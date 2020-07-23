extends KinematicBody2D

var flip = true
var posicao_inicial
var posicao_final
var velocidade = 0.3
const GRAV = 20
var motion = Vector2(0, -1) 
func _physics_process(delta):
	motion.y += GRAV
func _ready():
	$AnimatedSprite.play("skeleton")
	posicao_inicial = $".".position.x
	posicao_final = posicao_inicial + 200
	
func _process(delta):
	if(posicao_inicial <= posicao_final and flip):
		$".".position.x += velocidade
		$AnimatedSprite.flip_h = false
		if($".".position.x >= posicao_final):
			flip = false
			
	if($".".position.x >= posicao_inicial and !flip):
		$".".position.x -= velocidade
		$AnimatedSprite.flip_h = true
		if($".".position.x <= posicao_inicial):
			flip = true
	motion = move_and_slide(motion) 
func dano():
	get_node("AnimationPlayer").play("die")
func die():
	$".".queue_free()
