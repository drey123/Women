package jo3;

import android.content.Context;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g0 extends un3.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(int i14, int i15, int i16, boolean z14, String str) {
        super(Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16), z14, str);
        str.getClass();
    }

    @Override // org.iggymedia.periodtracker.ui.pickers.AbstractPickerAdapter
    public int N(Context context, int i14) {
        context.getClass();
        return so3.r.h(context, Q() == i14 ? R.color.turquoise : R.color.black_opacity_20);
    }
}
