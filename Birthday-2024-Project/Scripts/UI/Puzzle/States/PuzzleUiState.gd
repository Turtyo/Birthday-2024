class_name PuzzleUiState
extends Control


var _controller: GameManager
var _ui_manager: PuzzleUiManager


func enter_state():
	pass


func exit_state():
	pass


func update_state():
	pass


func _on_settings_clicked():
	_ui_manager.show_settings_window()

