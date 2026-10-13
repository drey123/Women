package org.iggymedia.periodtracker.design;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f104508a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f104509b = xg.l.b(new Function0() { // from class: qr1.h0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.design.l.a();
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile ks1.a f104510c = ks1.a.Companion.b();

    public static ks1.a a() {
        return ks1.a.Companion.a();
    }

    public final BorderToken b(String str) {
        str.getClass();
        BorderToken borderToken = (BorderToken) f104510c.b().get(str);
        return borderToken == null ? (BorderToken) h().b().get(str) : borderToken;
    }

    public final BrushToken c(String str) {
        str.getClass();
        BrushToken brushTokenD = d(str);
        if (brushTokenD != null) {
            return brushTokenD;
        }
        io.sentry.j.a("No token found for path: ", str);
        return null;
    }

    public final BrushToken d(String str) {
        str.getClass();
        BrushToken brushTokenA = ks1.b.a(f104510c, str);
        return brushTokenA == null ? ks1.b.a(h(), str) : brushTokenA;
    }

    public final ColorToken e(String str) {
        str.getClass();
        ColorToken colorTokenF = f(str);
        if (colorTokenF != null) {
            return colorTokenF;
        }
        io.sentry.j.a("No token found for path: ", str);
        return null;
    }

    public final ColorToken f(String str) {
        str.getClass();
        ColorToken colorToken = (ColorToken) f104510c.c().get(str);
        return colorToken == null ? (ColorToken) h().c().get(str) : colorToken;
    }

    public final ShadowToken g(String str) {
        str.getClass();
        ShadowToken shadowToken = (ShadowToken) f104510c.d().get(str);
        return shadowToken == null ? (ShadowToken) h().d().get(str) : shadowToken;
    }

    public final ks1.a h() {
        return (ks1.a) f104509b.getValue();
    }

    public final GradientToken i(String str) {
        str.getClass();
        GradientToken gradientTokenJ = j(str);
        if (gradientTokenJ != null) {
            return gradientTokenJ;
        }
        io.sentry.j.a("No token found for path: ", str);
        return null;
    }

    public final GradientToken j(String str) {
        str.getClass();
        GradientToken gradientToken = (GradientToken) f104510c.e().get(str);
        return gradientToken == null ? (GradientToken) h().e().get(str) : gradientToken;
    }

    public final ColorToken.b k(String str) {
        str.getClass();
        Object obj = h().c().get(str);
        if (obj instanceof ColorToken.b) {
            return (ColorToken.b) obj;
        }
        return null;
    }

    public final TypographyToken.b l(String str) {
        str.getClass();
        Object obj = h().h().get(str);
        if (obj instanceof TypographyToken.b) {
            return (TypographyToken.b) obj;
        }
        return null;
    }

    public final RadiusToken m(String str) {
        str.getClass();
        RadiusToken radiusToken = (RadiusToken) f104510c.f().get(str);
        return radiusToken == null ? (RadiusToken) h().f().get(str) : radiusToken;
    }

    public final SpacingToken n(String str) {
        str.getClass();
        SpacingToken spacingToken = (SpacingToken) f104510c.g().get(str);
        return spacingToken == null ? (SpacingToken) h().g().get(str) : spacingToken;
    }

    public final TransitionToken o(String str) {
        str.getClass();
        TransitionToken transitionToken = (TransitionToken) f104510c.a().get(str);
        return transitionToken == null ? (TransitionToken) h().a().get(str) : transitionToken;
    }

    public final TypographyToken p(String str) {
        str.getClass();
        TypographyToken typographyToken = (TypographyToken) f104510c.h().get(str);
        return typographyToken == null ? (TypographyToken) h().h().get(str) : typographyToken;
    }

    public final void q(ks1.a aVar) {
        aVar.getClass();
        synchronized (this) {
            f104510c = aVar;
            Unit unit = Unit.f73266a;
        }
    }
}
