package org.iggymedia.periodtracker.design;

import x1.b0;
import x1.d1;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static final qr1.m a() {
        return new qr1.m(false, qr1.d.f134763a, qr1.g.f135473a, qr1.f.I1(), null);
    }

    public static final qr1.m b() {
        return new qr1.m(true, qr1.e.f134934a, qr1.h.f135478a, qr1.f.C(), null);
    }

    public static final long c(qr1.m mVar, ColorToken colorToken) {
        mVar.getClass();
        colorToken.getClass();
        if (colorToken instanceof ColorToken.b) {
            return a.a(mVar.P6(), (ColorToken.b) colorToken);
        }
        if (colorToken instanceof ColorToken.c) {
            ColorToken.c cVar = (ColorToken.c) colorToken;
            return mVar.S6() ? b0.b(cVar.c()) : b0.b(cVar.b());
        }
        app.rive.c.a();
        return 0L;
    }

    public static final u d(qr1.m mVar, BrushToken brushToken) {
        mVar.getClass();
        brushToken.getClass();
        if (brushToken instanceof ColorToken) {
            return f(mVar, (ColorToken) brushToken);
        }
        if (brushToken instanceof GradientToken) {
            return e(mVar, (GradientToken) brushToken);
        }
        app.rive.c.a();
        return null;
    }

    public static final u e(qr1.m mVar, GradientToken gradientToken) {
        mVar.getClass();
        gradientToken.getClass();
        if (gradientToken instanceof GradientToken.b) {
            return b.a(mVar.Q6(), (GradientToken.b) gradientToken);
        }
        if (gradientToken instanceof GradientToken.c) {
            GradientToken.c cVar = (GradientToken.c) gradientToken;
            return tr1.c.a(u.Companion, mVar.S6() ? cVar.c() : cVar.b());
        }
        app.rive.c.a();
        return null;
    }

    public static final u f(qr1.m mVar, ColorToken colorToken) {
        mVar.getClass();
        colorToken.getClass();
        return g(c(mVar, colorToken));
    }

    public static final u g(long j14) {
        return new d1(j14, null);
    }
}
