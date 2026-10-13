package gf;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class i implements LeadingMarginSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f52703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f52704e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f52705i = h.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f52706v;

    public i(ef.a aVar, String str) {
        this.f52703d = aVar;
        this.f52704e = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i14, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i24, boolean z14, Layout layout) {
        if (z14 && tf.c.b(i19, charSequence, this)) {
            this.f52705i.set(paint);
            this.f52703d.g(this.f52705i);
            int iMeasureText = (int) (this.f52705i.measureText(this.f52704e) + 0.5f);
            int iJ = this.f52703d.j();
            if (iMeasureText > iJ) {
                this.f52706v = iMeasureText;
                iJ = iMeasureText;
            } else {
                this.f52706v = 0;
            }
            canvas.drawText(this.f52704e, i15 > 0 ? (i14 + (iJ * i15)) - iMeasureText : i14 + (i15 * iJ) + (iJ - iMeasureText), i17, this.f52705i);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z14) {
        return Math.max(this.f52706v, this.f52703d.j());
    }
}
