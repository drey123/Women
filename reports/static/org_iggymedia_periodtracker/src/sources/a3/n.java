package a3;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends MetricAffectingSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f1375d;

    public n(Typeface typeface) {
        this.f1375d = typeface;
    }

    public final void a(Paint paint) {
        paint.setTypeface(this.f1375d);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
