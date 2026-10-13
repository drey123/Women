package v10;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.foundation.gestures.AnchoredDragScope;
import androidx.compose.foundation.gestures.DraggableAnchors;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.platform.l2;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.c2;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import w.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f155777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f155778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f155779c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f155780d;

        public a(Function0 function0) {
            this.f155780d = function0;
        }

        public static Unit a(Function0 function0, w1.e eVar) {
            function0.invoke();
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final Function0 function0 = this.f155780d;
            Object objL = n2.l(pointerInputScope, null, null, null, new Function1() { // from class: v10.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v0.a.a(function0, (w1.e) obj);
                }
            }, continuation, 7, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f155782e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DayInfoPanelState f155783i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ DayInfoPanelState f155784d;

            public a(DayInfoPanelState dayInfoPanelState) {
                this.f155784d = dayInfoPanelState;
            }

            public final Object a(boolean z14, Continuation continuation) {
                if (z14) {
                    return Unit.f73266a;
                }
                Object objB = this.f155784d.a().b(tk1.c.a("scroll_to_start"), tk1.d.b("day_info_panel_list"), continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(State state, DayInfoPanelState dayInfoPanelState, Continuation continuation) {
            super(2, continuation);
            this.f155782e = state;
            this.f155783i = dayInfoPanelState;
        }

        public static boolean a(State state) {
            return v0.e0(state);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f155782e, this.f155783i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155781d;
            if (i14 == 0) {
                xg.r.b(obj);
                final State state = this.f155782e;
                Flow flowZ = kk.g.z(kk.g.w(s3.s(new Function0() { // from class: v10.w0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(v0.b.a(state));
                    }
                })), 1);
                a aVar = new a(this.f155783i);
                this.f155781d = 1;
                if (flowZ.collect(aVar, this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155785d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g1 f155786e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w.q f155787i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f155788v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(g1 g1Var, w.q qVar, float f14, Continuation continuation) {
            super(2, continuation);
            this.f155786e = g1Var;
            this.f155787i = qVar;
            this.f155788v = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f155786e, this.f155787i, this.f155788v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f155785d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f155786e.a();
            this.f155787i.n(this.f155788v);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g1 f155790e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w.q f155791i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FlingBehavior f155792v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f155793w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(g1 g1Var, w.q qVar, FlingBehavior flingBehavior, float f14, Continuation continuation) {
            super(2, continuation);
            this.f155790e = g1Var;
            this.f155791i = qVar;
            this.f155792v = flingBehavior;
            this.f155793w = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f155790e, this.f155791i, this.f155792v, this.f155793w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155789d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f155790e.a();
                w.q qVar = this.f155791i;
                FlingBehavior flingBehavior = this.f155792v;
                float f14 = this.f155793w;
                this.f155789d = 1;
                if (v0.T0(qVar, flingBehavior, f14, this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f155795e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w.q f155796i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function1 function1, w.q qVar, Continuation continuation) {
            super(2, continuation);
            this.f155795e = function1;
            this.f155796i = qVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f155795e, this.f155796i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f155794d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f155795e.invoke(this.f155796i.w());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g1 f155798e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w.q f155799i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f155800d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f155801e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ w.q f155802i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(w.q qVar, Continuation continuation) {
                super(2, continuation);
                this.f155802i = qVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(q10.a aVar, Continuation continuation) {
                return ((a) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f155802i, continuation);
                aVar.f155801e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                q10.a aVar = (q10.a) this.f155801e;
                Object objG = ch.c.g();
                int i14 = this.f155800d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    w.q qVar = this.f155802i;
                    this.f155801e = dh.j.a(aVar);
                    this.f155800d = 1;
                    if (w.i.s(qVar, aVar, null, this, 2, null) == objG) {
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
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(g1 g1Var, w.q qVar, Continuation continuation) {
            super(2, continuation);
            this.f155798e = g1Var;
            this.f155799i = qVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f155798e, this.f155799i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155797d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f155798e.b();
                a aVar = new a(this.f155799i, null);
                this.f155797d = 1;
                if (kk.g.k(flowB, aVar, this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w.q f155804e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(w.q qVar, Continuation continuation) {
            super(2, continuation);
            this.f155804e = qVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f155804e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155803d;
            if (i14 == 0) {
                xg.r.b(obj);
                w.q qVar = this.f155804e;
                q10.a aVar = q10.a.COLLAPSED;
                this.f155803d = 1;
                if (w.i.s(qVar, aVar, null, this, 2, null) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f155806e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f155807i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f155808d;

            public a(State state) {
                this.f155808d = state;
            }

            public final Object a(int i14, Continuation continuation) {
                v0.F0(this.f155808d).invoke(dh.b.d(i14));
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(MutableIntState mutableIntState, State state, Continuation continuation) {
            super(2, continuation);
            this.f155806e = mutableIntState;
            this.f155807i = state;
        }

        public static int a(MutableIntState mutableIntState) {
            return v0.D0(mutableIntState);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f155806e, this.f155807i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155805d;
            if (i14 == 0) {
                xg.r.b(obj);
                final MutableIntState mutableIntState = this.f155806e;
                Flow flowS = kk.g.s(kk.g.w(s3.s(new Function0() { // from class: v10.x0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(v0.h.a(mutableIntState));
                    }
                })), 300L);
                a aVar = new a(this.f155807i);
                this.f155805d = 1;
                if (flowS.collect(aVar, this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function3 {
        public final /* synthetic */ w.q E;
        public final /* synthetic */ FlingBehavior F;
        public final /* synthetic */ float G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f155809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f155810e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f155811i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f155812v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f155813w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ScrollScope {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ w.q f155814a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AnchoredDragScope f155815b;

            public a(w.q qVar, AnchoredDragScope anchoredDragScope) {
                this.f155814a = qVar;
                this.f155815b = anchoredDragScope;
            }

            @Override // androidx.compose.foundation.gestures.ScrollScope
            public float f(float f14) {
                float fU = this.f155814a.u();
                AnchoredDragScope.b(this.f155815b, f14 + fU, 0.0f, 2, null);
                return this.f155814a.u() - fU;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(w.q qVar, FlingBehavior flingBehavior, float f14, Continuation continuation) {
            super(3, continuation);
            this.E = qVar;
            this.F = flingBehavior;
            this.G = f14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Continuation continuation) {
            i iVar = new i(this.E, this.F, this.G, continuation);
            iVar.f155813w = anchoredDragScope;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.f155813w;
            Object objG = ch.c.g();
            int i14 = this.f155812v;
            if (i14 == 0) {
                xg.r.b(obj);
                w.q qVar = this.E;
                a aVar = new a(qVar, anchoredDragScope);
                FlingBehavior flingBehavior = this.F;
                float f14 = this.G;
                this.f155813w = dh.j.a(anchoredDragScope);
                this.f155809d = dh.j.a(qVar);
                this.f155810e = dh.j.a(aVar);
                this.f155811i = dh.j.a(flingBehavior);
                this.f155812v = 1;
                if (flingBehavior.a(aVar, f14, this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ w.q f155817e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f155818i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(w.q qVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f155817e = qVar;
            this.f155818i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new j(this.f155817e, this.f155818i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f155816d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            v0.Y0(this.f155818i, (q10.a) this.f155817e.w());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class k implements NestedScrollConnection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f155819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f155820e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f155821i;

        public k(boolean z14, Function1 function1, Function1 function2) {
            this.f155819d = z14;
            this.f155820e = function1;
            this.f155821i = function2;
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public Object U(long j14, long j15, Continuation continuation) {
            if (this.f155819d || k3.t.i(j15) == 0.0f) {
                j15 = k3.t.f71043b.a();
            } else {
                this.f155821i.invoke(dh.b.c(k3.t.i(j15)));
            }
            return k3.t.b(j15);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public Object Z0(long j14, Continuation continuation) {
            if (this.f155819d) {
                j14 = k3.t.f71043b.a();
            } else {
                this.f155821i.invoke(dh.b.c(k3.t.i(j14)));
            }
            return k3.t.b(j14);
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long l2(long j14, int i14) {
            if (this.f155819d) {
                return w1.e.f160694b.c();
            }
            this.f155820e.invoke(Float.valueOf(Float.intBitsToFloat((int) (4294967295L & j14))));
            return j14;
        }

        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
        public long t0(long j14, long j15, int i14) {
            int i15 = (int) (4294967295L & j15);
            if (Float.intBitsToFloat(i15) == 0.0f) {
                return w1.e.f160694b.c();
            }
            if (!this.f155819d) {
                this.f155820e.invoke(Float.valueOf(Float.intBitsToFloat(i15)));
                return j15;
            }
            boolean z14 = Float.intBitsToFloat(i15) > 0.0f;
            boolean zD = i2.f.d(i14, i2.f.f59860a.b());
            if (!z14 || !zD) {
                return w1.e.f160694b.c();
            }
            this.f155820e.invoke(Float.valueOf(Float.intBitsToFloat(i15)));
            return j15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f155823e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f155824i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f155825v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(q.b bVar, State state, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f155823e = bVar;
            this.f155824i = state;
            this.f155825v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new l(this.f155823e, this.f155824i, this.f155825v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            l lVar;
            Object objG = ch.c.g();
            int i14 = this.f155822d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f155823e;
                Float fC = dh.b.c(v0.l1(this.f155824i));
                q.n2 n2VarL = q.j.l(200, 0, q.f0.h(), 2, null);
                this.f155822d = 1;
                lVar = this;
                if (q.b.f(bVar, fC, n2VarL, null, null, lVar, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                lVar = this;
            }
            v0.h1(lVar.f155825v, false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {
        public final /* synthetic */ q.b E;
        public final /* synthetic */ MutableState F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f155826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f155827e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f155828i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ w.q f155829v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f155830w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(w.q qVar, boolean z14, q.b bVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f155829v = qVar;
            this.f155830w = z14;
            this.E = bVar;
            this.F = mutableState;
        }

        public static float a(w.q qVar, q10.a aVar) {
            return qVar.o().d(aVar);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new m(this.f155829v, this.f155830w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
        
            if (r14.t(r15, r11) == r0) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r14.f155828i
                r2 = 0
                r3 = 3
                r4 = 1
                r5 = 2
                if (r1 == 0) goto L37
                if (r1 == r4) goto L2e
                if (r1 == r5) goto L23
                if (r1 != r3) goto L1c
                java.lang.Object r0 = r14.f155826d
                q10.a r0 = (q10.a) r0
                xg.r.b(r15)
                r11 = r14
                goto Lb0
            L1c:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r14)
                r14 = 0
                return r14
            L23:
                float r1 = r14.f155827e
                java.lang.Object r4 = r14.f155826d
                q10.a r4 = (q10.a) r4
                xg.r.b(r15)
                r11 = r14
                goto L8f
            L2e:
                java.lang.Object r1 = r14.f155826d
                q10.a r1 = (q10.a) r1
                xg.r.b(r15)
                r4 = r1
                goto L65
            L37:
                xg.r.b(r15)
                w.q r15 = r14.f155829v
                java.lang.Object r15 = r15.y()
                q10.a r15 = (q10.a) r15
                q10.a r1 = q10.a.HALF_EXPANDED
                if (r15 != r1) goto L4d
                boolean r1 = r14.f155830w
                if (r1 != 0) goto L4d
                kotlin.Unit r14 = kotlin.Unit.f73266a
                return r14
            L4d:
                w.q r1 = r14.f155829v
                v10.y0 r6 = new v10.y0
                r6.<init>()
                kotlinx.coroutines.flow.Flow r1 = c1.s3.s(r6)
                r14.f155826d = r15
                r14.f155828i = r4
                java.lang.Object r1 = kk.g.H(r1, r14)
                if (r1 != r0) goto L63
                goto Laf
            L63:
                r4 = r15
                r15 = r1
            L65:
                java.lang.Number r15 = (java.lang.Number) r15
                float r1 = r15.floatValue()
                q.b r6 = r14.E
                java.lang.Float r7 = dh.b.c(r1)
                androidx.compose.animation.core.Easing r15 = q.f0.h()
                r8 = 0
                r9 = 500(0x1f4, float:7.0E-43)
                q.n2 r8 = q.j.l(r9, r2, r15, r5, r8)
                r14.f155826d = r4
                r14.f155827e = r1
                r14.f155828i = r5
                r9 = 0
                r10 = 0
                r12 = 12
                r13 = 0
                r11 = r14
                java.lang.Object r14 = q.b.f(r6, r7, r8, r9, r10, r11, r12, r13)
                if (r14 != r0) goto L8f
                goto Laf
            L8f:
                q.b r14 = r11.E
                w.q r15 = r11.f155829v
                androidx.compose.foundation.gestures.DraggableAnchors r15 = r15.o()
                float r15 = r15.d(r4)
                java.lang.Float r15 = dh.b.c(r15)
                java.lang.Object r4 = dh.j.a(r4)
                r11.f155826d = r4
                r11.f155827e = r1
                r11.f155828i = r3
                java.lang.Object r14 = r14.t(r15, r11)
                if (r14 != r0) goto Lb0
            Laf:
                return r0
            Lb0:
                androidx.compose.runtime.MutableState r14 = r11.F
                v10.v0.R0(r14, r2)
                kotlin.Unit r14 = kotlin.Unit.f73266a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: v10.v0.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f155832e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f155833i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(boolean z14, q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f155832e = z14;
            this.f155833i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new n(this.f155832e, this.f155833i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        
            if (q.b.f(r5, r6, r7, null, null, r13, 12, null) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        
            if (r5.t(r13, r13) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r13.f155831d
                r2 = 0
                r3 = 1
                r4 = 2
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r4) goto L13
                xg.r.b(r14)
                goto L55
            L13:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r13)
                return r2
            L19:
                xg.r.b(r14)
                goto L57
            L1d:
                xg.r.b(r14)
                boolean r14 = r13.f155832e
                q.b r5 = r13.f155833i
                if (r14 == 0) goto L45
                r14 = 0
                java.lang.Float r6 = dh.b.c(r14)
                r14 = 0
                androidx.compose.animation.core.Easing r1 = q.f0.h()
                r7 = 400(0x190, float:5.6E-43)
                q.n2 r7 = q.j.l(r7, r14, r1, r4, r2)
                r13.f155831d = r3
                r8 = 0
                r9 = 0
                r11 = 12
                r12 = 0
                r10 = r13
                java.lang.Object r13 = q.b.f(r5, r6, r7, r8, r9, r10, r11, r12)
                if (r13 != r0) goto L57
                goto L54
            L45:
                r10 = r13
                r13 = 1065353216(0x3f800000, float:1.0)
                java.lang.Float r13 = dh.b.c(r13)
                r10.f155831d = r4
                java.lang.Object r13 = r5.t(r13, r10)
                if (r13 != r0) goto L55
            L54:
                return r0
            L55:
                kotlin.Unit r13 = kotlin.Unit.f73266a
            L57:
                kotlin.Unit r13 = kotlin.Unit.f73266a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: v10.v0.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        qr1.l lVar = qr1.l.f135483a;
        f155777a = k3.g.l(lVar.e0() + lVar.G0());
        f155778b = lVar.w();
        f155779c = kotlin.collections.s0.m(xg.v.a("item_id", "error_banner"), xg.v.a("item_type", "banner"));
    }

    public static final void A0(u10.c cVar, WindowInsets windowInsets, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        WindowInsets windowInsets2;
        final u10.c cVar2;
        final Modifier modifier2;
        Composer composerB = composer.B(-582123614);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(windowInsets) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-582123614, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.LoadingContent (DayInfoPanelBottomSheet.kt:798)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v10.l0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.B0((LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            windowInsets2 = windowInsets;
            f1.g(cVar, windowInsets2, modifier3, (Function1) objN, composerB, (i16 & 14) | 3072 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896), 0);
            cVar2 = cVar;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            windowInsets2 = windowInsets;
            cVar2 = cVar;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final WindowInsets windowInsets3 = windowInsets2;
            scopeUpdateScopeD.a(new Function2() { // from class: v10.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.D(cVar2, windowInsets3, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B0(LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, null, v10.c.f155657a.c(), 3, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x00de  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:77:0x013f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0144  */
    /* JADX WARN: Code duplicated, block: B:82:0x014e  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void C0(final DayInfoPanelState dayInfoPanelState, final WindowInsets windowInsets, final DayInfoPanelUiState dayInfoPanelUiState, final Function0 function0, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i17;
        final Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        State stateR;
        boolean zS;
        Object objN2;
        Object objN3;
        Object objN4;
        Composer composerB = composer.B(1876642162);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dayInfoPanelState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(windowInsets) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(dayInfoPanelUiState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i18 = i15 & 32;
        if (i18 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i17 = 0;
                } else {
                    i17 = 0;
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1876642162, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.UiStateContent (DayInfoPanelBottomSheet.kt:744)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = e3.a(i17);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                stateR = s3.r(function1, composerB, (i16 >> 12) & 14);
                Unit unit = Unit.f73266a;
                zS = composerB.s(stateR);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = new h(mutableIntState, stateR, null);
                    composerB.H(objN2);
                }
                c1.o0.g(unit, (Function2) objN2, composerB, 6);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: v10.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.G0((AnimatedContentTransitionScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function2 = (Function1) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: v10.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.H0((DayInfoPanelUiState) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                modifier2 = modifier4;
                androidx.compose.animation.a.b(dayInfoPanelUiState, null, function2, null, "DayInfoPanelContent", (Function1) objN4, j1.m.e(-1407004656, true, new Function4() { // from class: v10.e0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return v0.b(windowInsets, modifier4, dayInfoPanelState, function0, mutableIntState, (AnimatedContentScope) obj, (DayInfoPanelUiState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 6) & 14) | 1794432, 10);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.I(dayInfoPanelState, windowInsets, dayInfoPanelUiState, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
                i17 = 0;
            } else {
                i17 = 0;
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1876642162, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.UiStateContent (DayInfoPanelBottomSheet.kt:744)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e3.a(i17);
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) objN;
            stateR = s3.r(function1, composerB, (i16 >> 12) & 14);
            Unit unit2 = Unit.f73266a;
            zS = composerB.s(stateR);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new h(mutableIntState, stateR, null);
                composerB.H(objN2);
            } else {
                objN2 = new h(mutableIntState, stateR, null);
                composerB.H(objN2);
            }
            c1.o0.g(unit2, (Function2) objN2, composerB, 6);
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function1() { // from class: v10.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.G0((AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN3);
            }
            Function1 function3 = (Function1) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new Function1() { // from class: v10.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.H0((DayInfoPanelUiState) obj);
                    }
                };
                composerB.H(objN4);
            }
            modifier2 = modifier4;
            androidx.compose.animation.a.b(dayInfoPanelUiState, null, function3, null, "DayInfoPanelContent", (Function1) objN4, j1.m.e(-1407004656, true, new Function4() { // from class: v10.e0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return v0.b(windowInsets, modifier4, dayInfoPanelState, function0, mutableIntState, (AnimatedContentScope) obj, (DayInfoPanelUiState) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 1794432, 10);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.I(dayInfoPanelState, windowInsets, dayInfoPanelUiState, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit D(u10.c cVar, WindowInsets windowInsets, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        A0(cVar, windowInsets, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final int D0(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void E0(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static Unit F(DayInfoPanelState dayInfoPanelState, DayInfoPanelUiState dayInfoPanelUiState, u10.a aVar, Function0 function0, Modifier modifier, q10.b bVar, g1 g1Var, Function1 function1, WindowInsets windowInsets, Function2 function2, boolean z14, int i14, int i15, int i16, Composer composer, int i17) {
        m0(dayInfoPanelState, dayInfoPanelUiState, aVar, function0, modifier, bVar, g1Var, function1, windowInsets, function2, z14, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static final Function1 F0(State state) {
        return (Function1) state.getValue();
    }

    public static final p.i G0(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return androidx.compose.animation.a.f(androidx.compose.animation.e.o(null, 0.0f, 3, null), androidx.compose.animation.e.q(null, 0.0f, 3, null));
    }

    public static final Object H0(DayInfoPanelUiState dayInfoPanelUiState) {
        dayInfoPanelUiState.getClass();
        return kotlin.jvm.internal.n0.b(dayInfoPanelUiState.getClass());
    }

    public static Unit I(DayInfoPanelState dayInfoPanelState, WindowInsets windowInsets, DayInfoPanelUiState dayInfoPanelUiState, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        C0(dayInfoPanelState, windowInsets, dayInfoPanelUiState, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit I0(MutableIntState mutableIntState, k3.o oVar) {
        E0(mutableIntState, (int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }

    public static Unit J(DayInfoPanelState dayInfoPanelState, w.q qVar, g1 g1Var, WindowInsets windowInsets, DayInfoPanelUiState dayInfoPanelUiState, Function0 function0, Function1 function1, FlingBehavior flingBehavior, int i14, Composer composer, int i15) {
        b0(dayInfoPanelState, qVar, g1Var, windowInsets, dayInfoPanelUiState, function0, function1, flingBehavior, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit J0(MutableIntState mutableIntState, k3.o oVar) {
        E0(mutableIntState, (int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }

    public static Unit M(ColumnScope columnScope, State state, int i14, Function1 function1, Function2 function2, int i15, Composer composer, int i16) {
        W(columnScope, state, i14, function1, function2, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit O(DayInfoPanelState dayInfoPanelState, w.q qVar, g1 g1Var, int i14, int i15, int i16, boolean z14, WindowInsets windowInsets, Function1 function1, Function1 function2, DayInfoPanelUiState dayInfoPanelUiState, Function0 function0, Modifier modifier, boolean z15, Function2 function3, boolean z16, int i17, int i18, int i19, Composer composer, int i24) {
        h0(dayInfoPanelState, qVar, g1Var, i14, i15, i16, z14, windowInsets, function1, function2, dayInfoPanelUiState, function0, modifier, z15, function3, z16, composer, j2.a(i17 | 1), j2.a(i18), i19);
        return Unit.f73266a;
    }

    public static final void R(final w.q qVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1504776235);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(qVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1504776235, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.AnimatedScrim (DayInfoPanelBottomSheet.kt:284)");
            }
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = s3.e(new Function0() { // from class: v10.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(v0.S(qVar));
                    }
                });
                composerB.H(objN);
            }
            final State state = (State) objN;
            boolean zS = composerB.s(state);
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = s3.e(new Function0() { // from class: v10.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(v0.T(state));
                    }
                });
                composerB.H(objN2);
            }
            if (U((State) objN2)) {
                composerB.t(2080556534);
                long jF2 = qr1.q.f135558a.a(composerB, 6).F2();
                float fR = x1.a0.r(jF2);
                Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
                boolean zS2 = composerB.s(state);
                Object objN3 = composerB.N();
                if (zS2 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: v10.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.V(state, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierD = s.p.d(androidx.compose.ui.graphics.n.c(modifierF, (Function1) objN3), x1.a0.o(jF2, fR, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                Unit unit = Unit.f73266a;
                boolean z15 = (i15 & SdkConfig.SDK_VERSION) == 32;
                Object objN4 = composerB.N();
                if (z15 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new a(function0);
                    composerB.H(objN4);
                }
                androidx.compose.foundation.layout.s.b(j2.o0.c(modifierD, unit, (PointerInputEventHandler) objN4), composerB, 0);
                composerB.q();
            } else {
                composerB.t(2080978413);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.f(qVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float S(w.q qVar) {
        float fD = qVar.o().d(q10.a.HALF_EXPANDED);
        return kotlin.ranges.f.p((fD - qVar.u()) / (fD - qVar.o().d(q10.a.EXPANDED)), 0.0f, 1.0f);
    }

    public static final boolean S0(DayInfoPanelUiState dayInfoPanelUiState) {
        if (dayInfoPanelUiState instanceof DayInfoPanelUiState.b) {
            return false;
        }
        if ((dayInfoPanelUiState instanceof DayInfoPanelUiState.c) || (dayInfoPanelUiState instanceof DayInfoPanelUiState.a)) {
            return true;
        }
        app.rive.c.a();
        return false;
    }

    public static final boolean T(State state) {
        return ((Number) state.getValue()).floatValue() > 0.0f;
    }

    public static final Object T0(w.q qVar, FlingBehavior flingBehavior, float f14, Continuation continuation) {
        Object objM = w.q.m(qVar, null, new i(qVar, flingBehavior, f14, null), continuation, 1, null);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    public static final boolean U(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final w.q U0(int i14, int i15, int i16, int i17, float f14, final q10.a aVar, Composer composer, int i18) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1506779068, i18, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberAnchoredDraggableState (DayInfoPanelBottomSheet.kt:878)");
        }
        long jB = ((WindowInfo) composer.Q(androidx.compose.ui.platform.b1.t())).b();
        int i19 = (int) (jB >> 32);
        int i24 = (int) (jB & 4294967295L);
        final float f15 = (i14 * 0.85f) - i16;
        final float f16 = i15;
        boolean z14 = true;
        boolean zX = ((((i18 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(i15)) || (i18 & 48) == 32) | ((((i18 & 7168) ^ 3072) > 2048 && composer.x(i17)) || (i18 & 3072) == 2048) | ((((i18 & 896) ^ 384) > 256 && composer.x(i16)) || (i18 & 384) == 256) | composer.x(i24) | composer.x(i19) | ((((57344 & i18) ^ 24576) > 16384 && composer.v(f14)) || (i18 & 24576) == 16384);
        Object objN = composer.N();
        if (zX || objN == Composer.INSTANCE.a()) {
            float fD = (i24 - lh.c.d(Math.min(i19, i24) * f14)) - i16;
            if (i17 > 0 && i17 + i16 < i24 - fD) {
                fD = (i24 - i17) - i16;
            }
            objN = Float.valueOf(kotlin.ranges.f.g(fD, f16));
            composer.H(objN);
        }
        final float fFloatValue = ((Number) objN).floatValue();
        boolean zV = composer.v(f15) | composer.v(fFloatValue) | composer.v(f16);
        Object objN2 = composer.N();
        if (zV || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: v10.o0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v0.V0(f15, fFloatValue, f16, (w.w0) obj);
                }
            };
            composer.H(objN2);
        }
        DraggableAnchors draggableAnchorsF = w.i.f((Function1) objN2);
        Object[] objArr = new Object[0];
        if ((((458752 & i18) ^ 196608) <= 131072 || !composer.x(aVar.ordinal())) && (i18 & 196608) != 131072) {
            z14 = false;
        }
        Object objN3 = composer.N();
        if (z14 || objN3 == Composer.INSTANCE.a()) {
            objN3 = new Function0() { // from class: v10.p0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v0.W0(aVar);
                }
            };
            composer.H(objN3);
        }
        MutableState mutableState = (MutableState) m1.f.l(objArr, (Function0) objN3, composer, 0);
        Object objN4 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN4 == companion.a()) {
            objN4 = new w.q(X0(mutableState), draggableAnchorsF);
            composer.H(objN4);
        }
        w.q qVar = (w.q) objN4;
        Object objW = qVar.w();
        boolean zS = composer.s(mutableState);
        Object objN5 = composer.N();
        if (zS || objN5 == companion.a()) {
            objN5 = new j(qVar, mutableState, null);
            composer.H(objN5);
        }
        c1.o0.g(objW, (Function2) objN5, composer, 0);
        qVar.M(draggableAnchorsF, qVar.y());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return qVar;
    }

    public static final Unit V(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.d(((Number) state.getValue()).floatValue());
        return Unit.f73266a;
    }

    public static final Unit V0(float f14, float f15, float f16, w.w0 w0Var) {
        w0Var.getClass();
        w0Var.a(q10.a.COLLAPSED, f14);
        w0Var.a(q10.a.HALF_EXPANDED, f15);
        w0Var.a(q10.a.EXPANDED, f16);
        return Unit.f73266a;
    }

    public static final void W(final ColumnScope columnScope, final State state, final int i14, final Function1 function1, final Function2 function2, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(611835215);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(columnScope) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.P(function1) ? 2048 : 1024;
        }
        if ((i15 & 24576) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(611835215, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.AnimatedTopContent (DayInfoPanelBottomSheet.kt:321)");
            }
            int i17 = i16 & SdkConfig.SDK_VERSION;
            boolean z14 = i17 == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = s3.e(new Function0() { // from class: v10.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(v0.X(state));
                    }
                });
                composerB.H(objN);
            }
            if (Y((State) objN)) {
                composerB.t(-657990858);
                w3.a(t3.i(Modifier.INSTANCE, ((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).S0(i14)), composerB, 0);
                composerB.q();
            } else {
                composerB.t(-657759784);
                Modifier.Companion companion = Modifier.INSTANCE;
                Alignment.Companion companion2 = Alignment.INSTANCE;
                Modifier modifierC = columnScope.c(companion, companion2.g());
                boolean z15 = i17 == 32;
                Object objN2 = composerB.N();
                if (z15 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: v10.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.Z(state, (GraphicsLayerScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierC2 = androidx.compose.ui.graphics.n.c(modifierC, (Function1) objN2);
                boolean z16 = (i16 & 7168) == 2048;
                Object objN3 = composerB.N();
                if (z16 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: v10.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.a0(function1, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA = androidx.compose.ui.layout.s0.a(modifierC2, (Function1) objN3);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion3.b();
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
                k4.g(composerC, measurePolicyH, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                k4.f(composerC, companion3.a());
                k4.g(composerC, modifierE, companion3.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i16 >> 12) & 14));
                composerB.j();
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.M(columnScope, state, i14, function1, function2, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MutableState W0(q10.a aVar) {
        return z3.e(aVar, null, 2, null);
    }

    public static final boolean X(State state) {
        return ((Number) state.getValue()).floatValue() == 0.0f;
    }

    public static final q10.a X0(MutableState mutableState) {
        return (q10.a) mutableState.getValue();
    }

    public static final boolean Y(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void Y0(MutableState mutableState, q10.a aVar) {
        mutableState.setValue(aVar);
    }

    public static final Unit Z(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.d(((Number) state.getValue()).floatValue());
        return Unit.f73266a;
    }

    public static final State Z0(final WindowInsets windowInsets, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(385436470, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberBottomInsetPx (DayInfoPanelBottomSheet.kt:248)");
        }
        final Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(windowInsets)) || (i14 & 6) == 4) | composer.s(density);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: v10.s0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(v0.a1(windowInsets, density));
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public static final Unit a0(Function1 function1, k3.o oVar) {
        if (((int) (oVar.j() & 4294967295L)) > 0) {
            function1.invoke(Integer.valueOf((int) (oVar.j() & 4294967295L)));
        }
        return Unit.f73266a;
    }

    public static final int a1(WindowInsets windowInsets, Density density) {
        return windowInsets.c(density);
    }

    public static Unit b(WindowInsets windowInsets, Modifier modifier, DayInfoPanelState dayInfoPanelState, Function0 function0, final MutableIntState mutableIntState, AnimatedContentScope animatedContentScope, DayInfoPanelUiState dayInfoPanelUiState, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        dayInfoPanelUiState.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.s(dayInfoPanelUiState) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1407004656, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.UiStateContent.<anonymous> (DayInfoPanelBottomSheet.kt:762)");
            }
            if (dayInfoPanelUiState instanceof DayInfoPanelUiState.b) {
                composer.t(-1489761163);
                A0(((DayInfoPanelUiState.b) dayInfoPanelUiState).c(), windowInsets, modifier, composer, 0, 0);
                composer.q();
            } else if (dayInfoPanelUiState instanceof DayInfoPanelUiState.c) {
                composer.t(-1489491029);
                UiElementSource uiElementSourceB = ((DayInfoPanelUiState.c) dayInfoPanelUiState).b();
                Object objN = composer.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v10.g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.I0(mutableIntState, (k3.o) obj);
                        }
                    };
                    composer.H(objN);
                }
                f1.l(dayInfoPanelState, uiElementSourceB, windowInsets, androidx.compose.ui.layout.s0.a(modifier, (Function1) objN), composer, 0, 0);
                composer.q();
            } else {
                if (!(dayInfoPanelUiState instanceof DayInfoPanelUiState.a)) {
                    composer.t(783225822);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-1489119370);
                DayInfoPanelUiState.a aVar = (DayInfoPanelUiState.a) dayInfoPanelUiState;
                u10.c cVarB = aVar.b();
                Text textC = aVar.c();
                Object objN2 = composer.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: v10.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.J0(mutableIntState, (k3.o) obj);
                        }
                    };
                    composer.H(objN2);
                }
                x0(cVarB, windowInsets, textC, function0, androidx.compose.ui.layout.s0.a(modifier, (Function1) objN2), composer, 0, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void b0(final DayInfoPanelState dayInfoPanelState, final w.q qVar, final g1 g1Var, final WindowInsets windowInsets, final DayInfoPanelUiState dayInfoPanelUiState, final Function0 function0, final Function1 function1, final FlingBehavior flingBehavior, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(629683138);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dayInfoPanelState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(qVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(g1Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(windowInsets) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(dayInfoPanelUiState) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function1) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.s(flingBehavior) ? 8388608 : 4194304;
        }
        if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(629683138, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.BottomSheetContent (DayInfoPanelBottomSheet.kt:650)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            int i16 = i15;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            c0(dayInfoPanelState, qVar, g1Var, windowInsets, dayInfoPanelUiState, function0, function1, flingBehavior, composerB, i16 & 33554430);
            composer2 = composerB;
            h71.x.m(xVar.a(companion, companion2.m()), composer2, 0, 0);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.J(dayInfoPanelState, qVar, g1Var, windowInsets, dayInfoPanelUiState, function0, function1, flingBehavior, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final State b1(final w.q qVar, int i14, int i15, boolean z14, boolean z15, Composer composer, int i16) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1805137620, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberCurrentOffset (DayInfoPanelBottomSheet.kt:524)");
        }
        int i17 = i16 & 14;
        final q.b bVarO1 = o1(qVar, i14, i15, z14, z15, composer, i16 & 65534);
        final q.b bVarF1 = f1(qVar, bVarO1 == null, composer, i17);
        boolean zS = (((i17 ^ 6) > 4 && composer.s(qVar)) || (i16 & 6) == 4) | composer.s(bVarO1) | composer.s(bVarF1);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: v10.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(v0.c1(bVarO1, bVarF1, qVar));
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public static final void c0(final DayInfoPanelState dayInfoPanelState, final w.q qVar, final g1 g1Var, final WindowInsets windowInsets, final DayInfoPanelUiState dayInfoPanelUiState, final Function0 function0, final Function1 function1, final FlingBehavior flingBehavior, Composer composer, final int i14) {
        int i15;
        DayInfoPanelUiState dayInfoPanelUiState2;
        Function0 function2;
        Function1 function3;
        Composer composerB = composer.B(-2113971575);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dayInfoPanelState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(qVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(g1Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(windowInsets) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            dayInfoPanelUiState2 = dayInfoPanelUiState;
            i15 |= composerB.s(dayInfoPanelUiState2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            dayInfoPanelUiState2 = dayInfoPanelUiState;
        }
        if ((196608 & i14) == 0) {
            function2 = function0;
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            function2 = function0;
        }
        if ((1572864 & i14) == 0) {
            function3 = function1;
            i15 |= composerB.P(function3) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            function3 = function1;
        }
        if ((i14 & 12582912) == 0) {
            i15 |= composerB.s(flingBehavior) ? 8388608 : 4194304;
        }
        if (composerB.e((i15 & 4793491) != 4793490, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2113971575, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.BottomSheetMainContent (DayInfoPanelBottomSheet.kt:678)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyH, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z14 = i16 == 32;
            Object objN2 = composerB.N();
            if (z14 || objN2 == companion.a()) {
                objN2 = s3.e(new Function0() { // from class: v10.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(v0.d0(qVar));
                    }
                });
                composerB.H(objN2);
            }
            State state = (State) objN2;
            boolean zE0 = e0(state);
            int i17 = i15 & 896;
            int i18 = i15;
            boolean zP = (i17 == 256) | composerB.P(coroutineScope) | (i16 == 32);
            Object objN3 = composerB.N();
            if (zP || objN3 == companion.a()) {
                objN3 = new Function1() { // from class: v10.v
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.f0(coroutineScope, g1Var, qVar, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN3);
            }
            Function1 function4 = (Function1) objN3;
            boolean zP2 = composerB.P(coroutineScope) | (i17 == 256) | (i16 == 32) | ((i18 & 29360128) == 8388608);
            Object objN4 = composerB.N();
            if (zP2 || objN4 == companion.a()) {
                objN4 = new Function1() { // from class: v10.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.g0(coroutineScope, g1Var, qVar, flingBehavior, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN4);
            }
            NestedScrollConnection nestedScrollConnectionE1 = e1(zE0, function4, (Function1) objN4, composerB, 0);
            int i19 = i18 & 14;
            boolean zS = composerB.s(state) | (i19 == 4);
            Object objN5 = composerB.N();
            if (zS || objN5 == companion.a()) {
                objN5 = new b(state, dayInfoPanelState, null);
                composerB.H(objN5);
            }
            c1.o0.f(qVar, dayInfoPanelState, (Function2) objN5, composerB, ((i18 >> 3) & 14) | ((i18 << 3) & SdkConfig.SDK_VERSION));
            Modifier modifierB = i2.c.b(companion2, nestedScrollConnectionE1, null, 2, null);
            int i24 = i18 >> 6;
            C0(dayInfoPanelState, windowInsets, dayInfoPanelUiState2, function2, function3, modifierB, composerB, (i24 & SdkConfig.SDK_VERSION) | i19 | (i24 & 896) | (i24 & 7168) | (i24 & 57344), 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.e(dayInfoPanelState, qVar, g1Var, windowInsets, dayInfoPanelUiState, function0, function1, flingBehavior, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float c1(q.b bVar, q.b bVar2, w.q qVar) {
        if (bVar != null) {
            return ((Number) bVar.m()).floatValue();
        }
        return bVar2 != null ? ((Number) bVar2.m()).floatValue() : qVar.u();
    }

    public static final boolean d0(w.q qVar) {
        return qVar.o().d(q10.a.EXPANDED) == qVar.u();
    }

    public static final FlingBehavior d1(w.q qVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-974240821, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDayInfoPanelFlingBehavior (DayInfoPanelBottomSheet.kt:454)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = q.j.l(0, 0, q.h0.e(), 3, null);
            composer.H(objN);
        }
        TargetedFlingBehavior targetedFlingBehaviorB = w.c.f159887a.b(qVar, null, (q.n2) objN, composer, (i14 & 14) | 3456, 2);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return targetedFlingBehaviorB;
    }

    public static Unit e(DayInfoPanelState dayInfoPanelState, w.q qVar, g1 g1Var, WindowInsets windowInsets, DayInfoPanelUiState dayInfoPanelUiState, Function0 function0, Function1 function1, FlingBehavior flingBehavior, int i14, Composer composer, int i15) {
        c0(dayInfoPanelState, qVar, g1Var, windowInsets, dayInfoPanelUiState, function0, function1, flingBehavior, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final boolean e0(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final NestedScrollConnection e1(boolean z14, Function1 function1, Function1 function2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1183996929, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberDragNestedScrollConnection (DayInfoPanelBottomSheet.kt:955)");
        }
        boolean z15 = ((((i14 & 14) ^ 6) > 4 && composer.u(z14)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function1)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(function2)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = new k(z14, function1, function2);
            composer.H(objN);
        }
        k kVar = (k) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return kVar;
    }

    public static Unit f(w.q qVar, Function0 function0, int i14, Composer composer, int i15) {
        R(qVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit f0(CoroutineScope coroutineScope, g1 g1Var, w.q qVar, float f14) {
        hk.j.d(coroutineScope, null, null, new c(g1Var, qVar, f14, null), 3, null);
        return Unit.f73266a;
    }

    public static final q.b f1(final w.q qVar, final boolean z14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1400427159, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberHalfExpandedChangeAnimation (DayInfoPanelBottomSheet.kt:592)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        q.b bVar = null;
        if (objN == companion.a()) {
            objN = z3.e(Boolean.FALSE, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = c2.a(qVar.o().d(q10.a.HALF_EXPANDED));
            composer.H(objN2);
        }
        final MutableFloatState mutableFloatState = (MutableFloatState) objN2;
        int i15 = (i14 & 14) ^ 6;
        boolean z15 = (i15 > 4 && composer.s(qVar)) || (i14 & 6) == 4;
        Object objN3 = composer.N();
        if (z15 || objN3 == companion.a()) {
            objN3 = s3.e(new Function0() { // from class: v10.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(v0.k1(qVar));
                }
            });
            composer.H(objN3);
        }
        final State state = (State) objN3;
        boolean z16 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32) | ((i15 > 4 && composer.s(qVar)) || (i14 & 6) == 4);
        Object objN4 = composer.N();
        if (z16 || objN4 == companion.a()) {
            objN4 = s3.e(new Function0() { // from class: v10.a0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(v0.m1(z14, qVar, mutableFloatState, state));
                }
            });
            composer.H(objN4);
        }
        if (n1((State) objN4)) {
            h1(mutableState, true);
        }
        if (g1(mutableState) && qVar.y() != q10.a.HALF_EXPANDED) {
            h1(mutableState, false);
        }
        if (g1(mutableState)) {
            composer.t(-1185640829);
            boolean zV = composer.v(l1(state));
            Object objN5 = composer.N();
            if (zV || objN5 == companion.a()) {
                objN5 = q.c.b(i1(mutableFloatState), 0.0f, 2, null);
                composer.H(objN5);
            }
            q.b bVar2 = (q.b) objN5;
            Float fValueOf = Float.valueOf(l1(state));
            boolean zP = composer.P(bVar2) | composer.s(state);
            Object objN6 = composer.N();
            if (zP || objN6 == companion.a()) {
                objN6 = new l(bVar2, state, mutableState, null);
                composer.H(objN6);
            }
            c1.o0.g(fValueOf, (Function2) objN6, composer, 0);
            composer.q();
            bVar = bVar2;
        } else {
            composer.t(-1185165289);
            composer.q();
        }
        j1(mutableFloatState, l1(state));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar;
    }

    public static final Unit g0(CoroutineScope coroutineScope, g1 g1Var, w.q qVar, FlingBehavior flingBehavior, float f14) {
        hk.j.d(coroutineScope, null, null, new d(g1Var, qVar, flingBehavior, f14, null), 3, null);
        return Unit.f73266a;
    }

    public static final boolean g1(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    /* JADX WARN: Failed to calculate best type for var: r0v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v24 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v25 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v32 ??, new type: qr1.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v7 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v12 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v34 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v35 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v12 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v32 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r52v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r52v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r52v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r52v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r53v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r53v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r54v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r54v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v11 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v4 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v19 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r52v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r52v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r53v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r53v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r54v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r54v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void h0(org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState r36, w.q r37, v10.g1 r38, int r39, int r40, int r41, boolean r42, androidx.compose.foundation.layout.WindowInsets r43, kotlin.jvm.functions.Function1 r44, kotlin.jvm.functions.Function1 r45, org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState r46, kotlin.jvm.functions.Function0 r47, androidx.compose.ui.Modifier r48, boolean r49, kotlin.jvm.functions.Function2 r50, boolean r51, androidx.compose.runtime.Composer r52, int r53, int r54, int r55) {
        /*
            Method dump skipped, instruction units count: 1068
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v10.v0.h0(org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState, w.q, v10.g1, int, int, int, boolean, androidx.compose.foundation.layout.WindowInsets, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, boolean, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final void h1(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final k3.g i0(Density density, int i14) {
        return k3.g.i(density.S0(i14));
    }

    public static final float i1(MutableFloatState mutableFloatState) {
        return mutableFloatState.c();
    }

    public static final float j0(State state) {
        return ((k3.g) state.getValue()).u();
    }

    public static final void j1(MutableFloatState mutableFloatState, float f14) {
        mutableFloatState.u(f14);
    }

    public static final k3.k k0(State state, Density density) {
        density.getClass();
        return (k3.k) state.getValue();
    }

    public static final float k1(w.q qVar) {
        return qVar.o().d(q10.a.HALF_EXPANDED);
    }

    public static final Unit l0(DayInfoPanelState dayInfoPanelState, w.q qVar, g1 g1Var, WindowInsets windowInsets, DayInfoPanelUiState dayInfoPanelUiState, Function0 function0, Function1 function1, FlingBehavior flingBehavior, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1132106561, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.BottomSheetSurface.<anonymous>.<anonymous> (DayInfoPanelBottomSheet.kt:437)");
            }
            b0(dayInfoPanelState, qVar, g1Var, windowInsets, dayInfoPanelUiState, function0, function1, flingBehavior, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final float l1(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0127  */
    /* JADX WARN: Code duplicated, block: B:102:0x012b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0135  */
    /* JADX WARN: Code duplicated, block: B:105:0x0138  */
    /* JADX WARN: Code duplicated, block: B:107:0x013f  */
    /* JADX WARN: Code duplicated, block: B:114:0x015a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0163  */
    /* JADX WARN: Code duplicated, block: B:132:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:152:0x01df  */
    /* JADX WARN: Code duplicated, block: B:155:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:159:0x0200  */
    /* JADX WARN: Code duplicated, block: B:160:0x020b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0223  */
    /* JADX WARN: Code duplicated, block: B:166:0x0230  */
    /* JADX WARN: Code duplicated, block: B:167:0x0232  */
    /* JADX WARN: Code duplicated, block: B:170:0x0245  */
    /* JADX WARN: Code duplicated, block: B:171:0x0247  */
    /* JADX WARN: Code duplicated, block: B:176:0x0254  */
    /* JADX WARN: Code duplicated, block: B:179:0x0297  */
    /* JADX WARN: Code duplicated, block: B:185:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:188:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:190:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:191:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:196:0x030d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0323  */
    /* JADX WARN: Code duplicated, block: B:213:0x035a  */
    /* JADX WARN: Code duplicated, block: B:216:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:219:0x03be  */
    /* JADX WARN: Code duplicated, block: B:220:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:223:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:227:0x0411  */
    /* JADX WARN: Code duplicated, block: B:229:0x0423  */
    /* JADX WARN: Code duplicated, block: B:234:0x044a  */
    /* JADX WARN: Code duplicated, block: B:237:0x0460  */
    /* JADX WARN: Code duplicated, block: B:240:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:242:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0102  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x010d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0113  */
    /* JADX WARN: Code duplicated, block: B:95:0x0116  */
    /* JADX WARN: Code duplicated, block: B:99:0x011e  */
    public static final void m0(final DayInfoPanelState dayInfoPanelState, final DayInfoPanelUiState dayInfoPanelUiState, final u10.a aVar, final Function0 function0, Modifier modifier, q10.b bVar, g1 g1Var, Function1 function1, WindowInsets windowInsets, Function2 function2, boolean z14, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        q10.b bVar2;
        g1 g1Var2;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z15;
        final Function1 function3;
        final Function2 function4;
        Composer composer2;
        final Modifier modifier3;
        final q10.b bVar3;
        final g1 g1Var3;
        final WindowInsets windowInsets2;
        final boolean z16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        q10.b bVarA;
        g1 g1VarA;
        Function1 function5;
        WindowInsets windowInsetsJ;
        Function2 function6;
        Modifier modifier5;
        Function1 function7;
        int i29;
        WindowInsets windowInsets3;
        q10.b bVar4;
        boolean z17;
        Function2 function8;
        Density density;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        int iN2;
        int i34;
        boolean z18;
        Object objN2;
        final MutableIntState mutableIntState;
        Object objN3;
        final MutableIntState mutableIntState2;
        boolean z19;
        final w.q qVarU0;
        boolean zS;
        Object objN4;
        Function0 function0B;
        boolean zS2;
        Object objN5;
        Object objN6;
        boolean zP;
        Object objN7;
        boolean z24;
        boolean zS3;
        Object objN8;
        int i35;
        int i36;
        dayInfoPanelState.getClass();
        dayInfoPanelUiState.getClass();
        aVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(1002689900);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(dayInfoPanelState) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(dayInfoPanelUiState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.s(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i37 = i16 & 16;
        if (i37 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i14) == 0) {
                if ((i16 & 32) == 0) {
                    bVar2 = bVar;
                    if (composerB.s(bVar2)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i17 |= i36;
                } else {
                    bVar2 = bVar;
                }
                i36 = DateUtils.FORMAT_ABBREV_MONTH;
                i17 |= i36;
            } else {
                bVar2 = bVar;
            }
            if ((i14 & 1572864) == 0) {
                if ((i16 & 64) == 0) {
                    g1Var2 = g1Var;
                    if (composerB.s(g1Var2)) {
                        i35 = 1048576;
                    }
                    i17 |= i35;
                } else {
                    g1Var2 = g1Var;
                }
                i35 = DateUtils.FORMAT_ABBREV_ALL;
                i17 |= i35;
            } else {
                g1Var2 = g1Var;
            }
            i18 = i16 & Property.TYPE_ARRAY;
            if (i18 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function1)) {
                    i19 = 8388608;
                } else {
                    i19 = 4194304;
                }
                i17 |= i19;
            }
            if ((i14 & 100663296) != 0) {
                i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
            }
            i24 = i16 & 512;
            if (i24 != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i25 = 536870912;
                } else {
                    i25 = 268435456;
                }
                i17 |= i25;
            }
            i26 = i16 & 1024;
            if (i26 != 0) {
                i27 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.u(z14)) {
                    i28 = 4;
                } else {
                    i28 = 2;
                }
                i27 = i15 | i28;
            } else {
                i27 = i15;
            }
            if ((i17 & 306783379) == 306783378 || (i27 & 3) != 2) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 32) != 0) {
                        bVarA = q10.b.Companion.a();
                        i17 &= -458753;
                    } else {
                        bVarA = bVar2;
                    }
                    if ((i16 & 64) != 0) {
                        g1VarA = h1.a(composerB, 0);
                        i17 &= -3670017;
                    } else {
                        g1VarA = g1Var2;
                    }
                    if (i18 != 0) {
                        function5 = null;
                    } else {
                        function5 = function1;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                        windowInsetsJ = m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6));
                        i17 &= -234881025;
                    } else {
                        windowInsetsJ = windowInsets;
                    }
                    if (i24 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    Function1 function9 = function5;
                    modifier5 = modifier4;
                    function7 = function9;
                    q10.b bVar5 = bVarA;
                    i29 = i17;
                    windowInsets3 = windowInsetsJ;
                    bVar4 = bVar5;
                    if (i26 != 0) {
                        function8 = function6;
                        z17 = true;
                    } else {
                        z17 = z14;
                        function8 = function6;
                    }
                } else {
                    composerB.n();
                    if ((i16 & 32) != 0) {
                        i17 &= -458753;
                    }
                    if ((i16 & 64) != 0) {
                        i17 &= -3670017;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 &= -234881025;
                    }
                    function7 = function1;
                    function8 = function2;
                    z17 = z14;
                    i29 = i17;
                    bVar4 = bVar2;
                    windowInsets3 = windowInsets;
                    modifier5 = modifier2;
                    g1VarA = g1Var2;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1002689900, i29, i27, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelBottomSheet (DayInfoPanelBottomSheet.kt:152)");
                }
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                if (function8 == null) {
                    iN2 = 0;
                } else {
                    iN2 = (int) density.n2(f155777a);
                }
                int i38 = i27;
                i34 = iN2;
                if ((i29 & 1879048192) == 536870912) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN2 = composerB.N();
                if (z18 || objN2 == companion.a()) {
                    objN2 = e3.a(i34);
                    composerB.H(objN2);
                }
                mutableIntState = (MutableIntState) objN2;
                int iMax = Math.max(lh.c.d(density.n2(f155778b)), windowInsets3.a(density)) - r0(mutableIntState);
                State stateZ0 = Z0(windowInsets3, composerB, (i29 >> 24) & 14);
                State stateU1 = u1(iMax, composerB, 0);
                State stateY1 = y1(t0(stateZ0), composerB, 0);
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                mutableIntState2 = (MutableIntState) objN3;
                if (S0(dayInfoPanelUiState) || w0(mutableIntState2) <= 0) {
                    z19 = false;
                } else {
                    z19 = true;
                }
                qVarU0 = U0(v0(stateY1), iMax, r0(mutableIntState), w0(mutableIntState2), aVar.a(), bVar4.e(), composerB, 0);
                if (function7 != null) {
                    composerB.t(-360753397);
                    Object objW = qVarU0.w();
                    if ((i29 & 29360128) == 8388608) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS3 = z24 | composerB.s(qVarU0);
                    objN8 = composerB.N();
                    if (zS3 || objN8 == companion.a()) {
                        objN8 = new e(function7, qVarU0, null);
                        composerB.H(objN8);
                    }
                    c1.o0.f(function7, objW, (Function2) objN8, composerB, (i29 >> 21) & 14);
                    composerB.q();
                } else {
                    composerB.t(-360589066);
                    composerB.q();
                }
                zS = ((((3670016 & i29) ^ 1572864) <= 1048576 && composerB.s(g1VarA)) || (i29 & 1572864) == 1048576) | composerB.s(qVarU0);
                objN4 = composerB.N();
                if (zS || objN4 == companion.a()) {
                    objN4 = new f(g1VarA, qVarU0, null);
                    composerB.H(objN4);
                }
                int i39 = i29 >> 18;
                c1.o0.f(g1VarA, qVarU0, (Function2) objN4, composerB, i39 & 14);
                Function1 function10 = function7;
                int i44 = i29 >> 15;
                Modifier modifierA = m1.a(l2.a(t3.f(modifier5, 0.0f, 1, null), "day_info_panel_container"), g1VarA, qVarU0, composerB, i44 & SdkConfig.SDK_VERSION);
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                int i45 = i29;
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
                Composer composerC = k4.c(composerB);
                g1 g1Var4 = g1VarA;
                k4.g(composerC, measurePolicyH, companion4.f());
                k4.g(composerC, compositionLocalMapF, companion4.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
                k4.f(composerC, companion4.a());
                k4.g(composerC, modifierE, companion4.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                if (z17) {
                    composerB.t(674959826);
                    zP = composerB.P(coroutineScope) | composerB.s(qVarU0);
                    objN7 = composerB.N();
                    if (zP || objN7 == companion.a()) {
                        objN7 = new Function0() { // from class: v10.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return v0.o0(coroutineScope, qVarU0);
                            }
                        };
                        composerB.H(objN7);
                    }
                    R(qVarU0, (Function0) objN7, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(675246204);
                    composerB.q();
                }
                int iV0 = v0(stateY1);
                int iU0 = u0(stateU1);
                int iR0 = r0(mutableIntState);
                zS2 = composerB.s(mutableIntState);
                objN5 = composerB.N();
                if (zS2 || objN5 == companion.a()) {
                    objN5 = new Function1() { // from class: v10.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.p0(mutableIntState, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN5);
                }
                Function1 function11 = (Function1) objN5;
                objN6 = composerB.N();
                if (objN6 == companion.a()) {
                    objN6 = new Function1() { // from class: v10.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.q0(mutableIntState2, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN6);
                }
                WindowInsets windowInsets4 = windowInsets3;
                int i46 = i45 >> 3;
                h0(dayInfoPanelState, qVarU0, g1Var4, iV0, iU0, iR0, z19, windowInsets4, function11, (Function1) objN6, dayInfoPanelUiState, function0, null, bVar4.d(), function8, z17, composerB, (i45 & 14) | 805306368 | ((i45 >> 12) & 896) | (i46 & 29360128), (i46 & 14) | ((i45 >> 6) & SdkConfig.SDK_VERSION) | (i44 & 57344) | (458752 & (i38 << 15)), 4096);
                rr1.n0.e(xVar.a(Modifier.INSTANCE, companion3.b()), null, windowInsets4, null, 0.0f, null, composerB, i39 & 896, 58);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function10;
                composer2 = composerB;
                modifier3 = modifier5;
                bVar3 = bVar4;
                g1Var3 = g1Var4;
                windowInsets2 = windowInsets4;
                function4 = function8;
                z16 = z17;
            } else {
                composerB.n();
                function3 = function1;
                function4 = function2;
                composer2 = composerB;
                modifier3 = modifier2;
                bVar3 = bVar2;
                g1Var3 = g1Var2;
                windowInsets2 = windowInsets;
                z16 = z14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.F(dayInfoPanelState, dayInfoPanelUiState, aVar, function0, modifier3, bVar3, g1Var3, function3, windowInsets2, function4, z16, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        modifier2 = modifier;
        if ((196608 & i14) == 0) {
            if ((i16 & 32) == 0) {
                bVar2 = bVar;
                if (composerB.s(bVar2)) {
                    i36 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i17 |= i36;
            } else {
                bVar2 = bVar;
            }
            i36 = DateUtils.FORMAT_ABBREV_MONTH;
            i17 |= i36;
        } else {
            bVar2 = bVar;
        }
        if ((i14 & 1572864) == 0) {
            if ((i16 & 64) == 0) {
                g1Var2 = g1Var;
                if (composerB.s(g1Var2)) {
                    i35 = 1048576;
                }
                i17 |= i35;
            } else {
                g1Var2 = g1Var;
            }
            i35 = DateUtils.FORMAT_ABBREV_ALL;
            i17 |= i35;
        } else {
            g1Var2 = g1Var;
        }
        i18 = i16 & Property.TYPE_ARRAY;
        if (i18 != 0) {
            i17 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function1)) {
                i19 = 8388608;
            } else {
                i19 = 4194304;
            }
            i17 |= i19;
        }
        if ((i14 & 100663296) != 0) {
            i17 |= ((i16 & Property.TYPE_SET) == 0 || !composerB.s(windowInsets)) ? 33554432 : 67108864;
        }
        i24 = i16 & 512;
        if (i24 != 0) {
            i17 |= 805306368;
        } else if ((i14 & 805306368) == 0) {
            if (composerB.P(function2)) {
                i25 = 536870912;
            } else {
                i25 = 268435456;
            }
            i17 |= i25;
        }
        i26 = i16 & 1024;
        if (i26 != 0) {
            i27 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.u(z14)) {
                i28 = 4;
            } else {
                i28 = 2;
            }
            i27 = i15 | i28;
        } else {
            i27 = i15;
        }
        if ((i17 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerB.e(z15, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 32) != 0) {
                    bVarA = q10.b.Companion.a();
                    i17 &= -458753;
                } else {
                    bVarA = bVar2;
                }
                if ((i16 & 64) != 0) {
                    g1VarA = h1.a(composerB, 0);
                    i17 &= -3670017;
                } else {
                    g1VarA = g1Var2;
                }
                if (i18 != 0) {
                    function5 = null;
                } else {
                    function5 = function1;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                    windowInsetsJ = m4.j(y4.f(companion5, composerB, 6), y4.b(companion5, composerB, 6));
                    i17 &= -234881025;
                } else {
                    windowInsetsJ = windowInsets;
                }
                if (i24 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                Function1 function12 = function5;
                modifier5 = modifier4;
                function7 = function12;
                q10.b bVar6 = bVarA;
                i29 = i17;
                windowInsets3 = windowInsetsJ;
                bVar4 = bVar6;
                if (i26 != 0) {
                    function8 = function6;
                    z17 = true;
                } else {
                    z17 = z14;
                    function8 = function6;
                }
            } else {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 32) != 0) {
                    bVarA = q10.b.Companion.a();
                    i17 &= -458753;
                } else {
                    bVarA = bVar2;
                }
                if ((i16 & 64) != 0) {
                    g1VarA = h1.a(composerB, 0);
                    i17 &= -3670017;
                } else {
                    g1VarA = g1Var2;
                }
                if (i18 != 0) {
                    function5 = null;
                } else {
                    function5 = function1;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
                    windowInsetsJ = m4.j(y4.f(companion6, composerB, 6), y4.b(companion6, composerB, 6));
                    i17 &= -234881025;
                } else {
                    windowInsetsJ = windowInsets;
                }
                if (i24 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                Function1 function13 = function5;
                modifier5 = modifier4;
                function7 = function13;
                q10.b bVar7 = bVarA;
                i29 = i17;
                windowInsets3 = windowInsetsJ;
                bVar4 = bVar7;
                if (i26 != 0) {
                    function8 = function6;
                    z17 = true;
                } else {
                    z17 = z14;
                    function8 = function6;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1002689900, i29, i27, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelBottomSheet (DayInfoPanelBottomSheet.kt:152)");
            }
            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            if (function8 == null) {
                iN2 = 0;
            } else {
                iN2 = (int) density.n2(f155777a);
            }
            int i310 = i27;
            i34 = iN2;
            if ((i29 & 1879048192) == 536870912) {
                z18 = true;
            } else {
                z18 = false;
            }
            objN2 = composerB.N();
            if (z18) {
                objN2 = e3.a(i34);
                composerB.H(objN2);
            } else {
                objN2 = e3.a(i34);
                composerB.H(objN2);
            }
            mutableIntState = (MutableIntState) objN2;
            int iMax2 = Math.max(lh.c.d(density.n2(f155778b)), windowInsets3.a(density)) - r0(mutableIntState);
            State stateZ1 = Z0(windowInsets3, composerB, (i29 >> 24) & 14);
            State stateU2 = u1(iMax2, composerB, 0);
            State stateY2 = y1(t0(stateZ1), composerB, 0);
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = e3.a(0);
                composerB.H(objN3);
            }
            mutableIntState2 = (MutableIntState) objN3;
            if (S0(dayInfoPanelUiState)) {
                z19 = false;
            } else {
                z19 = false;
            }
            qVarU0 = U0(v0(stateY2), iMax2, r0(mutableIntState), w0(mutableIntState2), aVar.a(), bVar4.e(), composerB, 0);
            if (function7 != null) {
                composerB.t(-360753397);
                Object objW2 = qVarU0.w();
                if ((i29 & 29360128) == 8388608) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS3 = z24 | composerB.s(qVarU0);
                objN8 = composerB.N();
                if (zS3) {
                    objN8 = new e(function7, qVarU0, null);
                    composerB.H(objN8);
                } else {
                    objN8 = new e(function7, qVarU0, null);
                    composerB.H(objN8);
                }
                c1.o0.f(function7, objW2, (Function2) objN8, composerB, (i29 >> 21) & 14);
                composerB.q();
            } else {
                composerB.t(-360589066);
                composerB.q();
            }
            zS = ((((3670016 & i29) ^ 1572864) <= 1048576 && composerB.s(g1VarA)) || (i29 & 1572864) == 1048576) | composerB.s(qVarU0);
            objN4 = composerB.N();
            if (zS) {
                objN4 = new f(g1VarA, qVarU0, null);
                composerB.H(objN4);
            } else {
                objN4 = new f(g1VarA, qVarU0, null);
                composerB.H(objN4);
            }
            int i311 = i29 >> 18;
            c1.o0.f(g1VarA, qVarU0, (Function2) objN4, composerB, i311 & 14);
            Function1 function14 = function7;
            int i47 = i29 >> 15;
            Modifier modifierA2 = m1.a(l2.a(t3.f(modifier5, 0.0f, 1, null), "day_info_panel_container"), g1VarA, qVarU0, composerB, i47 & SdkConfig.SDK_VERSION);
            Alignment.Companion companion7 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion7.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            int i48 = i29;
            function0B = companion8.b();
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
            g1 g1Var5 = g1VarA;
            k4.g(composerC2, measurePolicyH2, companion8.f());
            k4.g(composerC2, compositionLocalMapF2, companion8.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion8.c());
            k4.f(composerC2, companion8.a());
            k4.g(composerC2, modifierE2, companion8.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            if (z17) {
                composerB.t(674959826);
                zP = composerB.P(coroutineScope) | composerB.s(qVarU0);
                objN7 = composerB.N();
                if (zP) {
                    objN7 = new Function0() { // from class: v10.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return v0.o0(coroutineScope, qVarU0);
                        }
                    };
                    composerB.H(objN7);
                } else {
                    objN7 = new Function0() { // from class: v10.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return v0.o0(coroutineScope, qVarU0);
                        }
                    };
                    composerB.H(objN7);
                }
                R(qVarU0, (Function0) objN7, composerB, 0);
                composerB.q();
            } else {
                composerB.t(675246204);
                composerB.q();
            }
            int iV1 = v0(stateY2);
            int iU1 = u0(stateU2);
            int iR1 = r0(mutableIntState);
            zS2 = composerB.s(mutableIntState);
            objN5 = composerB.N();
            if (zS2) {
                objN5 = new Function1() { // from class: v10.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.p0(mutableIntState, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function1() { // from class: v10.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.p0(mutableIntState, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN5);
            }
            Function1 function15 = (Function1) objN5;
            objN6 = composerB.N();
            if (objN6 == companion.a()) {
                objN6 = new Function1() { // from class: v10.z
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.q0(mutableIntState2, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN6);
            }
            WindowInsets windowInsets5 = windowInsets3;
            int i49 = i48 >> 3;
            h0(dayInfoPanelState, qVarU0, g1Var5, iV1, iU1, iR1, z19, windowInsets5, function15, (Function1) objN6, dayInfoPanelUiState, function0, null, bVar4.d(), function8, z17, composerB, (i48 & 14) | 805306368 | ((i48 >> 12) & 896) | (i49 & 29360128), (i49 & 14) | ((i48 >> 6) & SdkConfig.SDK_VERSION) | (i47 & 57344) | (458752 & (i310 << 15)), 4096);
            rr1.n0.e(xVar2.a(Modifier.INSTANCE, companion7.b()), null, windowInsets5, null, 0.0f, null, composerB, i311 & 896, 58);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function14;
            composer2 = composerB;
            modifier3 = modifier5;
            bVar3 = bVar4;
            g1Var3 = g1Var5;
            windowInsets2 = windowInsets5;
            function4 = function8;
            z16 = z17;
        } else {
            composerB.n();
            function3 = function1;
            function4 = function2;
            composer2 = composerB;
            modifier3 = modifier2;
            bVar3 = bVar2;
            g1Var3 = g1Var2;
            windowInsets2 = windowInsets;
            z16 = z14;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.F(dayInfoPanelState, dayInfoPanelUiState, aVar, function0, modifier3, bVar3, g1Var3, function3, windowInsets2, function4, z16, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean m1(boolean z14, w.q qVar, MutableFloatState mutableFloatState, State state) {
        if (!z14 || i1(mutableFloatState) == l1(state)) {
            return false;
        }
        Object objW = qVar.w();
        q10.a aVar = q10.a.HALF_EXPANDED;
        return objW == aVar && qVar.y() == aVar;
    }

    public static Unit n(u10.c cVar, WindowInsets windowInsets, Text text, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x0(cVar, windowInsets, text, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void n0(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final boolean n1(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit o0(CoroutineScope coroutineScope, w.q qVar) {
        hk.j.d(coroutineScope, null, null, new g(qVar, null), 3, null);
        return Unit.f73266a;
    }

    public static final q.b o1(w.q qVar, int i14, int i15, boolean z14, final boolean z15, Composer composer, int i16) {
        composer.t(1557515550);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1557515550, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberInitialExpandOffset (DayInfoPanelBottomSheet.kt:556)");
        }
        Object[] objArr = new Object[0];
        boolean z16 = (((57344 & i16) ^ 24576) > 16384 && composer.u(z15)) || (i16 & 24576) == 16384;
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: v10.b0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v0.p1(z15);
                }
            };
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) m1.f.l(objArr, (Function0) objN, composer, 0);
        if (!q1(mutableState)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return null;
        }
        float f14 = i14 - i15;
        boolean zV = composer.v(f14);
        Object objN2 = composer.N();
        if (zV || objN2 == Composer.INSTANCE.a()) {
            objN2 = q.c.b(f14, 0.0f, 2, null);
            composer.H(objN2);
        }
        q.b bVar = (q.b) objN2;
        Boolean boolValueOf = Boolean.valueOf(z14);
        boolean z17 = false;
        Object objY = qVar.y();
        boolean z18 = (((i16 & 14) ^ 6) > 4 && composer.s(qVar)) || (i16 & 6) == 4;
        if ((((i16 & 7168) ^ 3072) > 2048 && composer.u(z14)) || (i16 & 3072) == 2048) {
            z17 = true;
        }
        boolean zP = z17 | z18 | composer.P(bVar) | composer.s(mutableState);
        Object objN3 = composer.N();
        if (zP || objN3 == Composer.INSTANCE.a()) {
            Object mVar = new m(qVar, z14, bVar, mutableState, null);
            composer.H(mVar);
            objN3 = mVar;
        }
        c1.o0.e(bVar, boolValueOf, objY, (Function2) objN3, composer, q.b.f131336m | q.m.f131518c | ((i16 >> 6) & SdkConfig.SDK_VERSION));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return bVar;
    }

    public static final Unit p0(MutableIntState mutableIntState, int i14) {
        s0(mutableIntState, i14);
        return Unit.f73266a;
    }

    public static final MutableState p1(boolean z14) {
        return z3.e(Boolean.valueOf(z14), null, 2, null);
    }

    public static final Unit q0(MutableIntState mutableIntState, int i14) {
        n0(mutableIntState, i14);
        return Unit.f73266a;
    }

    public static final boolean q1(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final int r0(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void r1(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final void s0(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final State s1(final State state, int i14, int i15, boolean z14, boolean z15, Composer composer, int i16) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1394091488, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberPanelColumnOffset (DayInfoPanelBottomSheet.kt:488)");
        }
        final float f14 = i14 - i15;
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = q.c.b(z15 ? 1.0f : 0.0f, 0.0f, 2, null);
            composer.H(objN);
        }
        final q.b bVar = (q.b) objN;
        Boolean boolValueOf = Boolean.valueOf(z14);
        boolean zP = ((((i16 & 7168) ^ 3072) > 2048 && composer.u(z14)) || (i16 & 3072) == 2048) | composer.P(bVar);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new n(z14, bVar, null);
            composer.H(objN2);
        }
        c1.o0.g(boolValueOf, (Function2) objN2, composer, (i16 >> 9) & 14);
        boolean zS = composer.s(bVar) | ((((i16 & 14) ^ 6) > 4 && composer.s(state)) || (i16 & 6) == 4) | composer.v(f14);
        Object objN3 = composer.N();
        if (zS || objN3 == companion.a()) {
            objN3 = s3.e(new Function0() { // from class: v10.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v0.t1(state, f14, bVar);
                }
            });
            composer.H(objN3);
        }
        State state2 = (State) objN3;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state2;
    }

    public static final int t0(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final k3.k t1(State state, float f14, q.b bVar) {
        return k3.k.c(k3.k.d(((long) lh.c.d(m3.c.b(((Number) state.getValue()).floatValue(), f14, ((Number) bVar.m()).floatValue()))) & 4294967295L));
    }

    public static final int u0(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final State u1(final int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(589280390, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberPanelHeightPx (DayInfoPanelBottomSheet.kt:270)");
        }
        final WindowInfo windowInfo = (WindowInfo) composer.Q(androidx.compose.ui.platform.b1.t());
        boolean zS = ((((i15 & 14) ^ 6) > 4 && composer.x(i14)) || (i15 & 6) == 4) | composer.s(windowInfo);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: v10.q0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(v0.v1(windowInfo, i14));
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public static final int v0(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final int v1(WindowInfo windowInfo, int i14) {
        return ((int) (windowInfo.b() & 4294967295L)) - i14;
    }

    public static final int w0(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final State w1(final w.q qVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1284353048, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberTopContentAlpha (DayInfoPanelBottomSheet.kt:469)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(qVar)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: v10.t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(v0.x1(qVar));
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00df  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void x0(final u10.c cVar, final WindowInsets windowInsets, final Text text, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        u10.c cVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z15;
        boolean z16;
        Object objN;
        Composer composerB = composer.B(-1797734327);
        if ((i14 & 6) == 0) {
            cVar2 = cVar;
            i16 = (composerB.s(cVar2) ? 4 : 2) | i14;
        } else {
            cVar2 = cVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(windowInsets) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(text) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? 2048 : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1797734327, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.ErrorContent (DayInfoPanelBottomSheet.kt:833)");
                }
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & 896) == 256);
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v10.i0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.y0(function0, text, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier4 = modifier2;
                f1.g(cVar2, windowInsets, modifier4, (Function1) objN, composerB, (i16 & 126) | ((i16 >> 6) & 896), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.n(cVar, windowInsets, text, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1797734327, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.ErrorContent (DayInfoPanelBottomSheet.kt:833)");
            }
            if ((i16 & 7168) == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i16 & 896) == 256);
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: v10.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.y0(function0, text, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: v10.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.y0(function0, text, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier5 = modifier2;
            f1.g(cVar2, windowInsets, modifier5, (Function1) objN, composerB, (i16 & 126) | ((i16 >> 6) & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.n(cVar, windowInsets, text, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float x1(w.q qVar) {
        float fD = qVar.o().d(q10.a.HALF_EXPANDED);
        float fG = kotlin.ranges.f.g(fD - qVar.o().d(q10.a.EXPANDED), 1.0f);
        float f14 = 0.2f * fG;
        float fG2 = kotlin.ranges.f.g(fG * 0.5f, f14 + 1.0f);
        return kotlin.ranges.f.p((fG2 - (fD - qVar.u())) / (fG2 - f14), 0.0f, 1.0f);
    }

    public static final Unit y0(final Function0 function0, final Text text, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, null, j1.m.c(-618758572, true, new Function3() { // from class: v10.n0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return v0.z0(function0, text, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f73266a;
    }

    public static final State y1(final int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-375582308, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.rememberUsableScreenHeightPx (DayInfoPanelBottomSheet.kt:259)");
        }
        final WindowInfo windowInfo = (WindowInfo) composer.Q(androidx.compose.ui.platform.b1.t());
        boolean zS = ((((i15 & 14) ^ 6) > 4 && composer.x(i14)) || (i15 & 6) == 4) | composer.s(windowInfo);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: v10.r0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(v0.z1(windowInfo, i14));
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public static final Unit z0(Function0 function0, Text text, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-618758572, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.ErrorContent.<anonymous>.<anonymous>.<anonymous> (DayInfoPanelBottomSheet.kt:840)");
            }
            g0.e eVarC = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.e());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Modifier modifierA = u1.d.a(t3.D(modifierH, companion2.l(), false, 2, null), eVarC);
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            Modifier modifierP = s.m0.p(xq.e.l(as1.l.b(modifierA, companion3.T0(), null, 0.0f, 6, null), f155779c, composer, 0, 0), false, null, null, null, function0, 15, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierP, lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.z0()), companion2.g(), composer, 48);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion4.f());
            k4.g(composerC, compositionLocalMapF, companion4.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
            k4.f(composerC, companion4.a());
            k4.g(composerC, modifierE, companion4.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            rr1.h1.c(t2.c.c(R.drawable.medium_retry_stroke, composer, 0), null, null, companion3.J0(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer, 0);
            int iA = i3.j.f60244b.a();
            g3.c(strA, l2.a(companion, "day_info_panel_error_text"), companion3.J0(), TypographyToken.INSTANCE.j(), null, iA, 0, false, 0, 0, 0L, null, composer, 48, 0, 4048);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final int z1(WindowInfo windowInfo, int i14) {
        return ((int) (windowInfo.b() & 4294967295L)) - i14;
    }
}
