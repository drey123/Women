package org.iggymedia.periodtracker.design.compose.button;

import k3.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.jetbrains.annotations.NotNull;
import qr1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f104421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f104422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f104423i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f104424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f104425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f104426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f104427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypographyToken f104428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f104429f;

    static {
        l lVar = l.f135483a;
        float fU = lVar.u();
        float fG0 = lVar.G0();
        float fL0 = lVar.L0();
        float fJ0 = lVar.J0();
        TypographyToken.Companion companion = TypographyToken.INSTANCE;
        f104421g = new b(fU, fG0, fL0, fJ0, companion.m(), lVar.a0(), null);
        f104422h = new b(lVar.s(), lVar.E0(), lVar.J0(), lVar.G0(), companion.b(), lVar.a0(), null);
        f104423i = new b(lVar.e0(), lVar.s0(), lVar.G0(), lVar.E0(), companion.i(), lVar.U(), null);
    }

    public b(float f14, float f15, float f16, float f17, TypographyToken typographyToken, float f18) {
        typographyToken.getClass();
        this.f104424a = f14;
        this.f104425b = f15;
        this.f104426c = f16;
        this.f104427d = f17;
        this.f104428e = typographyToken;
        this.f104429f = f18;
    }

    public final float d() {
        return this.f104427d;
    }

    public final float e() {
        return this.f104429f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return g.q(this.f104424a, bVar.f104424a) && g.q(this.f104425b, bVar.f104425b) && g.q(this.f104426c, bVar.f104426c) && g.q(this.f104427d, bVar.f104427d) && Intrinsics.d(this.f104428e, bVar.f104428e) && g.q(this.f104429f, bVar.f104429f);
    }

    public final float f() {
        return this.f104424a;
    }

    public final float g() {
        return this.f104426c;
    }

    public final TypographyToken h() {
        return this.f104428e;
    }

    public int hashCode() {
        return (((((((((g.r(this.f104424a) * 31) + g.r(this.f104425b)) * 31) + g.r(this.f104426c)) * 31) + g.r(this.f104427d)) * 31) + this.f104428e.hashCode()) * 31) + g.r(this.f104429f);
    }

    public final float i() {
        return this.f104425b;
    }

    public String toString() {
        return "FloButtonSize(minHeight=" + g.s(this.f104424a) + ", verticalPadding=" + g.s(this.f104425b) + ", textHorizontalPadding=" + g.s(this.f104426c) + ", iconHorizontalPadding=" + g.s(this.f104427d) + ", textTypographyToken=" + this.f104428e + ", iconSize=" + g.s(this.f104429f) + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f104421g;
        }

        public final b b() {
            return b.f104422h;
        }

        public final b c() {
            return b.f104423i;
        }

        public a() {
        }
    }

    public /* synthetic */ b(float f14, float f15, float f16, float f17, TypographyToken typographyToken, float f18, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, f16, f17, typographyToken, f18);
    }
}
