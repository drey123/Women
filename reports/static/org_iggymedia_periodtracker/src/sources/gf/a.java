package gf;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a implements LeadingMarginSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f52681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f52682e = h.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f52683i = h.a();

    public a(ef.a aVar) {
        this.f52681d = aVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i14, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i24, boolean z14, Layout layout) {
        int iK = this.f52681d.k();
        this.f52683i.set(paint);
        this.f52681d.a(this.f52683i);
        int i25 = i15 * iK;
        int i26 = i14 + i25;
        int i27 = i25 + i26;
        this.f52682e.set(Math.min(i26, i27), i16, Math.max(i26, i27), i18);
        canvas.drawRect(this.f52682e, this.f52683i);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z14) {
        return this.f52681d.j();
    }
}
