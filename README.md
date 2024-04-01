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
- By default it assumes, 4095 Max (1 token less as this is safer or something??) and 2048 Response, context, but If you select "C" from the menu you can change this, and it assumes you will want a response context 1/2 of the model context used.
- I advise using the [m-a-p/OpenCodeInterpreter-DS-6.7B](https://huggingface.co/m-a-p/OpenCodeInterpreter-DS-6.7B) language model, because of the leaderboard position and CPP and Memory Requirement/Speed.
- I advise running the model in [LM Studio](https://lmstudio.ai/), because it has installers for, Windows and Linux and Python. 

### Notation
- 1/2 of the model context is subject to change, may become 1/4, as I hear it takes ages if you use more than 1024 context.

## Disclaimer
This software is subject to the terms in License.Txt, covering usage, distribution, and modifications. For full details on your rights and obligations, refer to License.Txt.
