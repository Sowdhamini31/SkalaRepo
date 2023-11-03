public class AcremoteApex {
    String display = 'LED Display 55 inch';
    Boolean buttons = true;
    Integer batteryCell = 5; //cells
    boolean remote = true;
    public void remote(){
        System.debug('Display: '+display +'\nButtons: '+buttons +'\nBattery Cells: '+batteryCell +'Cells');
        
    }

}