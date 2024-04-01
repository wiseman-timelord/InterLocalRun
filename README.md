# InterLocalRun

### Status
Working, but newly created, simple tho.

### Description
This batch will automate some of the command line arguments for running OpenCodeInterpreter, its a program, somewhat similar to and maybe inspired by, AutoGPT.

### Preview
- the Batch Menu...
```

=========================( InterLocalRun )=========================









                       1. Run InterLocalRun Local,

                   2. Run InterLocalRun Local (Force),

                  3. Run InterLocalRun Local (Offline),










------------------------------------------------------------------
Select; Options=1-3, Context=C, Exit=X:

```

## Usage
1. Download and put the batch wherever you want OpenCodeInterpreter to be working.
2. Run InterLocalRun.Bat as Admin.
3. Select desired options from menu, `1-3` will run OpenCodeInterpreter, `c` will change context.

### Requirements
- By default it assumes, 4096 Max and 1024 Response, context, but If you select "C" from the menu you can change this, and it assumes you will want a response context 1/4 of the model context used.
- I advise using the [m-a-p/OpenCodeInterpreter-DS-6.7B](https://huggingface.co/m-a-p/OpenCodeInterpreter-DS-6.7B) language model, because of the leaderboard position and CPP and Memory Requirement/Speed.
- I advise running the model in [LM Studio](https://lmstudio.ai/), because it has installers for, Windows and Linux and Python. 

### Notation
- Edit this line "set /a context_window_947=%modelContext% / 4" to change the ratio of the response context. Maybe we need a option for thison the menu like "Response Ratio=R"?

## Disclaimer
This software is subject to the terms in License.Txt, covering usage, distribution, and modifications. For full details on your rights and obligations, refer to License.Txt.
