package un3;

import org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class c extends AbstractPickerAdapter {
    public c(Integer num, Integer num2, Integer num3, boolean z14, String str, int i14) {
        super(num, num2, num3, z14, str, i14);
    }

    @Override // org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public int K(Integer num, Integer num2) {
        if (num == null || num2 == null) {
            return -1;
        }
        return num.compareTo(num2);
    }

    @Override // org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public int L(Integer num, Integer num2) {
        return num2.intValue() - num.intValue();
    }

    @Override // org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public String R(Integer num) {
        return String.valueOf(num);
    }

    @Override // org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public Integer T(Integer num) {
        return Integer.valueOf(num.intValue() + 1);
    }

    public c(Integer num, Integer num2, Integer num3, boolean z14, String str) {
        super(num, num2, num3, z14, str);
    }
}
