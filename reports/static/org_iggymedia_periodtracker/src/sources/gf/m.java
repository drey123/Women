package gf;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class m implements LeadingMarginSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f52708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f52709e = h.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f52710i = h.a();

    public m(ef.a aVar) {
        this.f52708d = aVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i14, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i24, boolean z14, Layout layout) {
        int width;
        int i25 = i16 + ((i18 - i16) / 2);
        this.f52710i.set(paint);
        this.f52708d.h(this.f52710i);
        int strokeWidth = (int) ((((int) (this.f52710i.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
        if (i15 > 0) {
            width = canvas.getWidth();
        } else {
            width = i14;
            i14 -= canvas.getWidth();
        }
        this.f52709e.set(i14, i25 - strokeWidth, width, i25 + strokeWidth);
        canvas.drawRect(this.f52709e, this.f52710i);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z14) {
        return 0;
    }
}
