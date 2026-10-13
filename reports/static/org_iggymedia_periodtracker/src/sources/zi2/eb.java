package zi2;

import android.widget.NumberPicker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class eb {
    public static final void b(NumberPicker numberPicker, gi2.z zVar) {
        numberPicker.setDisplayedValues(null);
        numberPicker.setValue(0);
        numberPicker.setDisplayedValues((String[]) zVar.a().toArray(new String[0]));
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(kotlin.collections.w.q(zVar.d()));
        numberPicker.setValue(zVar.b());
        numberPicker.setWrapSelectorWheel(false);
    }
}
