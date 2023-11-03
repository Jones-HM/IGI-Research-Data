
# Project IGI Game Script Documentation 📜

Welcome to the **Q Script** documentation for the **Project IGI** game. This documentation provides detailed information on the scripting methods used within the game's AI and event handling.

## Overview 🌟

*Project IGI* uses Game Script for its Propietary Game Engine (*JSF Game Engine*) that use **Q Script** that is a part of the game's AI system that dictates the behavior of in-game entities and events. **Q Script** is used for the Q System, which functions as a *Virtual Machine* (also known as **QVM**). This system is borrowed from the Quake game. While the mechanism works similarly, the opcodes and instructions in Q Script are different from those in Quake.

## Script Methods 🛠️
There are total *30* script methods known however there is no official documentation for this.

The Script methods are as follows.

- GetEventDistance
- GetGunnerID
- SetAlarmAccess
- SetAlarmViewLength
- SetDeathAnimation
- SetAlarmTriggerID
- IsEventBehind
- SetViewAlpha
- SetScriptRealValue
- GetAlarmTriggerDistance
- SetScriptIntegerValue
- SetGunnerID
- SetAlarmControlID
- GetAlarmTriggerID
- GetAlarmAccess
- SetEventPriority
- SetViewGamma
- GetScriptRealValue
- GetGunnerStatus
- GetAlarmControlStatus
- SetViewLength
- GetCurrentEventType
- SetInvulnerability
- SetInstantDeath
- GetRandomValue
- GetScriptIntegerValue
- GetAnimationToPlay
- SendResponse
- RemoveAlarmActions
- DefaultHandler

The script methods are categorized into different types based on their functionality:

### AI Functions 🔍
- **Getters**: Methods that retrieve values or states within the game's environment.
- **Setters**: Methods that set or modify values or states.

### Event Handling 🎛️
- Handling game events such as alarms, detections, and AI responses.

### Utility Functions ⚙️
- General-purpose functions used throughout the game scripts.

## Method Documentation 📖

Each method in the Q Script is documented with the following details:
- **Method Name**: The unique identifier for the method.
- **Parameter Values**: The constants and variables that the method accepts.
- **Signature**: The method's return type and parameter types.
- **Description**: A brief explanation of what the method does.

_Example_:
```markdown
Method: `AIFunction_GetCurrentEventType`
Parameter Values: `AIEVENT_ALARMON`, `AIEVENT_ENEMYDETECTION`, ...
Signature: `int AIFunction_GetCurrentEventType()`
Description: Retrieves the current event type being processed by the AI.
```
