stepper  = require ('stepper')
stepper.init()
desired_steps = 1500
interval = 1200
print('stepper.rotate() - start')
stepper.rotate(stepper.FORWARD,desired_steps,interval,function ()
    print('Rotation done. inside callback.')
    end)
