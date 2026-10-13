package a3;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements LineHeightSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1362d;

    public g(float f14) {
        this.f1362d = f14;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i14, int i15, int i16, int i17, Paint.FontMetricsInt fontMetricsInt) {
        int iA = i.a(fontMetricsInt);
        if (iA <= 0) {
            return;
        }
        int iCeil = (int) Math.ceil(this.f1362d);
        int iCeil2 = (int) Math.ceil(((double) fontMetricsInt.descent) * ((double) ((iCeil * 1.0f) / iA)));
        fontMetricsInt.descent = iCeil2;
        fontMetricsInt.ascent = iCeil2 - iCeil;
    }
}
