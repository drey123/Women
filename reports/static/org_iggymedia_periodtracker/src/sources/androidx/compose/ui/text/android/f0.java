package androidx.compose.ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 {
    public static final void a(Rect rect, Rect rect2) {
        rect.right += rect2.width();
        rect.top = Math.min(rect.top, rect2.top);
        rect.bottom = Math.max(rect.bottom, rect2.bottom);
    }

    public static final void b(Paint paint, CharSequence charSequence, int i14, int i15, Rect rect) {
        e0.a(paint, charSequence, i14, i15, rect);
    }

    public static final Rect c(TextPaint textPaint, CharSequence charSequence, int i14, int i15) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (g0.b(spanned, MetricAffectingSpan.class, i14, i15)) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i14 < i15) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i14, i15, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i14, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    b(textPaint2, charSequence, i14, iNextSpanTransition, rect2);
                    a(rect, rect2);
                    i14 = iNextSpanTransition;
                }
                return rect;
            }
        }
        return d(textPaint, charSequence, i14, i15);
    }

    public static final Rect d(Paint paint, CharSequence charSequence, int i14, int i15) {
        Rect rect = new Rect();
        b(paint, charSequence, i14, i15, rect);
        return rect;
    }
}
