package qq0;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import oq0.k;
import oq0.n;
import oq0.o;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.ColorTransformation;
import org.iggymedia.periodtracker.design.g;
import qr1.m;
import qr1.q;
import x1.a0;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {
    public static final long a(int i14) {
        return b0.b(i14);
    }

    public static final boolean b(int i14) {
        return androidx.core.graphics.e.d(i14, -16777216) > androidx.core.graphics.e.d(i14, -1);
    }

    public static final boolean c(long j14) {
        return ((float) Math.pow((double) (b0.i(j14) + 0.05f), 2.0d)) > 0.0525f;
    }

    public static final long d(m mVar, Color color, ColorTransformation.a aVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1756863444, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveAlphaColor (ColorExtensions.kt:70)");
        }
        long jE = e(color, mVar, composer, ((i14 >> 3) & 14) | ((i14 << 3) & SdkConfig.SDK_VERSION), 0);
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(mVar)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(color)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(aVar)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = a0.k(a0.o(jE, aVar.a(), 0.0f, 0.0f, 0.0f, 14, null));
            composer.H(objN);
        }
        long jY = ((a0) objN).y();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static final long e(Color color, m mVar, Composer composer, int i14, int i15) {
        long jK;
        color.getClass();
        if ((i15 & 2) != 0) {
            mVar = q.f135558a.a(composer, 6);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1175575652, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveColor (ColorExtensions.kt:30)");
        }
        if (color instanceof oq0.f) {
            composer.t(151807431);
            jK = h((Context) composer.Q(d0.d()), (oq0.f) color, composer, (i14 << 3) & SdkConfig.SDK_VERSION);
            composer.q();
        } else if (color instanceof k) {
            composer.t(151810405);
            jK = i((k) color, composer, i14 & 14);
            composer.q();
        } else if (color instanceof oq0.e) {
            composer.t(151812226);
            jK = f((oq0.e) color, composer, i14 & 14);
            composer.q();
        } else if (color instanceof n) {
            composer.t(151814039);
            jK = j(mVar, (n) color, composer, ((i14 << 3) & SdkConfig.SDK_VERSION) | ((i14 >> 3) & 14));
            composer.q();
        } else {
            if (!(color instanceof o)) {
                composer.t(151806384);
                composer.q();
                app.rive.c.a();
                return 0L;
            }
            composer.t(151816701);
            jK = k(mVar, (o) color, composer, ((i14 << 3) & SdkConfig.SDK_VERSION) | ((i14 >> 3) & 14));
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jK;
    }

    public static final long f(oq0.e eVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-580664561, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveIntColor (ColorExtensions.kt:51)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(eVar)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = a0.k(a(f.f134670a.a(eVar)));
            composer.H(objN);
        }
        long jY = ((a0) objN).y();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static final long g(m mVar, Color color, ColorTransformation.b bVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-292876204, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveLerpColor (ColorExtensions.kt:89)");
        }
        int i15 = (i14 << 3) & SdkConfig.SDK_VERSION;
        long jE = e(color, mVar, composer, ((i14 >> 3) & 14) | i15, 0);
        long jE2 = e(bVar.a(), mVar, composer, i15, 0);
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(mVar)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(color)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(bVar)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = a0.k(b0.h(jE, jE2, bVar.b()));
            composer.H(objN);
        }
        long jY = ((a0) objN).y();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static final long h(Context context, oq0.f fVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-444177486, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveResourceColor (ColorExtensions.kt:41)");
        }
        boolean zS = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(fVar)) || (i14 & 48) == 32) | composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = a0.k(a(f.f134670a.b(context, fVar)));
            composer.H(objN);
        }
        long jY = ((a0) objN).y();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static final long i(k kVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(841868155, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveStringColor (ColorExtensions.kt:46)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(kVar)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = a0.k(a(f.f134670a.c(kVar)));
            composer.H(objN);
        }
        long jY = ((a0) objN).y();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static final long j(m mVar, n nVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1943195420, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveTokenColor (ColorExtensions.kt:56)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(mVar)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(nVar)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = a0.k(g.c(mVar, nVar.a()));
            composer.H(objN);
        }
        long jY = ((a0) objN).y();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jY;
    }

    public static final long k(m mVar, o oVar, Composer composer, int i14) {
        long jG;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1948756196, i14, -1, "org.iggymedia.periodtracker.core.resourceresolver.resolver.color.resolveTransformedColor (ColorExtensions.kt:61)");
        }
        ColorTransformation colorTransformationB = oVar.b();
        if (colorTransformationB instanceof ColorTransformation.a) {
            composer.t(148968354);
            jG = d(mVar, oVar.a(), (ColorTransformation.a) oVar.b(), composer, (i14 & 14) | (ColorTransformation.a.f95928b << 6));
            composer.q();
        } else {
            if (!(colorTransformationB instanceof ColorTransformation.b)) {
                composer.t(148966982);
                composer.q();
                app.rive.c.a();
                return 0L;
            }
            composer.t(148973889);
            jG = g(mVar, oVar.a(), (ColorTransformation.b) oVar.b(), composer, (i14 & 14) | (ColorTransformation.b.f95930c << 6));
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jG;
    }

    public static final int l(int i14, float f14) {
        return androidx.core.graphics.e.m(i14, (int) (255.0f * f14));
    }
}
