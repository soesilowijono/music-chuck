// FlyingNotes.ck 
// Assignment_7_Flying_DrumCycles

// This is the fourth class, my own class, Notes
// this class is as a container for midi notes indices
public class FlyingNotes
{
    // the MIDI C Ionian mode is declared in these classes:
    //  -FlyingMandoClass.ck (ChannelMandolin class)
    //  -FlyingShakeClass.ck (ChannelShaker class)
    //  -FlyingOscClass.ck (ChannelOsc class)
    
    // array of indices to MIDI C Ionian notes
    // format: [note_index, note_shift, duration]
    // index: -1 = 'rest', 0-7 is 'note index'
    // shift: -12, 0, 12, 24, = octave below/above
    // duration: in n/128 quarter
    [[[0,0,0],                                     // channel 0
    [2,-12,64],[2,-12,32],
    [2,-12,16],[2,-12,8],[-1,0,8],[6,-12,128],
    [6,-12,64],[4,-12,64],[6,-12,128],[6,-12,64],
    [3,-12,64],[2,-12,128],[2,-12,64],[4,-12,64],
    [2,-12,128],[2,-12,64],[6,-12,32],[6,-12,16],
    [6,-12,8],[-1,0,8],[6,-12,256],[6,-12,128],
    [6,-12,64],[6,-12,32],[6,-12,16],[6,-12,8],
    [-1,0,8],[3,0,128],[3,0,64],[4,-12,64],
    [6,-12,128],[6,-12,64],[6,-12,32],[6,-12,16],
    [6,-12,8],[-1,0,8],[3,0,256],[5,-12,128],
    [5,-12,64],[5,-12,32],[5,-12,16],[5,-12,8],
    [-1,0,8],[6,-12,128],[4,-12,128],[6,-12,128],
    [6,-12,64],[6,-12,32],[6,-12,16],[6,-12,8],
    [-1,0,8],[3,0,128],[4,-12,64],[3,-12,64],
    [2,-12,128],[2,-12,64],[2,-12,32],[2,-12,16],
    [2,-12,8],[-1,0,8],[6,-12,256],[2,-12,64], 
    [2,-12,8],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,256],[6,-12,64],[6,-12,8],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [2,-12,64],[2,-12,8],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,128],[2,-12,64],[2,-12,8], 
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,256],[6,-12,64],[6,-12,8],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,128],[-1,0,256],
    [6,-12,64],[6,-12,8],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,256],[5,-12,64],
    [5,-12,8],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[6,-12,64],[6,-12,8],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,128],[6,-12,64],
    [6,-12,8],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,256],[2,-12,64],[2,-12,8],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,256],[2,-12,128],[2,-12,64],[2,-12,64],  
    [6,-12,128],[2,-12,128],[6,-12,128],[3,-12,128],
    [2,-12,128],[3,-12,128],[2,-12,128],[2,-12,64],
    [2,-12,64],[6,-12,128],[0,0,128],[6,-12,256],    
    [6,-12,128],[4,-12,128],[6,-12,128],[6,-12,64],
    [6,-12,64],[3,-12,128],[4,-12,128],[5,-12,128],
    [4,-12,128],[6,-24,128],[6,-24,64],[3,-12,64],
    [6,-12,256],[4,-12,128],[3,-12,128],[2,-12,128],
    [2,-12,64],[2,-12,64],[6,-12,128],[4,-12,128],
    [6,-12,128],[6,-12,64],[6,-12,32],[6,-12,16],
    [6,-12,8],[-1,0,8],[3,0,64],[3,-12,128],
    [4,-12,64],[5,-12,128],[5,-12,64],[5,-12,32],
    [5,-12,16],[5,-12,8],[-1,0,8],[2,-12,256],
    [2,-12,256],[2,-12,256],[2,-12,128],[-1,0,128]],
    [[0,0,0],                                       // channel 1
    [2,24,64],[2,24,64],[2,24,256],[1,24,128],
    [1,24,64],[1,24,64],[1,24,64],[6,12,128],
    [1,24,64],[2,12,128],[2,12,64],[2,12,64],
    [2,12,64],[2,12,64],[2,12,128],[1,24,128],
    [1,24,64],[1,24,64],[1,24,256],[1,24,128],
    [1,24,64],[1,24,64],[1,24,256],[5,12,128],
    [5,12,64],[5,12,64],[1,24,128],[1,24,128],
    [1,24,128],[1,24,64],[1,24,64],[1,24,256],
    [2,24,128],[2,24,64],[2,24,64],[2,24,256],
    [2,12,64],[2,12,8],[-1,0,8],[-1,0,16],  
    [-1,0,32],[-1,0,128],[-1,0,256],[6,0,64],
    [6,0,8],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[2,12,64],[2,12,8],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,128],[2,12,64],
    [2,12,8],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,256],[6,0,64],[6,0,8],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,256],[6,0,64],[6,0,8],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,128],[-1,0,256],
    [5,0,64],[5,0,8],[-1,0,8],[-1,0,16], 
    [-1,0,32],[-1,0,128],[6,0,64],[6,0,8],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [6,0,64],[6,0,8],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,256],[2,12,64],
    [2,12,8],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,256],[2,24,256],[2,24,256],
    [1,24,256],[2,24,256],[2,12,256],[2,12,256],
    [1,24,256],[1,24,256],[1,24,128],[1,24,64],
    [1,24,64],[1,24,256],[5,24,256],[1,24,256],
    [1,24,128],[1,24,64],[1,24,64],[1,24,256],
    [2,24,128],[2,24,64],[2,24,64],[2,24,256],
    [1,24,128],[1,24,64],[1,24,64],[1,24,256],
    [5,12,128],[5,12,64],[5,12,64],[2,12,256],
    [2,12,256],[2,12,256],[2,12,64],[2,12,32],
    [2,12,16],[2,12,16],[-1,0,128]],
    [[0,0,0],                                      // channel 2
    [-1,0,8],[4,24,64],[-1,0,64],[4,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[4,24,64],
    [-1,0,64],[2,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[6,12,64],[-1,0,64],[2,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[4,24,64],
    [-1,0,16],[-1,0,32],[-1,0,128],[-1,0,16],
    [4,24,64],[-1,0,64],[4,24,64],[-1,0,16],
    [-1,0,32],[-1,0,16],[4,24,64],[-1,0,64],
    [6,24,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [5,24,64],[-1,0,64],[4,24,64],[-1,0,16],
    [-1,0,32],[-1,0,16],[3,24,64],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,16],[3,24,64],
    [-1,0,64],[3,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[3,24,64],[-1,0,64],[1,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[6,12,64],
    [-1,0,64],[1,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[3,24,64],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,16],[3,24,64],[-1,0,64],
    [3,24,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [3,24,64],[-1,0,64],[5,24,64],[-1,0,16],
    [-1,0,32],[-1,0,16],[4,24,64],[-1,0,64],
    [3,24,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [2,24,64],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,16],[4,24,64],[-1,0,64],[4,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[4,24,64],
    [-1,0,64],[2,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[6,12,64],[-1,0,64],[2,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[4,24,64],
    [-1,0,16],[-1,0,32],[-1,0,128],[-1,0,16],
    [4,24,64],[-1,0,64],[4,24,64],[-1,0,16], 
    [-1,0,32],[-1,0,16],[4,24,64],[-1,0,64],
    [6,24,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [5,24,64],[-1,0,64],[4,24,64],[-1,0,16],
    [-1,0,32],[-1,0,16],[3,24,64],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,16],[3,24,64],
    [-1,0,64],[3,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[3,24,64],[-1,0,64],[1,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[6,12,64],
    [-1,0,64],[1,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[3,24,64],[-1,0,16],[-1,0,32], 
    [-1,0,128],[-1,0,16],[3,24,64],[-1,0,64],
    [3,24,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [3,24,64],[-1,0,64],[5,24,64],[-1,0,16],
    [-1,0,32],[-1,0,16],[4,24,64],[-1,0,64],
    [3,24,64],[-1,0,16],[-1,0,32],[-1,0,16], 
    [2,24,64],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,8],[4,24,64],[-1,0,64],[4,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,8],
    [4,24,64],[-1,0,64],[2,24,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,8],[6,12,64],
    [-1,0,64],[2,24,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,8],[4,24,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,128],[-1,0,8],
    [4,24,64],[-1,0,64],[4,24,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,8],[4,24,64],
    [-1,0,64],[6,24,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,8],[5,24,64],[-1,0,64],
    [4,24,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,8],[3,24,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,8],[3,24,64],
    [-1,0,64],[3,24,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,8],[3,24,64],[-1,0,64],
    [1,24,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,8],[6,12,64],[-1,0,64],[1,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,8],
    [3,24,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,8],[3,24,64],[-1,0,64],
    [3,24,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,8],[3,24,64],[-1,0,64],[5,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,8],
    [4,24,64],[-1,0,64],[3,24,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,8],[2,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,8]],
    [[0,0,0],                                    // channel 3
    [-1,0,8],[2,36,64],[-1,0,64],[2,36,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[2,36,64],
    [-1,0,64],[4,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[1,24,64],[-1,0,64],[5,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[2,36,64],
    [-1,0,16],[-1,0,32],[-1,0,128],[-1,0,16],
    [2,36,64],[-1,0,64],[2,36,64],[-1,0,16],
    [-1,0,32],[-1,0,16],[2,36,64],[-1,0,64],
    [2,36,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [1,36,64],[-1,0,64],[6,24,64],[-1,0,16], 
    [-1,0,32],[-1,0,16],[6,24,64],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,16],[6,24,64],
    [-1,0,64],[6,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[6,24,64],[-1,0,64],[3,24,64],
    [-1,0,16],[-1,0,32],[-1,0,16],[2,24,64],
    [-1,0,64],[5,24,64],[-1,0,16],[-1,0,32],
    [-1,0,16],[6,24,64],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,16],[6,24,64],[-1,0,64],
    [6,24,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [6,24,64],[-1,0,64],[1,36,64],[-1,0,16], 
    [-1,0,32],[-1,0,16],[2,36,64],[-1,0,64],
    [6,24,64],[-1,0,16],[-1,0,32],[-1,0,16],
    [4,24,64],[-1,0,16],[-1,0,32],[-1,0,128],
    [4,12,8],[4,12,16],[2,24,32],[2,24,16],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,256],[3,12,8],[3,12,16],[1,24,32],
    [1,24,8],[1,24,8],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,128],[2,12,8],[2,12,16],
    [2,12,32],[2,12,8],[2,12,8],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,128],[2,12,8],
    [2,12,16],[2,12,32],[2,12,8],[2,12,8],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,256],[1,12,8],[1,12,16],[1,12,32],
    [1,12,16],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,256],[3,12,8],[3,12,16],
    [1,24,32],[1,24,16],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,256],[7,0,8],
    [7,0,16],[5,12,32],[5,12,8],[5,12,8],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [3,12,8],[3,12,16],[1,24,32],[1,24,8], 
    [1,24,8],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[1,12,8],[1,12,16],[1,12,32],
    [1,12,16],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,256],[2,12,8],[2,12,16],
    [2,12,32],[2,12,16],[-1,0,8],[-1,0,16], 
    [-1,0,32],[-1,0,128],[-1,0,256],[-1,0,8],
    [2,36,64],[-1,0,64],[2,36,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,8],[2,36,64],
    [-1,0,64],[4,24,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,8],[1,24,64],[-1,0,64],
    [5,24,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,8],[2,36,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,128],[-1,0,8],[2,36,64],
    [-1,0,64],[2,36,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,8],[2,36,64],[-1,0,64],
    [2,36,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,8],[1,36,64],[-1,0,64],[6,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,8],
    [6,24,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,128],[-1,0,8],[6,24,64],[-1,0,64],
    [6,24,64],[-1,0,8],[-1,0,16],[-1,0,32],
    [-1,0,8],[6,24,64],[-1,0,64],[3,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,8],
    [2,24,64],[-1,0,64],[5,24,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,8],[6,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,128],
    [-1,0,8],[6,24,64],[-1,0,64],[6,24,64],
    [-1,0,8],[-1,0,16],[-1,0,32],[-1,0,8],
    [6,24,64],[-1,0,64],[1,36,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,8],[2,36,64],
    [-1,0,64],[6,24,64],[-1,0,8],[-1,0,16],
    [-1,0,32],[-1,0,8],[4,24,64],[-1,0,8],
    [-1,0,16],[-1,0,32],[-1,0,128],[1,12,256],
    [1,12,256],[5,12,256],[2,12,256],[2,12,256],
    [2,12,256]]] @=> int note[][][];
}  // end of Notes class    