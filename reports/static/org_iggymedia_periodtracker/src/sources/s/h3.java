package s;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.ScrollIndicatorState;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import c1.s3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h3 implements ScrollableState {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f141235k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Saver f141236l = m1.u.c(new Function2() { // from class: s.f3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h3.h((SaverScope) obj, (h3) obj2);
        }
    }, new Function1() { // from class: s.g3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.j(((Integer) obj).intValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableIntState f141237a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f141242f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableIntState f141238b = c1.e3.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableIntState f141239c = c1.e3.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableInteractionSource f141240d = x.a.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MutableIntState f141241e = c1.e3.a(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScrollableState f141243g = w.j2.b(new Function1() { // from class: s.c3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(h3.k(this.f141111d, ((Float) obj).floatValue()));
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f141244h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final State f141245i = s3.e(new Function0() { // from class: s.d3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(h3.i(this.f141197d));
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final State f141246j = s3.e(new Function0() { // from class: s.e3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(h3.g(this.f141220d));
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScrollIndicatorState {
        public b() {
        }
    }

    public h3(int i14) {
        this.f141237a = c1.e3.a(i14);
    }

    public static boolean g(h3 h3Var) {
        return h3Var.q() > 0;
    }

    public static Integer h(SaverScope saverScope, h3 h3Var) {
        return Integer.valueOf(h3Var.q());
    }

    public static boolean i(h3 h3Var) {
        return h3Var.q() < h3Var.p();
    }

    public static h3 j(int i14) {
        return new h3(i14);
    }

    public static float k(h3 h3Var, float f14) {
        float fQ = h3Var.q() + f14 + h3Var.f141242f;
        float fP = kotlin.ranges.f.p(fQ, 0.0f, h3Var.p());
        boolean z14 = fQ == fP;
        float fQ2 = fP - h3Var.q();
        int iRound = Math.round(fQ2);
        h3Var.u(h3Var.q() + iRound);
        h3Var.f141242f = fQ2 - iRound;
        return !z14 ? fQ2 : f14;
    }

    public static /* synthetic */ Object n(h3 h3Var, int i14, AnimationSpec animationSpec, Continuation continuation, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            animationSpec = new q.i1(0.0f, 0.0f, null, 7, null);
        }
        return h3Var.m(i14, animationSpec, continuation);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean a() {
        return this.f141243g.a();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean b() {
        return ((Boolean) this.f141245i.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float c(float f14) {
        return this.f141243g.c(f14);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object e(h2 h2Var, Function2 function2, Continuation continuation) {
        Object objE = this.f141243g.e(h2Var, function2, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean f() {
        return ((Boolean) this.f141246j.getValue()).booleanValue();
    }

    public final Object m(int i14, AnimationSpec animationSpec, Continuation continuation) {
        Object objA = w.t1.a(this, i14 - q(), animationSpec, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final MutableInteractionSource o() {
        return this.f141240d;
    }

    public final int p() {
        return this.f141241e.g();
    }

    public final int q() {
        return this.f141237a.g();
    }

    public final Object r(int i14, Continuation continuation) {
        return w.t1.c(this, i14 - q(), continuation);
    }

    public final void s(int i14) {
        this.f141239c.m(i14);
    }

    public final void t(int i14) {
        this.f141241e.m(i14);
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            if (q() > i14) {
                u(i14);
            }
            Unit unit = Unit.f73266a;
        } finally {
            aVar.j(kVarD, kVarE, function1G);
        }
    }

    public final void u(int i14) {
        this.f141237a.m(i14);
    }

    public final void v(int i14) {
        this.f141238b.m(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return h3.f141236l;
        }

        public a() {
        }
    }
}
