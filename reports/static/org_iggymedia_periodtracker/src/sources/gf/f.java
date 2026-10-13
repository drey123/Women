package gf;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f extends MetricAffectingSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f52693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f52694e = h.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f52695i = h.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f52696v;

    public f(ef.a aVar, int i14) {
        this.f52693d = aVar;
        this.f52696v = i14;
    }

    public final void a(TextPaint textPaint) {
        this.f52693d.e(textPaint, this.f52696v);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i14, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i24, boolean z14, Layout layout) {
        int width;
        int i25 = this.f52696v;
        if ((i25 == 1 || i25 == 2) && tf.c.a(i24, charSequence, this)) {
            this.f52695i.set(paint);
            this.f52693d.d(this.f52695i);
            float strokeWidth = this.f52695i.getStrokeWidth();
            if (strokeWidth > 0.0f) {
                int i26 = (int) ((i18 - strokeWidth) + 0.5f);
                if (i15 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i14;
                    i14 -= canvas.getWidth();
                }
                this.f52694e.set(i14, i26, width, i18);
                canvas.drawRect(this.f52694e, this.f52695i);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z14) {
        return 0;
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
