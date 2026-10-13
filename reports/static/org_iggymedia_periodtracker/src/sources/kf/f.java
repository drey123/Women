package kf;

import android.R;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f implements LeadingMarginSpan {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f71997v = {R.attr.state_checked};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f71998w = new int[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ef.a f71999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Drawable f72000e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f72001i;

    public f(ef.a aVar, Drawable drawable, boolean z14) {
        this.f71999d = aVar;
        this.f72000e = drawable;
        this.f72001i = z14;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i14, int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i24, boolean z14, Layout layout) {
        if (z14 && tf.c.b(i19, charSequence, this)) {
            float fDescent = paint.descent();
            float fAscent = paint.ascent();
            int iSave = canvas.save();
            try {
                int iJ = this.f71999d.j();
                int i25 = (int) ((fDescent - fAscent) + 0.5f);
                int i26 = (int) ((iJ * 0.75f) + 0.5f);
                int i27 = (int) ((i25 * 0.75f) + 0.5f);
                this.f72000e.setBounds(0, 0, i26, i27);
                if (this.f72000e.isStateful()) {
                    this.f72000e.setState(this.f72001i ? f71997v : f71998w);
                }
                canvas.translate(i15 > 0 ? i14 + ((iJ - i26) / 2) : (i14 - ((iJ - i26) / 2)) - i26, ((int) (i17 + fAscent + 0.5f)) + ((i25 - i27) / 2));
                this.f72000e.draw(canvas);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z14) {
        return this.f71999d.j();
    }
}
