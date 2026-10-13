package x1;

import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x0 {
    public static final Rect a(k3.m mVar) {
        return new Rect(mVar.g(), mVar.i(), mVar.h(), mVar.d());
    }

    public static final Rect b(w1.g gVar) {
        return new Rect((int) gVar.j(), (int) gVar.m(), (int) gVar.k(), (int) gVar.e());
    }

    public static final RectF c(w1.g gVar) {
        return new RectF(gVar.j(), gVar.m(), gVar.k(), gVar.e());
    }

    public static final k3.m d(Rect rect) {
        return new k3.m(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final w1.g e(Rect rect) {
        return new w1.g(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final w1.g f(RectF rectF) {
        return new w1.g(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
