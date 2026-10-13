package d0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.pager.PagerLayoutInfo;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import q.w1;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f37672a = k3.g.l(56.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0 f37674c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Density {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f37678d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f37679e = 1.0f;

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return this.f37678d;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float m2() {
            return this.f37679e;
        }
    }

    static {
        b bVar = new b();
        f37673b = bVar;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        f37674c = new o0(kotlin.collections.w.o(), i14, i15, i16, r1.Horizontal, 0, 0, false, 0, null, null, 0.0f, 0, false, SnapPosition.b.f4154a, new a(), false, null, null, kotlinx.coroutines.d.a(kotlin.coroutines.d.f73332d), bVar, k3.d.b(0, 0, 0, 0, 15, null), 393216, null);
    }

    public static Unit b(kotlin.jvm.internal.j0 j0Var, LazyLayoutScrollScope lazyLayoutScrollScope, float f14, float f15) {
        j0Var.f73357d += lazyLayoutScrollScope.f(f14 - j0Var.f73357d);
        return Unit.f73266a;
    }

    public static final Object f(final LazyLayoutScrollScope lazyLayoutScrollScope, int i14, float f14, AnimationSpec animationSpec, Function2 function2, Continuation continuation) {
        function2.invoke(lazyLayoutScrollScope, dh.b.d(i14));
        boolean z14 = i14 > lazyLayoutScrollScope.c();
        int iD = (lazyLayoutScrollScope.d() - lazyLayoutScrollScope.c()) + 1;
        if (((z14 && i14 > lazyLayoutScrollScope.d()) || (!z14 && i14 < lazyLayoutScrollScope.c())) && Math.abs(i14 - lazyLayoutScrollScope.c()) >= 3) {
            lazyLayoutScrollScope.e(z14 ? kotlin.ranges.f.h(i14 - iD, lazyLayoutScrollScope.c()) : kotlin.ranges.f.l(iD + i14, lazyLayoutScrollScope.c()), 0);
        }
        float fB = LazyLayoutScrollScope.b(lazyLayoutScrollScope, i14, 0, 2, null) + f14;
        final kotlin.jvm.internal.j0 j0Var = new kotlin.jvm.internal.j0();
        Object objM = w1.m(0.0f, fB, 0.0f, animationSpec, new Function2() { // from class: d0.d1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return e1.b(j0Var, lazyLayoutScrollScope, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
            }
        }, continuation, 4, null);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public static final Object g(a1 a1Var, Continuation continuation) {
        if (a1Var.z() + 1 >= a1Var.P()) {
            return Unit.f73266a;
        }
        Object objP = a1.p(a1Var, a1Var.z() + 1, 0.0f, null, continuation, 6, null);
        return objP == ch.c.g() ? objP : Unit.f73266a;
    }

    public static final Object h(a1 a1Var, Continuation continuation) {
        if (a1Var.z() - 1 < 0) {
            return Unit.f73266a;
        }
        Object objP = a1.p(a1Var, a1Var.z() - 1, 0.0f, null, continuation, 6, null);
        return objP == ch.c.g() ? objP : Unit.f73266a;
    }

    public static final long i(PagerLayoutInfo pagerLayoutInfo, int i14) {
        long jI = (((((long) i14) * ((long) (pagerLayoutInfo.i() + pagerLayoutInfo.getPageSize()))) + ((long) pagerLayoutInfo.g())) + ((long) pagerLayoutInfo.c())) - ((long) pagerLayoutInfo.i());
        int iB = (int) (pagerLayoutInfo.a() == r1.Horizontal ? pagerLayoutInfo.b() >> 32 : pagerLayoutInfo.b() & 4294967295L);
        return kotlin.ranges.f.i(jI - ((long) (iB - kotlin.ranges.f.q(pagerLayoutInfo.d().a(iB, pagerLayoutInfo.getPageSize(), pagerLayoutInfo.g(), pagerLayoutInfo.c(), i14 - 1, i14), 0, iB))), 0L);
    }

    public static final long j(o0 o0Var, int i14) {
        int iB = (int) (o0Var.a() == r1.Horizontal ? o0Var.b() >> 32 : o0Var.b() & 4294967295L);
        return kotlin.ranges.f.q(o0Var.d().a(iB, o0Var.getPageSize(), o0Var.g(), o0Var.c(), 0, i14), 0, iB);
    }

    public static final float k() {
        return f37672a;
    }

    public static final o0 l() {
        return f37674c;
    }

    public static final a1 m(final int i14, final float f14, final Function0 function0, Composer composer, int i15, int i16) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            f14 = 0.0f;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1210768637, i15, -1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = e.Q.a();
        boolean z14 = true;
        boolean z15 = ((((i15 & 14) ^ 6) > 4 && composer.x(i14)) || (i15 & 6) == 4) | ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.v(f14)) || (i15 & 48) == 32);
        if ((((i15 & 896) ^ 384) <= 256 || !composer.s(function0)) && (i15 & 384) != 256) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: d0.c1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e1.n(i14, f14, function0);
                }
            };
            composer.H(objN);
        }
        e eVar = (e) m1.f.k(objArr, saverA, (Function0) objN, composer, 0);
        eVar.E0().setValue(function0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return eVar;
    }

    public static final e n(int i14, float f14, Function0 function0) {
        return new e(i14, f14, function0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f37675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f37676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f37677c = kotlin.collections.s0.i();

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f37676b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f37675a;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f37677c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
        }
    }
}
