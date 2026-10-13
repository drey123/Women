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
public class c extends MetricAffectingSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f52689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f52690e = h.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f52691i = h.a();

    public c(ef.a aVar) {
        this.f52689d = aVar;
    }

    public final void a(TextPaint textPaint) {
        this.f52689d.b(textPaint);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i14, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i24, boolean z14, Layout layout) {
        int width;
        this.f52691i.setStyle(Paint.Style.FILL);
        this.f52691i.setColor(this.f52689d.n(paint));
        if (i15 > 0) {
            width = canvas.getWidth();
        } else {
            i14 -= canvas.getWidth();
            width = i14;
        }
        this.f52690e.set(i14, i16, width, i18);
        canvas.drawRect(this.f52690e, this.f52691i);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z14) {
        return this.f52689d.o();
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
