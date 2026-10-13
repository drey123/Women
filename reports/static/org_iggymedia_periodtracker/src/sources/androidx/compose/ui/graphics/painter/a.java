package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import io.realm.b;
import k3.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import w1.e;
import w1.g;
import w1.h;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final int F = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f5893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5894e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f5895i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f5896v = 1.0f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f5897w = q.Ltr;
    public final Function1 E = new C0128a();

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.painter.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0128a extends s implements Function1 {
        public C0128a() {
            super(1);
        }

        public final void a(DrawScope drawScope) {
            a.this.n(drawScope);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    public static /* synthetic */ void k(a aVar, DrawScope drawScope, long j14, float f14, j jVar, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
            return;
        }
        if ((i14 & 2) != 0) {
            f14 = 1.0f;
        }
        float f15 = f14;
        if ((i14 & 4) != 0) {
            jVar = null;
        }
        aVar.j(drawScope, j14, f15, jVar);
    }

    public abstract boolean a(float f14);

    public abstract boolean b(j jVar);

    public boolean c(q qVar) {
        return false;
    }

    public final void e(float f14) {
        if (this.f5896v == f14) {
            return;
        }
        if (!a(f14)) {
            if (f14 == 1.0f) {
                Paint paint = this.f5893d;
                if (paint != null) {
                    paint.d(f14);
                }
                this.f5894e = false;
            } else {
                m().d(f14);
                this.f5894e = true;
            }
        }
        this.f5896v = f14;
    }

    public final void g(j jVar) {
        if (Intrinsics.d(this.f5895i, jVar)) {
            return;
        }
        if (!b(jVar)) {
            if (jVar == null) {
                Paint paint = this.f5893d;
                if (paint != null) {
                    paint.h(null);
                }
                this.f5894e = false;
            } else {
                m().h(jVar);
                this.f5894e = true;
            }
        }
        this.f5895i = jVar;
    }

    public final void h(q qVar) {
        if (this.f5897w != qVar) {
            c(qVar);
            this.f5897w = qVar;
        }
    }

    public final void j(DrawScope drawScope, long j14, float f14, j jVar) {
        e(f14);
        g(jVar);
        h(drawScope.getLayoutDirection());
        int i14 = (int) (j14 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32)) - Float.intBitsToFloat(i14);
        int i15 = (int) (j14 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) - Float.intBitsToFloat(i15);
        drawScope.Y0().h().h(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f14 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i14) > 0.0f && Float.intBitsToFloat(i15) > 0.0f) {
                    if (this.f5894e) {
                        long jC = e.f160694b.c();
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i14);
                        g gVarB = h.b(jC, k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i15))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32)));
                        Canvas canvasE = drawScope.Y0().e();
                        try {
                            canvasE.n(gVarB, m());
                            n(drawScope);
                            canvasE.o();
                        } catch (Throwable th4) {
                            canvasE.o();
                            throw th4;
                        }
                    } else {
                        n(drawScope);
                    }
                }
            } catch (Throwable th5) {
                drawScope.Y0().h().h(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th5;
            }
        }
        drawScope.Y0().h().h(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long l();

    public final Paint m() {
        Paint paint = this.f5893d;
        if (paint != null) {
            return paint;
        }
        Paint paintA = x1.j.a();
        this.f5893d = paintA;
        return paintA;
    }

    public abstract void n(DrawScope drawScope);
}
