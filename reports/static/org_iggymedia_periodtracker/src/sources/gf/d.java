package gf;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d extends MetricAffectingSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f52692d;

    public d(ef.a aVar) {
        this.f52692d = aVar;
    }

    public final void a(TextPaint textPaint) {
        this.f52692d.c(textPaint);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
        textPaint.bgColor = this.f52692d.m(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
