package g32;

import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import d0.a1;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotState;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f51033a = k3.g.l(200.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f51034b = s0.m(v.a("item_type", "battery_mascot_loading"), v.a("source", "cycle_day"));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayMascotStateProducer f51036e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a1 f51037i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CycleDayMascotStateProducer cycleDayMascotStateProducer, a1 a1Var, Continuation continuation) {
            super(2, continuation);
            this.f51036e = cycleDayMascotStateProducer;
            this.f51037i = a1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f51036e, this.f51037i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51035d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f51036e.g(this.f51037i.z());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, CycleDayMascotStateProducer.class, "onClick", "onClick(Lorg/iggymedia/periodtracker/core/mascot/presentation/MascotClickData;)V", 0);
        }

        public final void W(eg0.f fVar) {
            fVar.getClass();
            ((CycleDayMascotStateProducer) this.receiver).h(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((eg0.f) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, CycleDayMascotStateProducer.class, "onMascotAnalyticsChanged", "onMascotAnalyticsChanged(Ljava/util/Map;)V", 0);
        }

        public final void W(Map map) {
            map.getClass();
            ((CycleDayMascotStateProducer) this.receiver).f(map);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Map) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, CycleDayMascotStateProducer.class, "onMascotStateTypeChanged", "onMascotStateTypeChanged(Lorg/iggymedia/periodtracker/core/mascot/presentation/MascotStateType;)V", 0);
        }

        public final void W(eg0.i iVar) {
            iVar.getClass();
            ((CycleDayMascotStateProducer) this.receiver).a(iVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((eg0.i) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, CycleDayMascotStateProducer.class, "onMascotPlacementPropertiesChanged", "onMascotPlacementPropertiesChanged(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)V", 0);
        }

        public final void W(MascotPlacementProperties mascotPlacementProperties) {
            ((CycleDayMascotStateProducer) this.receiver).i(mascotPlacementProperties);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((MascotPlacementProperties) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, CycleDayMascotStateProducer.class, "onHapticsAllowedChanged", "onHapticsAllowedChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((CycleDayMascotStateProducer) this.receiver).d(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f51039e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ fg0.d f51040i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f51041v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(State state, fg0.d dVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f51039e = state;
            this.f51040i = dVar;
            this.f51041v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f51039e, this.f51040i, this.f51041v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51038d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            long jT = ((w1.e) this.f51039e.getValue()).t();
            if (!w1.e.j(jT, w1.e.f160694b.c()) && !Intrinsics.d(k.l(this.f51041v), w1.g.f160699e.a()) && k.l(this.f51041v).b(jT)) {
                this.f51040i.j();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51042d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f51043e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f51044i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f51045d;

            public a(Function1 function1) {
                this.f51045d = function1;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(eg0.f fVar, Continuation continuation) {
                this.f51045d.invoke(fVar);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(fg0.d dVar, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f51043e = dVar;
            this.f51044i = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f51043e, this.f51044i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51042d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowB = this.f51043e.b();
                a aVar = new a(this.f51044i);
                this.f51042d = 1;
                if (flowB.collect(aVar, this) == objG) {
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
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f51047e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayMascotState.b f51048i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(fg0.d dVar, CycleDayMascotState.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f51047e = dVar;
            this.f51048i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new i(this.f51047e, this.f51048i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51046d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f51047e.m(this.f51048i.c());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f51050e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayMascotState.b f51051i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(fg0.d dVar, CycleDayMascotState.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f51050e = dVar;
            this.f51051i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new j(this.f51050e, this.f51051i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f51049d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f51050e.n(this.f51051i.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: g32.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1061k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f51053e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f51054i;

        /* JADX INFO: renamed from: g32.k$k$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f51055d;

            public a(Function1 function1) {
                this.f51055d = function1;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Map map, Continuation continuation) {
                this.f51055d.invoke(map);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1061k(fg0.d dVar, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f51053e = dVar;
            this.f51054i = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C1061k(this.f51053e, this.f51054i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1061k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51052d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow stateFlowF = this.f51053e.f();
                a aVar = new a(this.f51054i);
                this.f51052d = 1;
                if (stateFlowF.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f51057e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f51058i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f51059d;

            public a(State state) {
                this.f51059d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(eg0.i iVar, Continuation continuation) {
                k.s(this.f51059d).invoke(iVar);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(fg0.d dVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f51057e = dVar;
            this.f51058i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new l(this.f51057e, this.f51058i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51056d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow stateFlowI = this.f51057e.i();
                a aVar = new a(this.f51058i);
                this.f51056d = 1;
                if (stateFlowI.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fg0.d f51061e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f51062i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f51063d;

            public a(State state) {
                this.f51063d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(MascotPlacementProperties mascotPlacementProperties, Continuation continuation) {
                k.m(this.f51063d).invoke(mascotPlacementProperties);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(fg0.d dVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f51061e = dVar;
            this.f51062i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new m(this.f51061e, this.f51062i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51060d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow stateFlowD = this.f51061e.d();
                a aVar = new a(this.f51062i);
                this.f51060d = 1;
                if (stateFlowD.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    public static Unit c(a1 a1Var, CycleDayMascotStateProducer cycleDayMascotStateProducer, State state, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(a1Var, cycleDayMascotStateProducer, state, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(a1 a1Var, CycleDayMascotStateProducer cycleDayMascotStateProducer, State state, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(a1Var, cycleDayMascotStateProducer, state, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(CycleDayMascotState.b bVar, Map map, Function1 function1, Function1 function2, Function1 function3, boolean z14, Function1 function4, Function1 function5, State state, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(bVar, map, function1, function2, function3, z14, function4, function5, state, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0181  */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:124:0x0206  */
    /* JADX WARN: Code duplicated, block: B:127:0x0211  */
    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x0109  */
    /* JADX WARN: Code duplicated, block: B:71:0x0116  */
    /* JADX WARN: Code duplicated, block: B:73:0x0124  */
    /* JADX WARN: Code duplicated, block: B:74:0x0127  */
    /* JADX WARN: Code duplicated, block: B:79:0x0136  */
    /* JADX WARN: Code duplicated, block: B:82:0x0142  */
    /* JADX WARN: Code duplicated, block: B:83:0x0145  */
    /* JADX WARN: Code duplicated, block: B:88:0x0154  */
    /* JADX WARN: Code duplicated, block: B:91:0x0160  */
    /* JADX WARN: Code duplicated, block: B:92:0x0163  */
    /* JADX WARN: Code duplicated, block: B:97:0x0172  */
    public static final void h(final a1 a1Var, final CycleDayMascotStateProducer cycleDayMascotStateProducer, final State state, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        CycleDayMascotStateProducer cycleDayMascotStateProducer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        State stateCollectAsStateWithLifecycle;
        State stateCollectAsStateWithLifecycle2;
        State stateCollectAsStateWithLifecycle3;
        Modifier modifier5;
        CycleDayMascotState cycleDayMascotState;
        boolean z18;
        Object objN2;
        boolean z19;
        Object objN3;
        boolean z24;
        Object objN4;
        boolean z25;
        Object objN5;
        boolean z26;
        Object objN6;
        ScopeUpdateScope scopeUpdateScopeD2;
        a1Var.getClass();
        cycleDayMascotStateProducer.getClass();
        state.getClass();
        Composer composerB = composer.B(1404691936);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(cycleDayMascotStateProducer) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(state) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1404691936, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascot (CycleDayMascot.kt:57)");
                }
                Integer numValueOf = Integer.valueOf(a1Var.z());
                i17 = i16 & SdkConfig.SDK_VERSION;
                if (i17 == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new a(cycleDayMascotStateProducer, a1Var, null);
                    composerB.H(objN);
                }
                o0.g(numValueOf, (Function2) objN, composerB, 0);
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleDayMascotStateProducer.e(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(cycleDayMascotStateProducer.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(cycleDayMascotStateProducer.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if (stateCollectAsStateWithLifecycle.getValue() instanceof CycleDayMascotState.a) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        final Modifier modifier6 = modifier4;
                        scopeUpdateScopeD2.a(new Function2() { // from class: g32.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return k.d(a1Var, cycleDayMascotStateProducer, state, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                cycleDayMascotStateProducer2 = cycleDayMascotStateProducer;
                modifier5 = modifier4;
                cycleDayMascotState = (CycleDayMascotState) stateCollectAsStateWithLifecycle.getValue();
                if (cycleDayMascotState instanceof CycleDayMascotState.b) {
                    composerB.t(1311834561);
                    CycleDayMascotState.b bVar = (CycleDayMascotState.b) cycleDayMascotState;
                    Map mapI = i(stateCollectAsStateWithLifecycle2);
                    if (i17 == 32) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN2 = composerB.N();
                    if (z18 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new b(cycleDayMascotStateProducer2);
                        composerB.H(objN2);
                    }
                    KFunction kFunction = (KFunction) objN2;
                    if (i17 == 32) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    objN3 = composerB.N();
                    if (z19 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new c(cycleDayMascotStateProducer2);
                        composerB.H(objN3);
                    }
                    KFunction kFunction2 = (KFunction) objN3;
                    if (i17 == 32) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    objN4 = composerB.N();
                    if (z24 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new d(cycleDayMascotStateProducer2);
                        composerB.H(objN4);
                    }
                    KFunction kFunction3 = (KFunction) objN4;
                    if (i17 == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    objN5 = composerB.N();
                    if (z25 || objN5 == Composer.INSTANCE.a()) {
                        objN5 = new e(cycleDayMascotStateProducer2);
                        composerB.H(objN5);
                    }
                    KFunction kFunction4 = (KFunction) objN5;
                    boolean zJ = j(stateCollectAsStateWithLifecycle3);
                    z26 = i17 == 32;
                    objN6 = composerB.N();
                    if (z26 || objN6 == Composer.INSTANCE.a()) {
                        objN6 = new f(cycleDayMascotStateProducer2);
                        composerB.H(objN6);
                    }
                    k(bVar, mapI, (Function1) kFunction2, (Function1) kFunction3, (Function1) kFunction4, zJ, (Function1) ((KFunction) objN6), (Function1) kFunction, state, modifier5, composerB, (i16 << 18) & 2113929216, 0);
                    modifier3 = modifier5;
                    composerB = composerB;
                    composerB.q();
                } else {
                    modifier3 = modifier5;
                    if (Intrinsics.d(cycleDayMascotState, CycleDayMascotState.a.f107852a)) {
                        composerB.t(1289241556);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(1289264676);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                cycleDayMascotStateProducer2 = cycleDayMascotStateProducer;
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final CycleDayMascotStateProducer cycleDayMascotStateProducer3 = cycleDayMascotStateProducer2;
                scopeUpdateScopeD.a(new Function2() { // from class: g32.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.c(a1Var, cycleDayMascotStateProducer3, state, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1404691936, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascot (CycleDayMascot.kt:57)");
            }
            Integer numValueOf2 = Integer.valueOf(a1Var.z());
            i17 = i16 & SdkConfig.SDK_VERSION;
            if (i17 == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z16 | z15;
            objN = composerB.N();
            if (z17) {
                objN = new a(cycleDayMascotStateProducer, a1Var, null);
                composerB.H(objN);
            } else {
                objN = new a(cycleDayMascotStateProducer, a1Var, null);
                composerB.H(objN);
            }
            o0.g(numValueOf2, (Function2) objN, composerB, 0);
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleDayMascotStateProducer.e(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(cycleDayMascotStateProducer.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(cycleDayMascotStateProducer.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (stateCollectAsStateWithLifecycle.getValue() instanceof CycleDayMascotState.a) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    final Modifier modifier7 = modifier4;
                    scopeUpdateScopeD2.a(new Function2() { // from class: g32.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return k.d(a1Var, cycleDayMascotStateProducer, state, modifier7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            cycleDayMascotStateProducer2 = cycleDayMascotStateProducer;
            modifier5 = modifier4;
            cycleDayMascotState = (CycleDayMascotState) stateCollectAsStateWithLifecycle.getValue();
            if (cycleDayMascotState instanceof CycleDayMascotState.b) {
                composerB.t(1311834561);
                CycleDayMascotState.b bVar2 = (CycleDayMascotState.b) cycleDayMascotState;
                Map mapI2 = i(stateCollectAsStateWithLifecycle2);
                if (i17 == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new b(cycleDayMascotStateProducer2);
                    composerB.H(objN2);
                } else {
                    objN2 = new b(cycleDayMascotStateProducer2);
                    composerB.H(objN2);
                }
                KFunction kFunction5 = (KFunction) objN2;
                if (i17 == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                objN3 = composerB.N();
                if (z19) {
                    objN3 = new c(cycleDayMascotStateProducer2);
                    composerB.H(objN3);
                } else {
                    objN3 = new c(cycleDayMascotStateProducer2);
                    composerB.H(objN3);
                }
                KFunction kFunction6 = (KFunction) objN3;
                if (i17 == 32) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                objN4 = composerB.N();
                if (z24) {
                    objN4 = new d(cycleDayMascotStateProducer2);
                    composerB.H(objN4);
                } else {
                    objN4 = new d(cycleDayMascotStateProducer2);
                    composerB.H(objN4);
                }
                KFunction kFunction7 = (KFunction) objN4;
                if (i17 == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                objN5 = composerB.N();
                if (z25) {
                    objN5 = new e(cycleDayMascotStateProducer2);
                    composerB.H(objN5);
                } else {
                    objN5 = new e(cycleDayMascotStateProducer2);
                    composerB.H(objN5);
                }
                KFunction kFunction8 = (KFunction) objN5;
                boolean zJ2 = j(stateCollectAsStateWithLifecycle3);
                if (i17 == 32) {
                }
                objN6 = composerB.N();
                if (z26) {
                    objN6 = new f(cycleDayMascotStateProducer2);
                    composerB.H(objN6);
                } else {
                    objN6 = new f(cycleDayMascotStateProducer2);
                    composerB.H(objN6);
                }
                k(bVar2, mapI2, (Function1) kFunction6, (Function1) kFunction7, (Function1) kFunction8, zJ2, (Function1) ((KFunction) objN6), (Function1) kFunction5, state, modifier5, composerB, (i16 << 18) & 2113929216, 0);
                modifier3 = modifier5;
                composerB = composerB;
                composerB.q();
            } else {
                modifier3 = modifier5;
                if (Intrinsics.d(cycleDayMascotState, CycleDayMascotState.a.f107852a)) {
                    composerB.t(1289241556);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1289264676);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            cycleDayMascotStateProducer2 = cycleDayMascotStateProducer;
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final CycleDayMascotStateProducer cycleDayMascotStateProducer4 = cycleDayMascotStateProducer2;
            scopeUpdateScopeD.a(new Function2() { // from class: g32.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.c(a1Var, cycleDayMascotStateProducer4, state, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Map i(State state) {
        return (Map) state.getValue();
    }

    public static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

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
    public static final void k(final CycleDayMascotState.b bVar, final Map map, final Function1 function1, final Function1 function2, final Function1 function3, final boolean z14, final Function1 function4, final Function1 function5, final State state, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        final Modifier modifier3;
        Composer composerB = composer.B(1430081170);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(map) : composerB.P(map) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function4) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            i16 |= composerB.s(state) ? 67108864 : 33554432;
        }
        int i17 = i15 & 512;
        if (i17 != 0) {
            i16 |= 805306368;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 805306368) == 0) {
                i16 |= composerB.s(modifier2) ? 536870912 : 268435456;
            }
        }
        if (composerB.e((i16 & 306783379) != 306783378, i16 & 1)) {
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1430081170, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotPlacement (CycleDayMascot.kt:104)");
            }
            composerB.t(-81511350);
            Modifier modifierI = t3.i(modifier4, f51033a);
            if (z14) {
                modifierI = n.d(modifierI, function4, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION);
            }
            composerB.q();
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Modifier modifier5 = modifier4;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            final fg0.d dVarA = fg0.e.a(bVar.a(), (ViewModelStoreOwner) re0.g.i(LocalViewModelStoreOwner.INSTANCE.getCurrent(composerB, 6), o22.a.b(), null, 2, null), null, composerB, cg0.a.f27910b, 4);
            Object objN = composerB.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = z3.e(w1.g.f160699e.a(), null, 2, null);
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Object value = state.getValue();
            w1.g gVarL = l(mutableState);
            boolean zP = ((i16 & 234881024) == 67108864) | composerB.P(dVarA);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion2.a()) {
                objN2 = new g(state, dVarA, mutableState, null);
                composerB.H(objN2);
            }
            o0.f(value, gVarL, (Function2) objN2, composerB, 0);
            Flow flowB = dVarA.b();
            boolean zP2 = composerB.P(dVarA) | ((29360128 & i16) == 8388608);
            Object objN3 = composerB.N();
            if (zP2 || objN3 == companion2.a()) {
                objN3 = new h(dVarA, function5, null);
                composerB.H(objN3);
            }
            o0.g(flowB, (Function2) objN3, composerB, 0);
            cg0.c cVarC = bVar.c();
            int i18 = i16 & 14;
            boolean zP3 = composerB.P(dVarA) | (i18 == 4);
            Object objN4 = composerB.N();
            if (zP3 || objN4 == companion2.a()) {
                objN4 = new i(dVarA, bVar, null);
                composerB.H(objN4);
            }
            o0.g(cVarC, (Function2) objN4, composerB, 0);
            cg0.b bVarB = bVar.b();
            boolean zP4 = composerB.P(dVarA) | (i18 == 4);
            Object objN5 = composerB.N();
            if (zP4 || objN5 == companion2.a()) {
                objN5 = new j(dVarA, bVar, null);
                composerB.H(objN5);
            }
            o0.g(bVarB, (Function2) objN5, composerB, 0);
            StateFlow stateFlowF = dVarA.f();
            boolean zP5 = composerB.P(dVarA) | ((i16 & 896) == 256);
            Object objN6 = composerB.N();
            if (zP5 || objN6 == companion2.a()) {
                objN6 = new C1061k(dVarA, function1, null);
                composerB.H(objN6);
            }
            o0.g(stateFlowF, (Function2) objN6, composerB, 0);
            tq.d.e((ApplicationScreen) composerB.Q(jq.d.d()), j1.m.e(-1221246418, true, new Function2() { // from class: g32.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.o(map, dVarA, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            State stateR = s3.r(function2, composerB, (i16 >> 9) & 14);
            StateFlow stateFlowI = dVarA.i();
            boolean zP6 = composerB.P(dVarA) | composerB.s(stateR);
            Object objN7 = composerB.N();
            if (zP6 || objN7 == companion2.a()) {
                objN7 = new l(dVarA, stateR, null);
                composerB.H(objN7);
            }
            o0.g(stateFlowI, (Function2) objN7, composerB, 0);
            State stateR2 = s3.r(function3, composerB, (i16 >> 12) & 14);
            StateFlow stateFlowD = dVarA.d();
            boolean zP7 = composerB.P(dVarA) | composerB.s(stateR2);
            Object objN8 = composerB.N();
            if (zP7 || objN8 == companion2.a()) {
                objN8 = new m(dVarA, stateR2, null);
                composerB.H(objN8);
            }
            o0.g(stateFlowD, (Function2) objN8, composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g32.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.f(bVar, map, function1, function2, function3, z14, function4, function5, state, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final w1.g l(MutableState mutableState) {
        return (w1.g) mutableState.getValue();
    }

    public static final Function1 m(State state) {
        return (Function1) state.getValue();
    }

    public static final void n(MutableState mutableState, w1.g gVar) {
        mutableState.setValue(gVar);
    }

    public static final Unit o(Map map, final fg0.d dVar, final MutableState mutableState, Composer composer, int i14) {
        Modifier modifierL;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1221246418, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotPlacement.<anonymous>.<anonymous> (CycleDayMascot.kt:150)");
            }
            if (map != null) {
                composer.t(516000614);
                modifierL = xq.e.l(Modifier.INSTANCE, map, composer, 6, 0);
                composer.q();
            } else {
                composer.t(516082764);
                composer.q();
                modifierL = Modifier.INSTANCE;
            }
            Modifier modifierF = t3.f(modifierL, 0.0f, 1, null);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: g32.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k.p(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN);
            }
            fg0.j.d(dVar, p0.a(modifierF, (Function1) objN), null, null, o22.a.b(), j1.m.e(-1014812846, true, new Function2() { // from class: g32.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.q(dVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, fg0.d.f48101c | 196608, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        n(mutableState, w.a(layoutCoordinates));
        return Unit.f73266a;
    }

    public static final Unit q(final fg0.d dVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1014812846, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotPlacement.<anonymous>.<anonymous>.<anonymous> (CycleDayMascot.kt:167)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zP = composer.P(dVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: g32.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return k.r(dVar);
                    }
                };
                composer.H(objN);
            }
            g71.g.i(p.d(companion, "cycle_day_mascot_loading", null, (Function0) objN, composer, 54, 2), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Map r(fg0.d dVar) {
        return s0.s(f51034b, v.a("assets_source", ((yq0.a) dVar.e().getValue()).e()));
    }

    public static final Function1 s(State state) {
        return (Function1) state.getValue();
    }

    public static final float w() {
        return f51033a;
    }
}
