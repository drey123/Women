package b2;

import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.shadow.DropShadowPainter;
import androidx.compose.ui.graphics.shadow.DropShadowRendererProvider;
import androidx.compose.ui.graphics.shadow.InnerShadowRendererProvider;
import androidx.compose.ui.graphics.shadow.PlatformShadowContext;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.unit.Density;
import k3.q;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n.o0;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements PlatformShadowContext, DropShadowRendererProvider, InnerShadowRendererProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o0 f21916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o0 f21917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0399a f21918d;

    @Override // androidx.compose.ui.graphics.shadow.ShadowContext
    public void a() {
        synchronized (this) {
            try {
                o0 o0Var = this.f21916b;
                if (o0Var != null) {
                    o0Var.k();
                }
                o0 o0Var2 = this.f21917c;
                if (o0Var2 != null) {
                    o0Var2.k();
                }
                this.f21918d = null;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.compose.ui.graphics.shadow.ShadowContext
    public DropShadowPainter b(Shape shape, f fVar) {
        return new DropShadowPainter(shape, fVar, this);
    }

    @Override // androidx.compose.ui.graphics.shadow.DropShadowRendererProvider
    public e c(Shape shape, long j14, q qVar, Density density, f fVar) {
        e eVar;
        synchronized (this) {
            C0399a c0399aE = e();
            c0399aE.f(shape);
            c0399aE.g(j14);
            c0399aE.d(qVar);
            c0399aE.c(density.getDensity());
            c0399aE.e(fVar.a());
            eVar = (e) d().e(c0399aE);
            if (eVar == null) {
                e eVar2 = new e(fVar, shape.a(j14, qVar, density));
                d().x(C0399a.b(c0399aE, null, 0L, null, 0.0f, null, 31, null), eVar2);
                eVar = eVar2;
            }
        }
        return eVar;
    }

    public final o0 d() {
        o0 o0Var = this.f21916b;
        if (o0Var != null) {
            return o0Var;
        }
        o0 o0Var2 = new o0(0, 1, null);
        this.f21916b = o0Var2;
        return o0Var2;
    }

    public final C0399a e() {
        C0399a c0399a = this.f21918d;
        if (c0399a != null) {
            return c0399a;
        }
        C0399a c0399a2 = new C0399a(null, 0L, null, 0.0f, null, 31, null);
        this.f21918d = c0399a2;
        return c0399a2;
    }

    /* JADX INFO: renamed from: b2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0399a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Shape f21919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f21920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public q f21921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f21922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f f21923e;

        public /* synthetic */ C0399a(Shape shape, long j14, q qVar, float f14, f fVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? t.a() : shape, (i14 & 2) != 0 ? k.f160715b.b() : j14, (i14 & 4) != 0 ? q.Ltr : qVar, (i14 & 8) != 0 ? 1.0f : f14, (i14 & 16) != 0 ? null : fVar, null);
        }

        public static /* synthetic */ C0399a b(C0399a c0399a, Shape shape, long j14, q qVar, float f14, f fVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                shape = c0399a.f21919a;
            }
            if ((i14 & 2) != 0) {
                j14 = c0399a.f21920b;
            }
            if ((i14 & 4) != 0) {
                qVar = c0399a.f21921c;
            }
            if ((i14 & 8) != 0) {
                f14 = c0399a.f21922d;
            }
            if ((i14 & 16) != 0) {
                fVar = c0399a.f21923e;
            }
            f fVar2 = fVar;
            q qVar2 = qVar;
            return c0399a.a(shape, j14, qVar2, f14, fVar2);
        }

        public final C0399a a(Shape shape, long j14, q qVar, float f14, f fVar) {
            return new C0399a(shape, j14, qVar, f14, fVar, null);
        }

        public final void c(float f14) {
            this.f21922d = f14;
        }

        public final void d(q qVar) {
            this.f21921c = qVar;
        }

        public final void e(f fVar) {
            this.f21923e = fVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0399a)) {
                return false;
            }
            C0399a c0399a = (C0399a) obj;
            return Intrinsics.d(this.f21919a, c0399a.f21919a) && k.g(this.f21920b, c0399a.f21920b) && this.f21921c == c0399a.f21921c && Float.compare(this.f21922d, c0399a.f21922d) == 0 && Intrinsics.d(this.f21923e, c0399a.f21923e);
        }

        public final void f(Shape shape) {
            this.f21919a = shape;
        }

        public final void g(long j14) {
            this.f21920b = j14;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f21919a.hashCode() * 31) + k.k(this.f21920b)) * 31) + this.f21921c.hashCode()) * 31) + Float.hashCode(this.f21922d)) * 31;
            f fVar = this.f21923e;
            return iHashCode + (fVar == null ? 0 : fVar.hashCode());
        }

        public String toString() {
            return "ShadowKey(shape=" + this.f21919a + ", size=" + ((Object) k.m(this.f21920b)) + ", layoutDirection=" + this.f21921c + ", density=" + this.f21922d + ", shadow=" + this.f21923e + ')';
        }

        public C0399a(Shape shape, long j14, q qVar, float f14, f fVar) {
            this.f21919a = shape;
            this.f21920b = j14;
            this.f21921c = qVar;
            this.f21922d = f14;
            this.f21923e = fVar;
        }

        public /* synthetic */ C0399a(Shape shape, long j14, q qVar, float f14, f fVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(shape, j14, qVar, f14, fVar);
        }
    }
}
