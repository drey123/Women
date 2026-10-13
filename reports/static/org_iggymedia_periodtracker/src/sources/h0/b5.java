package h0;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.input.OffsetMapping;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f54395a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: h0.b5$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1164a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ LayoutCoordinates f54396d;

            public C1164a(LayoutCoordinates layoutCoordinates) {
                this.f54396d = layoutCoordinates;
            }

            public final void a(float[] fArr) {
                if (this.f54396d.u()) {
                    androidx.compose.ui.layout.w.f(this.f54396d).d0(this.f54396d, fArr);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((x1.t0) obj).t());
                return Unit.f73266a;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Unit a(c3.k kVar, Function1 function1, kotlin.jvm.internal.m0 m0Var, List list) {
            b5.f54395a.i(list, kVar, function1, (c3.u0) m0Var.f73361d);
            return Unit.f73266a;
        }

        public static k3.o b(t4 t4Var) {
            return k3.o.b(c5.b(t4Var.j(), t4Var.a(), t4Var.b(), null, 0, 24, null));
        }

        public final c3.v0 c(long j14, c3.v0 v0Var) {
            int iB = v0Var.a().b(androidx.compose.ui.text.w.n(j14));
            int iB2 = v0Var.a().b(androidx.compose.ui.text.w.i(j14));
            int iMin = Math.min(iB, iB2);
            int iMax = Math.max(iB, iB2);
            AnnotatedString.a aVar = new AnnotatedString.a(v0Var.b());
            aVar.b(new androidx.compose.ui.text.p(0L, 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, i3.k.f60253b.d(), (x1.b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 61439, (DefaultConstructorMarker) null), iMin, iMax);
            return new c3.v0(aVar.p(), v0Var.a());
        }

        public final void d(Canvas canvas, c3.m0 m0Var, long j14, long j15, OffsetMapping offsetMapping, y2.s2 s2Var, Paint paint, long j16) throws Throwable {
            if (!androidx.compose.ui.text.w.h(j14)) {
                paint.n(j16);
                e(canvas, j14, offsetMapping, s2Var, paint);
            } else if (!androidx.compose.ui.text.w.h(j15)) {
                x1.a0 a0VarK = x1.a0.k(s2Var.l().i().j());
                if (a0VarK.y() == 16) {
                    a0VarK = null;
                }
                long jY = a0VarK != null ? a0VarK.y() : x1.a0.f163520b.a();
                paint.n(x1.a0.o(jY, x1.a0.r(jY) * 0.2f, 0.0f, 0.0f, 0.0f, 14, null));
                e(canvas, j15, offsetMapping, s2Var, paint);
            } else if (!androidx.compose.ui.text.w.h(m0Var.j())) {
                paint.n(j16);
                e(canvas, m0Var.j(), offsetMapping, s2Var, paint);
            }
            y2.w2.f169165a.a(canvas, s2Var);
        }

        public final void e(Canvas canvas, long j14, OffsetMapping offsetMapping, y2.s2 s2Var, Paint paint) {
            int iB = offsetMapping.b(androidx.compose.ui.text.w.l(j14));
            int iB2 = offsetMapping.b(androidx.compose.ui.text.w.k(j14));
            if (iB != iB2) {
                canvas.x(s2Var.z(iB, iB2), paint);
            }
        }

        public final xg.u f(t4 t4Var, long j14, k3.q qVar, y2.s2 s2Var) {
            y2.s2 s2VarL = t4Var.l(j14, qVar, s2Var);
            return new xg.u(Integer.valueOf((int) (s2VarL.B() >> 32)), Integer.valueOf((int) (s2VarL.B() & 4294967295L)), s2VarL);
        }

        public final void g(c3.m0 m0Var, final t4 t4Var, y2.s2 s2Var, LayoutCoordinates layoutCoordinates, c3.u0 u0Var, boolean z14, OffsetMapping offsetMapping) {
            if (z14) {
                u0Var.c(c5.c(s2Var, layoutCoordinates, offsetMapping.b(androidx.compose.ui.text.w.k(m0Var.j())), new Function0() { // from class: h0.z4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b5.a.b(t4Var);
                    }
                }));
            }
        }

        public final void h(c3.u0 u0Var, c3.k kVar, Function1 function1) {
            function1.invoke(c3.m0.f(kVar.g(), null, 0L, null, 3, null));
            u0Var.a();
        }

        public final void i(List list, c3.k kVar, Function1 function1, c3.u0 u0Var) {
            c3.m0 m0VarB = kVar.b(list);
            if (u0Var != null) {
                u0Var.d(null, m0VarB);
            }
            function1.invoke(m0VarB);
        }

        public final c3.u0 j(c3.o0 o0Var, c3.m0 m0Var, c3.k kVar, c3.s sVar, Function1 function1, Function1 function2) {
            return k(o0Var, m0Var, kVar, sVar, function1, function2);
        }

        public final c3.u0 k(c3.o0 o0Var, c3.m0 m0Var, final c3.k kVar, c3.s sVar, final Function1 function1, Function1 function2) {
            final kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
            c3.u0 u0VarD = o0Var.d(m0Var, sVar, new Function1() { // from class: h0.a5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b5.a.a(kVar, function1, m0Var2, (List) obj);
                }
            }, function2);
            m0Var2.f73361d = u0VarD;
            return u0VarD;
        }

        public final void l(long j14, m6 m6Var, c3.k kVar, OffsetMapping offsetMapping, Function1 function1) {
            function1.invoke(c3.m0.f(kVar.g(), null, y2.x2.a(offsetMapping.a(m6.e(m6Var, j14, false, 2, null))), null, 5, null));
        }

        public final void m(c3.u0 u0Var, c3.m0 m0Var, OffsetMapping offsetMapping, m6 m6Var) {
            LayoutCoordinates layoutCoordinatesB;
            LayoutCoordinates layoutCoordinatesC = m6Var.c();
            if (layoutCoordinatesC == null || !layoutCoordinatesC.u() || (layoutCoordinatesB = m6Var.b()) == null) {
                return;
            }
            u0Var.e(m0Var, offsetMapping, m6Var.f(), new C1164a(layoutCoordinatesC), androidx.compose.foundation.text.selection.d1.b(layoutCoordinatesC), layoutCoordinatesC.H(layoutCoordinatesB, false));
        }

        public a() {
        }
    }
}
