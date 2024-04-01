# InterLocalRun

### Status
Working, but newly created, simple tho.

### Description
This batch will automate some of the command line arguments for running OpenCodeInterpreter with for example LM Server.

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
- By default it assumes, 4095 Max (1 token less as this is safer or something??) and 2048 Response, context, but If you select "C" from the menu you can change this, and it assumes you will want a response context 1/2 of the model context used, this is subject to change as I hear it takes ages if you use more than 1024 context per response.

### Notation
- I advise using it with LM Studio, it has downloadable versions for, Linux or Mac or Windows.
