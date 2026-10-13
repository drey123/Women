package so3;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class u {
    public static final void a(Drawable drawable, int i14) {
        drawable.getClass();
        drawable.setBounds(0, 0, lh.c.d((drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) * i14), i14);
    }

    public static final void b(Drawable drawable, float f14) {
        drawable.getClass();
        drawable.setAlpha((int) (f14 * 255.0f));
    }

    public static final void c(Drawable drawable, int i14) {
        drawable.getClass();
        drawable.mutate();
        drawable.setColorFilter(androidx.core.graphics.a.a(i14, androidx.core.graphics.b.SRC_IN));
    }

    public static final void d(Drawable drawable, int i14) {
        drawable.getClass();
        d4.a.n(drawable, i14);
    }
}
