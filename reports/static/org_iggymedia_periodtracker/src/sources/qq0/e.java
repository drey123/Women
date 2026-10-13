package qq0;

import android.animation.ArgbEvaluator;
import android.content.Context;
import oq0.k;
import oq0.n;
import oq0.o;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.ColorTransformation;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.color.ColorResolver;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements ColorResolver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f134667c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f134668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArgbEvaluator f134669b;

    public e(Context context) {
        context.getClass();
        this.f134668a = context;
        this.f134669b = new ArgbEvaluator();
    }

    public final int a(Color color, ColorTransformation.a aVar) {
        return d.l(d(color), aVar.a());
    }

    public final int b(Color color, ColorTransformation.b bVar) {
        Object objEvaluate = this.f134669b.evaluate(bVar.b(), Integer.valueOf(d(color)), Integer.valueOf(d(bVar.a())));
        objEvaluate.getClass();
        return ((Integer) objEvaluate).intValue();
    }

    public final int c(n nVar) {
        return sq0.a.c(this.f134668a, nVar.a());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.color.ColorResolver
    public int d(Color color) {
        int iE;
        color.getClass();
        if (color instanceof oq0.f) {
            iE = f.f134670a.b(this.f134668a, (oq0.f) color);
        } else if (color instanceof k) {
            iE = f.f134670a.c((k) color);
        } else if (color instanceof oq0.e) {
            iE = f.f134670a.a((oq0.e) color);
        } else if (color instanceof n) {
            iE = c((n) color);
        } else {
            if (!(color instanceof o)) {
                app.rive.c.a();
                return 0;
            }
            iE = e((o) color);
        }
        re0.f fVarA = nq0.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "resolve: " + color + " \nresolved Color: " + iE, null, re0.k.a());
        }
        return iE;
    }

    public final int e(o oVar) {
        ColorTransformation colorTransformationB = oVar.b();
        if (colorTransformationB instanceof ColorTransformation.a) {
            return a(oVar.a(), (ColorTransformation.a) oVar.b());
        }
        if (colorTransformationB instanceof ColorTransformation.b) {
            return b(oVar.a(), (ColorTransformation.b) oVar.b());
        }
        app.rive.c.a();
        return 0;
    }
}
