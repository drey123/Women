package jl1;

import org.iggymedia.periodtracker.core.ui.widget.pickers.PickerValueProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements PickerValueProcessor {
    @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.PickerValueProcessor
    public /* bridge */ /* synthetic */ Object a(Object obj) {
        return c(((Number) obj).intValue());
    }

    @Override // org.iggymedia.periodtracker.core.ui.widget.pickers.PickerValueProcessor
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compare(Integer num, Integer num2) {
        return ah.c.d(num, num2);
    }

    public Integer c(int i14) {
        return Integer.valueOf(i14 + 1);
    }
}
