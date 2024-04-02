# InterLocalRun

### Status: Working
After messing around with it fow an entire day, then using what I considered to be the best configuration, and leaving OpenCodeInterpreter over night with the task of creating a simple text based game, it didnt even create one file, so, I will probably wait a bit and try the next version. Development may be limited til then.
- Recent updates were..
1. fixed some error with manually inputting the context length, it seems to be able to auto-detect it, just letting it do that. 
2. enlarged interface, its suited to half a 1920x1080 display, the idea is the other half can be LM Server.
- Work remaining is..
1. re-formatting, use all the window for the menu.
2. Figure out the cache thing.
3. determine if any of the other arguments are useful.

### Description
This batch will automate some of the command line arguments for running OpenCodeInterpreter, its a program, somewhat similar to and maybe inspired by, AutoGPT.

### Preview
- the Batch Menu...
```

=========================( InterLocalRun )=========================









                       1. Run InterLocalRun Local,

                 2. Run InterLocalRun Local (Auto+Force),

                  3. Run InterLocalRun Local (Offline),










------------------------------------------------------------------
Select; Options=1-3, Exit=X:

```
- Example Project...
```

=========================( InterLocalRun )=========================

Launching Script...


▌ Open Interpreter is compatible with several local model providers.

[?] What one would you like to use?:
   Llamafile
   Ollama
 > LM Studio
   Jan


To use use Open Interpreter with LM Studio, you will need to run LM Studio in the background.


Once the server is running, you can begin your conversation below.


> Please create a text based game about a character named Driftman; through text prompts the user can go to different locations in a generic town, where at each location, woods, lake, park, alley, shop, street, home, there will be a changing theme of the, public or authorities or criminals, whom will produce differing scenarios involving Driftman should he chooose to talk to them. You just need to, brainstorm it a bit and create a plan, then create the program, and give the differing, locations and groups and scenarios, a very very brief one sentence description. You should start by, brainstorming and planning, the project.

```

## Usage
1. Download and put the batch wherever you want OpenCodeInterpreter to be working.
2. Run InterLocalRun.Bat as Admin.
3. Select desired options from menu, `1-3` will run OpenCodeInterpreter.
- I advise do not use option 2 (Auto+Force) unless you are confident in, your prompt and the model. 

### Requirements
- By default it assumes, 4096 Max and 1024 Response, context, but If you select "C" from the menu you can change this, and it assumes you will want a response context 1/4 of the model context used.
- I advise using the [m-a-p/OpenCodeInterpreter-DS-6.7B](https://huggingface.co/m-a-p/OpenCodeInterpreter-DS-6.7B) language model, because of the leaderboard position and CPP and Memory Requirement/Speed.
- I advise running the model in [LM Studio](https://lmstudio.ai/), because it has installers for, Windows and Linux and Python. 

### Notation
- Edit this line "set /a context_window_947=%modelContext% / 4" to change the ratio of the response context. Maybe we need a option for thison the menu like "Response Ratio=R"?

## Disclaimer
This software is subject to the terms in License.Txt, covering usage, distribution, and modifications. For full details on your rights and obligations, refer to License.Txt.
