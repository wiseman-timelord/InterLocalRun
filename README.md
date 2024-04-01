# InterLocalRun

### Status: Working
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
