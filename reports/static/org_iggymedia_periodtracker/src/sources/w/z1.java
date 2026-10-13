package w;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.NestedScrollScope;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableDefaultFlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.MotionDurationScale;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f160538a = new Function1() { // from class: w.y1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(z1.a((j2.i0) obj));
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ScrollScope f160539b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MotionDurationScale f160540c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Density f160541d = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MotionDurationScale {
        @Override // androidx.compose.ui.MotionDurationScale
        public float B0() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public /* bridge */ Object fold(Object obj, Function2 function2) {
            return MotionDurationScale.a.a(this, obj, function2);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
            return MotionDurationScale.a.b(this, key);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
            return MotionDurationScale.a.c(this, key);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
            return MotionDurationScale.a.d(this, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Density {
        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return 1.0f;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float m2() {
            return 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f160542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160543e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f160544i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160545v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160544i = obj;
            this.f160545v |= Integer.MIN_VALUE;
            return z1.k(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160547e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m2 f160548i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f160549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.j0 f160550w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(m2 m2Var, long j14, kotlin.jvm.internal.j0 j0Var, Continuation continuation) {
            super(2, continuation);
            this.f160548i = m2Var;
            this.f160549v = j14;
            this.f160550w = j0Var;
        }

        public static Unit a(kotlin.jvm.internal.j0 j0Var, m2 m2Var, NestedScrollScope nestedScrollScope, float f14, float f15) {
            j0Var.f73357d += m2Var.y(m2Var.F(nestedScrollScope.b(m2Var.G(m2Var.y(f14 - j0Var.f73357d)), i2.f.f59860a.b())));
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(this.f160548i, this.f160549v, this.f160550w, continuation);
            eVar.f160547e = obj;
            return eVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160546d;
            if (i14 == 0) {
                xg.r.b(obj);
                final NestedScrollScope nestedScrollScope = (NestedScrollScope) this.f160547e;
                float F = this.f160548i.F(this.f160549v);
                final kotlin.jvm.internal.j0 j0Var = this.f160550w;
                final m2 m2Var = this.f160548i;
                Function2 function2 = new Function2() { // from class: w.a2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return z1.e.a(j0Var, m2Var, nestedScrollScope, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                    }
                };
                this.f160546d = 1;
                if (q.w1.m(0.0f, F, 0.0f, null, function2, this, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(NestedScrollScope nestedScrollScope, Continuation continuation) {
            return ((e) create(nestedScrollScope, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    public static boolean a(j2.i0 i0Var) {
        return !(i0Var == null ? false : j2.i0.i(i0Var.l(), j2.i0.f67175b.b()));
    }

    public static final Function1 e() {
        return f160538a;
    }

    public static final MotionDurationScale f() {
        return f160540c;
    }

    public static final boolean g(FlingBehavior flingBehavior) {
        return !(flingBehavior instanceof ScrollableDefaultFlingBehavior);
    }

    public static final Density h() {
        return f160541d;
    }

    public static final Modifier i(Modifier modifier, ScrollableState scrollableState, r1 r1Var, OverscrollEffect overscrollEffect, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        return modifier.then(new x1(scrollableState, r1Var, overscrollEffect, z14, z15, flingBehavior, mutableInteractionSource, bringIntoViewSpec));
    }

    public static /* synthetic */ Modifier j(Modifier modifier, ScrollableState scrollableState, r1 r1Var, OverscrollEffect overscrollEffect, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            z14 = true;
        }
        return i(modifier, scrollableState, r1Var, overscrollEffect, z14, (i14 & 16) != 0 ? false : z15, (i14 & 32) != 0 ? null : flingBehavior, (i14 & 64) != 0 ? null : mutableInteractionSource, (i14 & Property.TYPE_ARRAY) != 0 ? null : bringIntoViewSpec);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(m2 m2Var, long j14, Continuation continuation) {
        d dVar;
        kotlin.jvm.internal.j0 j0Var;
        m2 m2Var2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f160545v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f160545v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f160544i;
        Object objG = ch.c.g();
        int i15 = dVar.f160545v;
        if (i15 == 0) {
            xg.r.b(obj);
            j0Var = new kotlin.jvm.internal.j0();
            s.h2 h2Var = s.h2.Default;
            e eVar = new e(m2Var, j14, j0Var, null);
            dVar.f160542d = m2Var;
            dVar.f160543e = j0Var;
            dVar.f160545v = 1;
            if (m2Var.A(h2Var, eVar, dVar) == objG) {
                return objG;
            }
            m2Var2 = m2Var;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.jvm.internal.j0 j0Var2 = (kotlin.jvm.internal.j0) dVar.f160543e;
            m2 m2Var3 = (m2) dVar.f160542d;
            xg.r.b(obj);
            j0Var = j0Var2;
            m2Var2 = m2Var3;
        }
        return w1.e.d(m2Var2.G(j0Var.f73357d));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScrollScope {
        @Override // androidx.compose.foundation.gestures.ScrollScope
        public float f(float f14) {
            return f14;
        }
    }
}
