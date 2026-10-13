package b3;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f22082a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f22083b = new ThreadLocal();

    public final Typeface a(Typeface typeface, i iVar, Context context) {
        if (typeface == null) {
            return null;
        }
        if (iVar.a().isEmpty()) {
            return typeface;
        }
        Paint paint = (Paint) f22083b.get();
        if (paint == null) {
            paint = new Paint();
            f22083b.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(n.d(iVar, context));
        return paint.getTypeface();
    }
}
