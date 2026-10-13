package bj1;

import android.content.Context;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.DrawableShapeFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements DrawableShapeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23608a;

    public d(Context context) {
        context.getClass();
        this.f23608a = context;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.factories.DrawableShapeFactory
    public float[] c(jj1.d.a aVar, float f14) {
        aVar.getClass();
        float fG = xk1.c.g(this.f23608a, aVar.c()) - f14;
        float fG2 = xk1.c.g(this.f23608a, aVar.d()) - f14;
        float fG3 = xk1.c.g(this.f23608a, aVar.a()) - f14;
        float fG4 = xk1.c.g(this.f23608a, aVar.b()) - f14;
        return new float[]{fG, fG, fG2, fG2, fG4, fG4, fG3, fG3};
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.factories.DrawableShapeFactory
    public Shape d(jj1.d.a aVar, float f14) {
        aVar.getClass();
        return new RoundRectShape(c(aVar, f14), null, null);
    }
}
