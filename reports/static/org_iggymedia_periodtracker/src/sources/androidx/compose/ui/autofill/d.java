package androidx.compose.ui.autofill;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final FillableData a(FillableData.Companion companion, boolean z14) {
        return new r1.e(AutofillValue.forToggle(z14));
    }

    public static final FillableData b(FillableData.Companion companion, CharSequence charSequence) {
        return new r1.e(AutofillValue.forText(charSequence));
    }
}
