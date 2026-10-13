package q;

import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import q.o0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o0 f131644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ o0.a f131645b;

        public a(o0 o0Var, o0.a aVar) {
            this.f131644a = o0Var;
            this.f131645b = aVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f131644a.k(this.f131645b);
        }
    }

    public static final State c(o0 o0Var, float f14, float f15, m0 m0Var, String str, Composer composer, int i14, int i15) {
        if ((i15 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-644770905, i14, -1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)");
        }
        int i16 = i14 << 3;
        State stateD = d(o0Var, Float.valueOf(f14), Float.valueOf(f15), h3.x(kotlin.jvm.internal.k.f73358a), m0Var, str2, composer, (i14 & 1022) | (57344 & i16) | (i16 & 458752), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateD;
    }

    public static final State d(o0 o0Var, Object obj, Object obj2, TwoWayConverter twoWayConverter, m0 m0Var, String str, Composer composer, int i14, int i15) {
        final o0 o0Var2;
        final Object obj3;
        final Object obj4;
        final m0 m0Var2;
        if ((i15 & 16) != 0) {
            str = "ValueAnimation";
        }
        String str2 = str;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1062847727, i14, -1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            o0Var2 = o0Var;
            obj3 = obj;
            obj4 = obj2;
            m0Var2 = m0Var;
            o0.a aVar = o0Var2.new a(obj3, obj4, twoWayConverter, m0Var2, str2);
            composer.H(aVar);
            objN = aVar;
        } else {
            o0Var2 = o0Var;
            obj3 = obj;
            obj4 = obj2;
            m0Var2 = m0Var;
        }
        final o0.a aVar2 = (o0.a) objN;
        boolean z14 = true;
        boolean z15 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.P(obj3)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.P(obj4)) || (i14 & 384) == 256);
        if ((((57344 & i14) ^ 24576) <= 16384 || !composer.P(m0Var2)) && (i14 & 24576) != 16384) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN2 = composer.N();
        if (z16 || objN2 == companion.a()) {
            objN2 = new Function0() { // from class: q.r0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return t0.e(obj3, aVar2, obj4, m0Var2);
                }
            };
            composer.H(objN2);
        }
        c1.o0.i((Function0) objN2, composer, 0);
        boolean zP = composer.P(o0Var2);
        Object objN3 = composer.N();
        if (zP || objN3 == companion.a()) {
            objN3 = new Function1() { // from class: q.s0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj5) {
                    return t0.f(o0Var2, aVar2, (c1.l0) obj5);
                }
            };
            composer.H(objN3);
        }
        c1.o0.c(aVar2, (Function1) objN3, composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar2;
    }

    public static final Unit e(Object obj, o0.a aVar, Object obj2, m0 m0Var) {
        if (!Intrinsics.d(obj, aVar.j()) || !Intrinsics.d(obj2, aVar.k())) {
            aVar.J(obj, obj2, m0Var);
        }
        return Unit.f73266a;
    }

    public static final DisposableEffectResult f(o0 o0Var, o0.a aVar, c1.l0 l0Var) {
        o0Var.g(aVar);
        return new a(o0Var, aVar);
    }

    public static final o0 g(String str, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            str = "InfiniteTransition";
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1013651573, i14, -1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new o0(str);
            composer.H(objN);
        }
        o0 o0Var = (o0) objN;
        o0Var.l(composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return o0Var;
    }
}
