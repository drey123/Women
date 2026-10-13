package androidx.transition;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f19316a;

    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Rect evaluate(float f14, Rect rect, Rect rect2) {
        int i14 = rect.left;
        int i15 = i14 + ((int) ((rect2.left - i14) * f14));
        int i16 = rect.top;
        int i17 = i16 + ((int) ((rect2.top - i16) * f14));
        int i18 = rect.right;
        int i19 = i18 + ((int) ((rect2.right - i18) * f14));
        int i24 = rect.bottom;
        int i25 = i24 + ((int) ((rect2.bottom - i24) * f14));
        Rect rect3 = this.f19316a;
        if (rect3 == null) {
            return new Rect(i15, i17, i19, i25);
        }
        rect3.set(i15, i17, i19, i25);
        return this.f19316a;
    }
}
