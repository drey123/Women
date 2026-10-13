package g32;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.platform.b1;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.o0;
import c1.s3;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f51069e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ WindowInfo f51070i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f51071v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f51072w;

        /* JADX INFO: renamed from: g32.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1062a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f51073d;

            public C1062a(State state) {
                this.f51073d = state;
            }

            public final Object a(boolean z14, Continuation continuation) {
                n.e(this.f51073d).invoke(dh.b.a(z14));
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, WindowInfo windowInfo, State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f51069e = mutableState;
            this.f51070i = windowInfo;
            this.f51071v = state;
            this.f51072w = state2;
        }

        public static boolean a(MutableState mutableState, WindowInfo windowInfo, State state) {
            return ((Boolean) mutableState.getValue()).booleanValue() && windowInfo.c() && ((Lifecycle.State) state.getValue()).isAtLeast(Lifecycle.State.RESUMED);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f51069e, this.f51070i, this.f51071v, this.f51072w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51068d;
            if (i14 == 0) {
                r.b(obj);
                final MutableState mutableState = this.f51069e;
                final WindowInfo windowInfo = this.f51070i;
                final State state = this.f51071v;
                Flow flowS = s3.s(new Function0() { // from class: g32.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(n.a.a(mutableState, windowInfo, state));
                    }
                });
                C1062a c1062a = new C1062a(this.f51072w);
                this.f51068d = 1;
                if (flowS.collect(c1062a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f51075e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f51076i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableState f51077d;

            public a(MutableState mutableState) {
                this.f51077d = mutableState;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(sx.h hVar, Continuation continuation) {
                this.f51077d.setValue(dh.b.a(hVar.f()));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MutableState mutableState, MutableState mutableState2, Continuation continuation) {
            super(2, continuation);
            this.f51075e = mutableState;
            this.f51076i = mutableState2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f51075e, this.f51076i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51074d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowF = n.f(this.f51075e);
                if (flowF != null) {
                    a aVar = new a(this.f51076i);
                    this.f51074d = 1;
                    if (flowF.collect(aVar, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Modifier d(Modifier modifier, Function1 function1, Composer composer, int i14) {
        modifier.getClass();
        function1.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(169857029, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.trackBubbleHapticAvailability (TrackBubbleHapticAvailability.kt:30)");
        }
        WindowInfo windowInfo = (WindowInfo) composer.Q(b1.t());
        State<Lifecycle.State> stateCurrentStateAsState = LifecycleExtKt.currentStateAsState(((LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).getLifecycle(), composer, 0);
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(Boolean.FALSE, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        State stateR = s3.r(function1, composer, (i14 >> 3) & 14);
        Unit unit = Unit.f73266a;
        boolean zS = composer.s(windowInfo) | composer.s(stateCurrentStateAsState) | composer.s(stateR);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            objN2 = new a(mutableState, windowInfo, stateCurrentStateAsState, stateR, null);
            composer.H(objN2);
        }
        o0.g(unit, (Function2) objN2, composer, 6);
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = z3.e(null, null, 2, null);
            composer.H(objN3);
        }
        final MutableState mutableState2 = (MutableState) objN3;
        Flow flowF = f(mutableState2);
        Object objN4 = composer.N();
        if (objN4 == companion.a()) {
            objN4 = new b(mutableState2, mutableState, null);
            composer.H(objN4);
        }
        o0.g(flowF, (Function2) objN4, composer, 0);
        Object objN5 = composer.N();
        if (objN5 == companion.a()) {
            objN5 = new Function1() { // from class: g32.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return n.h(mutableState2, (Flow) obj);
                }
            };
            composer.H(objN5);
        }
        Modifier modifierF = xq.e.f(modifier, unit, (Function1) objN5, composer, (i14 & 14) | 432);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierF;
    }

    public static final Function1 e(State state) {
        return (Function1) state.getValue();
    }

    public static final Flow f(MutableState mutableState) {
        return (Flow) mutableState.getValue();
    }

    public static final void g(MutableState mutableState, Flow flow) {
        mutableState.setValue(flow);
    }

    public static final Unit h(MutableState mutableState, Flow flow) {
        flow.getClass();
        g(mutableState, flow);
        return Unit.f73266a;
    }
}
