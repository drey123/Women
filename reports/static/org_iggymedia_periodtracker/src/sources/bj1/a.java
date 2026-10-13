package bj1;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.BackgroundDrawableFactory;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import qr1.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements BackgroundDrawableFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f23606b = ti1.a.f148470b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ti1.a f23607a;

    public a(ti1.a aVar) {
        aVar.getClass();
        this.f23607a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.factories.BackgroundDrawableFactory
    public Drawable a(mj1.a aVar, g0 g0Var) {
        aVar.getClass();
        g0Var.getClass();
        if (aVar instanceof mj1.a.C1901a) {
            return new ColorDrawable(e(((mj1.a.C1901a) aVar).a()));
        }
        if (aVar instanceof mj1.a.b) {
            return new ColorDrawable(d(((mj1.a.b) aVar).a()));
        }
        if (!(aVar instanceof mj1.a.c)) {
            app.rive.c.a();
            return null;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        b(gradientDrawable, (mj1.a.c) aVar);
        return gradientDrawable;
    }

    public final void b(GradientDrawable gradientDrawable, mj1.a.c cVar) {
        c(gradientDrawable, cVar.a());
    }

    public final void c(GradientDrawable gradientDrawable, oj1.a aVar) {
        gradientDrawable.setGradientType(aVar.d().e());
        gradientDrawable.setOrientation(aVar.f());
        gradientDrawable.setColors(CollectionsKt.q1(aVar.b()), CollectionsKt.o1(aVar.e()));
    }

    public final int d(nj1.a aVar) {
        ti1.a aVar2 = this.f23607a;
        if (aVar instanceof nj1.b) {
            return aVar2.a(((nj1.b) aVar).a());
        }
        app.rive.c.a();
        return 0;
    }

    public final int e(BrushToken brushToken) {
        if (brushToken instanceof ColorToken) {
            return this.f23607a.b((ColorToken) brushToken);
        }
        return 0;
    }
}
