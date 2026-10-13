package a3;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class l extends MetricAffectingSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1372d;

    public l(float f14) {
        this.f1372d = f14;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.f1372d + textPaint.getTextSkewX());
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.f1372d + textPaint.getTextSkewX());
    }
}
