package ni1;

import android.view.Surface;
import androidx.compose.foundation.AndroidExternalSurfaceScope;
import androidx.compose.foundation.SurfaceCoroutineScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.j2;
import c1.k4;
import c1.l0;
import c1.o0;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import o2.p0;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.design.ColorToken;
import v2.b0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ContentScale f83490a = ContentScale.INSTANCE.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ mi1.h f83492e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f83493i;

        /* JADX INFO: renamed from: ni1.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1992a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f83494d;

            public C1992a(State state) {
                this.f83494d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                o.o(this.f83494d).invoke();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mi1.h hVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f83492e = hVar;
            this.f83493i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f83492e, this.f83493i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83491d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowF = this.f83492e.f();
                C1992a c1992a = new C1992a(this.f83493i);
                this.f83491d = 1;
                if (flowF.collect(c1992a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f83495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ni1.c f83496b;

        public b(LifecycleOwner lifecycleOwner, ni1.c cVar) {
            this.f83495a = lifecycleOwner;
            this.f83496b = cVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f83495a.getLifecycle().removeObserver(this.f83496b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f83498e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ mi1.h f83499i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ mi1.h f83500d;

            public a(mi1.h hVar) {
                this.f83500d = hVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(sx.h hVar, Continuation continuation) {
                this.f83500d.p(hVar);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f83500d, mi1.h.class, "onVisibilityChanged", "onVisibilityChanged(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Flow flow, mi1.h hVar, Continuation continuation) {
            super(2, continuation);
            this.f83498e = flow;
            this.f83499i = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f83498e, this.f83499i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83497d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f83498e;
                a aVar = new a(this.f83499i);
                this.f83497d = 1;
                if (flow.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function5 {
        public final /* synthetic */ MutableState E;
        public final /* synthetic */ mi1.h F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83501d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f83502e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f83503i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ int f83504v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ int f83505w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(MutableState mutableState, mi1.h hVar, Continuation continuation) {
            super(5, continuation);
            this.E = mutableState;
            this.F = hVar;
        }

        public static Unit a(Surface surface, MutableState mutableState, Surface surface2, int i14, int i15) {
            o.x(mutableState, new r(surface, w1.k.d((((long) Float.floatToRawIntBits(i15)) & 4294967295L) | (Float.floatToRawIntBits(i14) << 32)), null));
            return Unit.f73266a;
        }

        public static Unit n(mi1.h hVar, MutableState mutableState, Surface surface) {
            o.x(mutableState, null);
            hVar.e();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SurfaceCoroutineScope surfaceCoroutineScope = (SurfaceCoroutineScope) this.f83502e;
            final Surface surface = (Surface) this.f83503i;
            int i14 = this.f83504v;
            int i15 = this.f83505w;
            ch.c.g();
            if (this.f83501d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.x(this.E, new r(surface, w1.k.d((((long) Float.floatToRawIntBits(i15)) & 4294967295L) | (Float.floatToRawIntBits(i14) << 32)), null));
            final MutableState mutableState = this.E;
            surfaceCoroutineScope.a(surface, new Function3() { // from class: ni1.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return o.d.a(surface, mutableState, (Surface) obj2, ((Integer) obj3).intValue(), ((Integer) obj4).intValue());
                }
            });
            final mi1.h hVar = this.F;
            final MutableState mutableState2 = this.E;
            surfaceCoroutineScope.b(surface, new Function1() { // from class: ni1.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return o.d.n(hVar, mutableState2, (Surface) obj2);
                }
            });
            return Unit.f73266a;
        }

        public final Object o(SurfaceCoroutineScope surfaceCoroutineScope, Surface surface, int i14, int i15, Continuation continuation) {
            d dVar = new d(this.E, this.F, continuation);
            dVar.f83502e = surfaceCoroutineScope;
            dVar.f83503i = surface;
            dVar.f83504v = i14;
            dVar.f83505w = i15;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return o((SurfaceCoroutineScope) obj, (Surface) obj2, ((Number) obj3).intValue(), ((Number) obj4).intValue(), (Continuation) obj5);
        }
    }

    public static final Unit A(p0 p0Var, CoroutineScope coroutineScope, mi1.h hVar, Flow flow) {
        flow.getClass();
        Job job = (Job) p0Var.a();
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        p0Var.b(hk.j.d(coroutineScope, null, null, new c(flow, hVar, null), 3, null));
        return Unit.f73266a;
    }

    public static final ni1.b D(r rVar, nn1.c cVar) {
        float[] fArrB;
        if (rVar == null || (fArrB = s.b(f83490a, cVar.b(), rVar.a())) == null) {
            return null;
        }
        return new ni1.b(new ni1.a(rVar.b(), cVar.a()), fArrB, null);
    }

    public static Unit a(mi1.h hVar, ni1.b bVar, int i14, Composer composer, int i15) {
        l(hVar, bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(String str, int i14, Composer composer, int i15) {
        q(str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var, mi1.h hVar, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        r(m0Var, hVar, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(mi1.h hVar, Function0 function0, int i14, Composer composer, int i15) {
        n(hVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void l(final mi1.h hVar, final ni1.b bVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2090918759);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(hVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(bVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2090918759, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.AttachSurfaceEffect (VideoPlayerElement.kt:129)");
            }
            int i16 = i15 & 14;
            boolean z14 = i16 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new p0();
                composerB.H(objN);
            }
            final p0 p0Var = (p0) objN;
            boolean zP = ((i15 & SdkConfig.SDK_VERSION) == 32) | composerB.P(p0Var) | (i16 == 4);
            Object objN2 = composerB.N();
            if (zP || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ni1.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o.m(bVar, p0Var, hVar);
                    }
                };
                composerB.H(objN2);
            }
            o0.i((Function0) objN2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ni1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.a(hVar, bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(ni1.b bVar, p0 p0Var, mi1.h hVar) {
        ni1.a aVarA = bVar != null ? bVar.a() : null;
        if (Intrinsics.d(p0Var.a(), aVarA)) {
            return Unit.f73266a;
        }
        p0Var.b(aVarA);
        if (aVarA != null) {
            hVar.c(aVarA.a());
        } else {
            hVar.e();
        }
        return Unit.f73266a;
    }

    public static final void n(final mi1.h hVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2037837775);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(hVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2037837775, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.PlayerHostEffects (VideoPlayerElement.kt:151)");
            }
            State stateR = s3.r(function0, composerB, (i15 >> 3) & 14);
            int i16 = i15 & 14;
            boolean zS = (i16 == 4) | composerB.s(stateR);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(hVar, stateR, null);
                composerB.H(objN);
            }
            o0.g(hVar, (Function2) objN, composerB, i16);
            final LifecycleOwner lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zP = composerB.P(lifecycleOwner) | (i16 == 4);
            Object objN2 = composerB.N();
            if (zP || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: ni1.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.p(hVar, lifecycleOwner, (l0) obj);
                    }
                };
                composerB.H(objN2);
            }
            o0.b(lifecycleOwner, hVar, (Function1) objN2, composerB, (i15 << 3) & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ni1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.k(hVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function0 o(State state) {
        return (Function0) state.getValue();
    }

    public static final DisposableEffectResult p(mi1.h hVar, LifecycleOwner lifecycleOwner, l0 l0Var) {
        l0Var.getClass();
        ni1.c cVar = new ni1.c(hVar);
        lifecycleOwner.getLifecycle().addObserver(cVar);
        return new b(lifecycleOwner, cVar);
    }

    public static final void q(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1364518445);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1364518445, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.VideoCover (VideoPlayerElement.kt:175)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierB = as1.l.b(t3.f(companion, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            if (str != null) {
                composerB.t(-244504763);
                eb0.j.g(str, null, t3.f(companion, 0.0f, 1, null), null, f83490a, 0.0f, null, null, null, null, null, composerB, (i15 & 14) | 25008, 0, 2024);
                composerB.q();
            } else {
                composerB.t(-244289189);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ni1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.d(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0217  */
    /* JADX WARN: Code duplicated, block: B:103:0x021e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0224  */
    /* JADX WARN: Code duplicated, block: B:108:0x0247  */
    /* JADX WARN: Code duplicated, block: B:109:0x0259  */
    /* JADX WARN: Code duplicated, block: B:112:0x026b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0271  */
    /* JADX WARN: Code duplicated, block: B:117:0x027c  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:66:0x0119  */
    /* JADX WARN: Code duplicated, block: B:69:0x0134  */
    /* JADX WARN: Code duplicated, block: B:72:0x0144  */
    /* JADX WARN: Code duplicated, block: B:73:0x0149  */
    /* JADX WARN: Code duplicated, block: B:76:0x0154  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:80:0x0173  */
    /* JADX WARN: Code duplicated, block: B:83:0x017b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0181  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:95:0x020b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0212  */
    public static final void r(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var, final mi1.h hVar, Modifier modifier, Function0 function0, Composer composer, final int i14, final int i15) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var2;
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function1;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        State stateCollectAsStateWithLifecycle;
        State stateCollectAsStateWithLifecycle2;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        Object objN2;
        final MutableState mutableState;
        boolean zS;
        Object objN3;
        ni1.b bVar;
        Object objN4;
        final p0 p0Var;
        AccessibilityDO accessibilityDOK;
        String contentDescription;
        Object objN5;
        int i19;
        boolean z15;
        boolean z16;
        Object objN6;
        Function0 function0B;
        float[] fArrB;
        boolean z17;
        Object objN7;
        Object objN8;
        m0Var.getClass();
        hVar.getClass();
        Composer composerB = composer.B(-1072158625);
        if ((i14 & 6) == 0) {
            m0Var2 = m0Var;
            i16 = (composerB.s(m0Var2) ? 4 : 2) | i14;
        } else {
            m0Var2 = m0Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(hVar) ? 32 : 16;
        }
        int i24 = i15 & 4;
        if (i24 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function0() { // from class: ni1.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return o.s();
                                }
                            };
                            composerB.H(objN8);
                        }
                        function1 = (Function0) objN8;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1072158625, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.VideoPlayerElement (VideoPlayerElement.kt:49)");
                    }
                    Modifier modifier5 = modifier4;
                    Function0 function3 = function1;
                    stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(hVar.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(hVar.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    coroutineScope = (CoroutineScope) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(null, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    int i25 = (i16 >> 3) & 14;
                    n(hVar, function3, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | i25);
                    zS = composerB.s(w(mutableState)) | composerB.s(v(stateCollectAsStateWithLifecycle2));
                    objN3 = composerB.N();
                    if (zS || objN3 == companion.a()) {
                        objN3 = D(w(mutableState), v(stateCollectAsStateWithLifecycle2));
                        composerB.H(objN3);
                    }
                    bVar = (ni1.b) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new p0();
                        composerB.H(objN4);
                    }
                    p0Var = (p0) objN4;
                    accessibilityDOK = m0Var2.k();
                    if (accessibilityDOK != null) {
                        contentDescription = accessibilityDOK.getContentDescription();
                    } else {
                        contentDescription = null;
                    }
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        objN5 = new Function2() { // from class: ni1.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.y((Modifier) obj, (String) obj2);
                            }
                        };
                        composerB.H(objN5);
                    }
                    Modifier modifierE = xk1.f.e(modifier5, contentDescription, (Function2) objN5);
                    boolean zP = composerB.P(p0Var) | composerB.P(coroutineScope);
                    i19 = i16 & SdkConfig.SDK_VERSION;
                    if (i19 == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP | z15;
                    objN6 = composerB.N();
                    if (z16 || objN6 == companion.a()) {
                        objN6 = new Function1() { // from class: ni1.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.A(p0Var, coroutineScope, hVar, (Flow) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    Modifier modifierF = xq.e.f(modifierE, hVar, (Function1) objN6, composerB, i19);
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH, companion2.f());
                    k4.g(composerC, compositionLocalMapF, companion2.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                    k4.f(composerC, companion2.a());
                    k4.g(composerC, modifierE2, companion2.g());
                    x xVar = x.f4607a;
                    Modifier modifierA = u1.d.a(t3.f(Modifier.INSTANCE, 0.0f, 1, null), t.a());
                    if (bVar != null) {
                        fArrB = bVar.b();
                    } else {
                        fArrB = null;
                    }
                    z17 = i19 == 32;
                    objN7 = composerB.N();
                    if (z17 || objN7 == companion.a()) {
                        objN7 = new Function1() { // from class: ni1.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.u(mutableState, hVar, (AndroidExternalSurfaceScope) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    Function1 function4 = (Function1) objN7;
                    function2 = function3;
                    s.l.e(modifierA, false, 0L, fArrB, function4, composerB, 6, 6);
                    composerB = composerB;
                    l(hVar, bVar, composerB, i25);
                    if (t(stateCollectAsStateWithLifecycle)) {
                        composerB.t(-1413213);
                        q(m0Var.t(), composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(-1345943);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ni1.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.i(m0Var, hVar, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function1 = function0;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function0() { // from class: ni1.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return o.s();
                            }
                        };
                        composerB.H(objN8);
                    }
                    function1 = (Function0) objN8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1072158625, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.VideoPlayerElement (VideoPlayerElement.kt:49)");
                }
                Modifier modifier6 = modifier4;
                Function0 function5 = function1;
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(hVar.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(hVar.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(null, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                int i26 = (i16 >> 3) & 14;
                n(hVar, function5, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | i26);
                zS = composerB.s(w(mutableState)) | composerB.s(v(stateCollectAsStateWithLifecycle2));
                objN3 = composerB.N();
                if (zS) {
                    objN3 = D(w(mutableState), v(stateCollectAsStateWithLifecycle2));
                    composerB.H(objN3);
                } else {
                    objN3 = D(w(mutableState), v(stateCollectAsStateWithLifecycle2));
                    composerB.H(objN3);
                }
                bVar = (ni1.b) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new p0();
                    composerB.H(objN4);
                }
                p0Var = (p0) objN4;
                accessibilityDOK = m0Var2.k();
                if (accessibilityDOK != null) {
                    contentDescription = accessibilityDOK.getContentDescription();
                } else {
                    contentDescription = null;
                }
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = new Function2() { // from class: ni1.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.y((Modifier) obj, (String) obj2);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierE3 = xk1.f.e(modifier6, contentDescription, (Function2) objN5);
                boolean zP2 = composerB.P(p0Var) | composerB.P(coroutineScope);
                i19 = i16 & SdkConfig.SDK_VERSION;
                if (i19 == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP2 | z15;
                objN6 = composerB.N();
                if (z16) {
                    objN6 = new Function1() { // from class: ni1.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.A(p0Var, coroutineScope, hVar, (Flow) obj);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: ni1.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.A(p0Var, coroutineScope, hVar, (Flow) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                Modifier modifierF2 = xq.e.f(modifierE3, hVar, (Function1) objN6, composerB, i19);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierF2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                k4.f(composerC2, companion3.a());
                k4.g(composerC2, modifierE4, companion3.g());
                x xVar2 = x.f4607a;
                Modifier modifierA2 = u1.d.a(t3.f(Modifier.INSTANCE, 0.0f, 1, null), t.a());
                if (bVar != null) {
                    fArrB = bVar.b();
                } else {
                    fArrB = null;
                }
                if (i19 == 32) {
                }
                objN7 = composerB.N();
                if (z17) {
                    objN7 = new Function1() { // from class: ni1.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(mutableState, hVar, (AndroidExternalSurfaceScope) obj);
                        }
                    };
                    composerB.H(objN7);
                } else {
                    objN7 = new Function1() { // from class: ni1.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(mutableState, hVar, (AndroidExternalSurfaceScope) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                Function1 function6 = (Function1) objN7;
                function2 = function5;
                s.l.e(modifierA2, false, 0L, fArrB, function6, composerB, 6, 6);
                composerB = composerB;
                l(hVar, bVar, composerB, i26);
                if (t(stateCollectAsStateWithLifecycle)) {
                    composerB.t(-1413213);
                    q(m0Var.t(), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(-1345943);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ni1.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.i(m0Var, hVar, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function0() { // from class: ni1.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return o.s();
                            }
                        };
                        composerB.H(objN8);
                    }
                    function1 = (Function0) objN8;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1072158625, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.VideoPlayerElement (VideoPlayerElement.kt:49)");
                }
                Modifier modifier7 = modifier4;
                Function0 function7 = function1;
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(hVar.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(hVar.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(null, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                int i27 = (i16 >> 3) & 14;
                n(hVar, function7, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | i27);
                zS = composerB.s(w(mutableState)) | composerB.s(v(stateCollectAsStateWithLifecycle2));
                objN3 = composerB.N();
                if (zS) {
                    objN3 = D(w(mutableState), v(stateCollectAsStateWithLifecycle2));
                    composerB.H(objN3);
                } else {
                    objN3 = D(w(mutableState), v(stateCollectAsStateWithLifecycle2));
                    composerB.H(objN3);
                }
                bVar = (ni1.b) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new p0();
                    composerB.H(objN4);
                }
                p0Var = (p0) objN4;
                accessibilityDOK = m0Var2.k();
                if (accessibilityDOK != null) {
                    contentDescription = accessibilityDOK.getContentDescription();
                } else {
                    contentDescription = null;
                }
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = new Function2() { // from class: ni1.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.y((Modifier) obj, (String) obj2);
                        }
                    };
                    composerB.H(objN5);
                }
                Modifier modifierE5 = xk1.f.e(modifier7, contentDescription, (Function2) objN5);
                boolean zP3 = composerB.P(p0Var) | composerB.P(coroutineScope);
                i19 = i16 & SdkConfig.SDK_VERSION;
                if (i19 == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP3 | z15;
                objN6 = composerB.N();
                if (z16) {
                    objN6 = new Function1() { // from class: ni1.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.A(p0Var, coroutineScope, hVar, (Flow) obj);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: ni1.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.A(p0Var, coroutineScope, hVar, (Flow) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                Modifier modifierF3 = xq.e.f(modifierE5, hVar, (Function1) objN6, composerB, i19);
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierF3);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH3, companion4.f());
                k4.g(composerC3, compositionLocalMapF3, companion4.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion4.c());
                k4.f(composerC3, companion4.a());
                k4.g(composerC3, modifierE6, companion4.g());
                x xVar3 = x.f4607a;
                Modifier modifierA3 = u1.d.a(t3.f(Modifier.INSTANCE, 0.0f, 1, null), t.a());
                if (bVar != null) {
                    fArrB = bVar.b();
                } else {
                    fArrB = null;
                }
                if (i19 == 32) {
                }
                objN7 = composerB.N();
                if (z17) {
                    objN7 = new Function1() { // from class: ni1.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(mutableState, hVar, (AndroidExternalSurfaceScope) obj);
                        }
                    };
                    composerB.H(objN7);
                } else {
                    objN7 = new Function1() { // from class: ni1.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.u(mutableState, hVar, (AndroidExternalSurfaceScope) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                Function1 function8 = (Function1) objN7;
                function2 = function7;
                s.l.e(modifierA3, false, 0L, fArrB, function8, composerB, 6, 6);
                composerB = composerB;
                l(hVar, bVar, composerB, i27);
                if (t(stateCollectAsStateWithLifecycle)) {
                    composerB.t(-1413213);
                    q(m0Var.t(), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(-1345943);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ni1.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.i(m0Var, hVar, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function1 = function0;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN8 = composerB.N();
                if (objN8 == Composer.INSTANCE.a()) {
                    objN8 = new Function0() { // from class: ni1.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return o.s();
                        }
                    };
                    composerB.H(objN8);
                }
                function1 = (Function0) objN8;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1072158625, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.compose.VideoPlayerElement (VideoPlayerElement.kt:49)");
            }
            Modifier modifier8 = modifier4;
            Function0 function9 = function1;
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(hVar.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(hVar.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = z3.e(null, null, 2, null);
                composerB.H(objN2);
            }
            mutableState = (MutableState) objN2;
            int i28 = (i16 >> 3) & 14;
            n(hVar, function9, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | i28);
            zS = composerB.s(w(mutableState)) | composerB.s(v(stateCollectAsStateWithLifecycle2));
            objN3 = composerB.N();
            if (zS) {
                objN3 = D(w(mutableState), v(stateCollectAsStateWithLifecycle2));
                composerB.H(objN3);
            } else {
                objN3 = D(w(mutableState), v(stateCollectAsStateWithLifecycle2));
                composerB.H(objN3);
            }
            bVar = (ni1.b) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new p0();
                composerB.H(objN4);
            }
            p0Var = (p0) objN4;
            accessibilityDOK = m0Var2.k();
            if (accessibilityDOK != null) {
                contentDescription = accessibilityDOK.getContentDescription();
            } else {
                contentDescription = null;
            }
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = new Function2() { // from class: ni1.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.y((Modifier) obj, (String) obj2);
                    }
                };
                composerB.H(objN5);
            }
            Modifier modifierE7 = xk1.f.e(modifier8, contentDescription, (Function2) objN5);
            boolean zP4 = composerB.P(p0Var) | composerB.P(coroutineScope);
            i19 = i16 & SdkConfig.SDK_VERSION;
            if (i19 == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = zP4 | z15;
            objN6 = composerB.N();
            if (z16) {
                objN6 = new Function1() { // from class: ni1.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.A(p0Var, coroutineScope, hVar, (Flow) obj);
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function1() { // from class: ni1.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.A(p0Var, coroutineScope, hVar, (Flow) obj);
                    }
                };
                composerB.H(objN6);
            }
            Modifier modifierF4 = xq.e.f(modifierE7, hVar, (Function1) objN6, composerB, i19);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierF4);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH4, companion5.f());
            k4.g(composerC4, compositionLocalMapF4, companion5.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion5.c());
            k4.f(composerC4, companion5.a());
            k4.g(composerC4, modifierE8, companion5.g());
            x xVar4 = x.f4607a;
            Modifier modifierA4 = u1.d.a(t3.f(Modifier.INSTANCE, 0.0f, 1, null), t.a());
            if (bVar != null) {
                fArrB = bVar.b();
            } else {
                fArrB = null;
            }
            if (i19 == 32) {
            }
            objN7 = composerB.N();
            if (z17) {
                objN7 = new Function1() { // from class: ni1.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.u(mutableState, hVar, (AndroidExternalSurfaceScope) obj);
                    }
                };
                composerB.H(objN7);
            } else {
                objN7 = new Function1() { // from class: ni1.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.u(mutableState, hVar, (AndroidExternalSurfaceScope) obj);
                    }
                };
                composerB.H(objN7);
            }
            Function1 function10 = (Function1) objN7;
            function2 = function9;
            s.l.e(modifierA4, false, 0L, fArrB, function10, composerB, 6, 6);
            composerB = composerB;
            l(hVar, bVar, composerB, i28);
            if (t(stateCollectAsStateWithLifecycle)) {
                composerB.t(-1413213);
                q(m0Var.t(), composerB, 0);
                composerB.q();
            } else {
                composerB.t(-1345943);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ni1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.i(m0Var, hVar, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s() {
        return Unit.f73266a;
    }

    public static final boolean t(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit u(MutableState mutableState, mi1.h hVar, AndroidExternalSurfaceScope androidExternalSurfaceScope) {
        androidExternalSurfaceScope.getClass();
        androidExternalSurfaceScope.c(new d(mutableState, hVar, null));
        return Unit.f73266a;
    }

    public static final nn1.c v(State state) {
        return (nn1.c) state.getValue();
    }

    public static final r w(MutableState mutableState) {
        return (r) mutableState.getValue();
    }

    public static final void x(MutableState mutableState, r rVar) {
        mutableState.setValue(rVar);
    }

    public static final Modifier y(Modifier modifier, final String str) {
        modifier.getClass();
        str.getClass();
        return v2.r.d(modifier, false, new Function1() { // from class: ni1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.z(str, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null);
    }

    public static final Unit z(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }
}
