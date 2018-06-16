# caer

The caer code has to compile and run with libcaer and run with the DYNAP neuromorphic hardware connected to the computer. <br />

# On-line learning code
The on-line learning algorithm is implemented as a module at 'caer/modules/dsnn/'. <br />
In the 'dsnn' module, <br />
File Name | Main Usage
------------ | -------------
"dsnn.h" | Define the parameters. 
"basic.h" | Define the basic low-level functions.
"encode_neuron.h" | Encode the address of silicon neurons.
"synapse.h" | Build physical synapses on neuromorphic hardware. 
"layers.h" | Build feature neurons. 
"update.h" | Update the synapse weight from software to neuromorphic hardware. 
"create_column.h" | Create multiple groups of output neurons. 
"build_column.h" | Connect the feature neurons to output neurons. 
"scale_up_down.h" | Simulate the mapping neurons of the recognition network. 
"create_nsm.h" | Create the neural state machines to build the winner-take-all mechanism. 
"learn_column.h" | Learn the synapse weight between feature neurons and the output neurons. 
"stability.h" | Check whether a simulated saccade is stopped. 
"load_save.h" | Load and saves the learned synapse weights. 
"learn.h" | Control the writing and reading of the ring buffer. 
"biases.h" | Configure the biases of the analog neuron circuits on chip. 
"initialize.h" | Initialize the network. 
"build_nsm.h" | Build synapses of the neural state machines. 
"connect_davis.h" | Configure the input to receive events from DAVIS/DVS silicon retina. 
"dynapse_output.h" | Configure the output neurons to send spikes to the ROLLS chip. 
"reset.h" | Reset the learning algorithm and the network.
"record.h" | Record the neural activity on chips. 

# Usage
Run <br />
$make_file_onlinele.sh <br />
Run <br />
$run_onlinele.sh <br />
