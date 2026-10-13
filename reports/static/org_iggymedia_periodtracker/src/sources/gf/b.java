package gf;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements LeadingMarginSpan {
    public static final boolean E = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ef.a f52684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f52685e = h.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f52686i = h.c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f52687v = h.b();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f52688w;

    public b(ef.a aVar, int i14) {
        this.f52684d = aVar;
        this.f52688w = i14;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i14, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i24, boolean z14, Layout layout) {
        int iMin;
        int iMax;
        if (z14 && tf.c.b(i19, charSequence, this)) {
            this.f52685e.set(paint);
            this.f52684d.g(this.f52685e);
            int iSave = canvas.save();
            try {
                int iJ = this.f52684d.j();
                int iL = this.f52684d.l((int) ((this.f52685e.descent() - this.f52685e.ascent()) + 0.5f));
                int i25 = (iJ - iL) / 2;
                if (E) {
                    int width = i15 < 0 ? i14 - (layout.getWidth() - (iJ * this.f52688w)) : (iJ * this.f52688w) - i14;
                    int i26 = i14 + (i25 * i15);
                    int i27 = (i15 * iL) + i26;
                    int i28 = i15 * width;
                    iMin = Math.min(i26, i27) + i28;
                    iMax = Math.max(i26, i27) + i28;
                } else {
                    if (i15 <= 0) {
                        i14 -= iJ;
                    }
                    iMin = i14 + i25;
                    iMax = iMin + iL;
                }
                int iDescent = (i17 + ((int) (((this.f52685e.descent() + this.f52685e.ascent()) / 2.0f) + 0.5f))) - (iL / 2);
                int i29 = iL + iDescent;
                int i34 = this.f52688w;
                if (i34 == 0 || i34 == 1) {
                    this.f52686i.set(iMin, iDescent, iMax, i29);
                    this.f52685e.setStyle(this.f52688w == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(this.f52686i, this.f52685e);
                } else {
                    this.f52687v.set(iMin, iDescent, iMax, i29);
                    this.f52685e.setStyle(Paint.Style.FILL);
                    canvas.drawRect(this.f52687v, this.f52685e);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z14) {
        return this.f52684d.j();
    }
}
