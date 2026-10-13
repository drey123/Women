package p32;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import d0.a1;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.cycle.week.presentation.SelectedWeekDayProvider;
import org.iggymedia.periodtracker.feature.cycle.week.presentation.WeekCalendarProducer;
import org.iggymedia.periodtracker.feature.cycle.week.presentation.WeekChangesConsumer;
import rr1.g3;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f129071a = k3.s.h(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f129072b = k3.s.h(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f129073c = k3.s.h(22);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f129074d = k3.g.l(16.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f129075d;

        public a(Object obj) {
            this.f129075d = obj;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = false;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) == 4 || ((i14 & 8) != 0 && composer.s(animatedVisibilityScope))) {
                z14 = true;
            }
            Object obj = this.f129075d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f129075d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(-1667029059);
                y10.c.c((List) value, null, null, composer, 0, 6);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f129076d;

        public b(Object obj) {
            this.f129076d = obj;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            boolean z14 = (i14 & 14) == 4 || ((i14 & 8) != 0 && composer.s(animatedVisibilityScope));
            Object obj = this.f129076d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f129076d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                o32.a aVar = (o32.a) value;
                composer.t(-1064464753);
                org.iggymedia.periodtracker.core.ui.compose.stack.a.e(aVar.b(), ColorToken.INSTANCE.s0(), xq.e.l(t3.H(Modifier.INSTANCE, null, true, 1, null), aVar.a(), composer, 6, 0), composer, 0, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f129077d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f129078e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ WeekChangesConsumer f129079i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f129080v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f129081d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ int f129082e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ WeekChangesConsumer f129083i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ State f129084v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WeekChangesConsumer weekChangesConsumer, State state, Continuation continuation) {
                super(2, continuation);
                this.f129083i = weekChangesConsumer;
                this.f129084v = state;
            }

            public final Object a(int i14, Continuation continuation) {
                return ((a) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f129083i, this.f129084v, continuation);
                aVar.f129082e = ((Number) obj).intValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                int i14 = this.f129082e;
                ch.c.g();
                if (this.f129081d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f129083i.e(i14, e0.E(this.f129084v));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a1 a1Var, WeekChangesConsumer weekChangesConsumer, State state, Continuation continuation) {
            super(2, continuation);
            this.f129078e = a1Var;
            this.f129079i = weekChangesConsumer;
            this.f129080v = state;
        }

        public static int a(a1 a1Var) {
            return a1Var.z();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f129078e, this.f129079i, this.f129080v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f129077d;
            if (i14 == 0) {
                xg.r.b(obj);
                final a1 a1Var = this.f129078e;
                Flow flowW = kk.g.w(s3.s(new Function0() { // from class: p32.f0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(e0.c.a(a1Var));
                    }
                }));
                a aVar = new a(this.f129079i, this.f129080v, null);
                this.f129077d = 1;
                if (kk.g.k(flowW, aVar, this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f129085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ WeekChangesConsumer f129086e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a1 f129087i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f129088v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
            public a(Object obj) {
                super(2, obj, WeekChangesConsumer.class, "onSettledWeekPage", "onSettledWeekPage(I)V", 4);
            }

            public final Object a(int i14, Continuation continuation) {
                ((WeekChangesConsumer) this.f73337d).d(i14);
                return Unit.f73266a;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (Continuation) obj2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f129089d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ State f129090e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f129091d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f129092e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f129094v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f129095w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f129091d = obj;
                    this.f129092e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: p32.e0$d$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4371b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f129096d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ State f129097e;

                /* JADX INFO: renamed from: p32.e0$d$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f129098d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f129099e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f129100i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f129101v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f129102w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f129099e = obj;
                        this.f129100i |= Integer.MIN_VALUE;
                        return C4371b.this.emit(null, this);
                    }
                }

                public C4371b(FlowCollector flowCollector, State state) {
                    this.f129096d = flowCollector;
                    this.f129097e = state;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f129100i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f129100i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f129099e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f129100i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f129096d;
                        ((Number) obj).intValue();
                        if (!e0.R(this.f129097e)) {
                            aVar.f129098d = dh.j.a(obj);
                            aVar.f129101v = dh.j.a(aVar);
                            aVar.f129102w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f129100i = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow, State state) {
                this.f129089d = flow;
                this.f129090e = state;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f129092e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f129092e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f129091d;
                Object objG = ch.c.g();
                int i15 = aVar.f129092e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f129089d;
                    C4371b c4371b = new C4371b(flowCollector, this.f129090e);
                    aVar.f129094v = dh.j.a(flowCollector);
                    aVar.f129095w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f129092e = 1;
                    if (flow.collect(c4371b, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(WeekChangesConsumer weekChangesConsumer, a1 a1Var, State state, Continuation continuation) {
            super(2, continuation);
            this.f129086e = weekChangesConsumer;
            this.f129087i = a1Var;
            this.f129088v = state;
        }

        public static Integer a(a1 a1Var) {
            return e0.Z(a1Var);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f129086e, this.f129087i, this.f129088v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f129085d;
            if (i14 == 0) {
                xg.r.b(obj);
                final a1 a1Var = this.f129087i;
                b bVar = new b(kk.g.w(kk.g.G(s3.s(new Function0() { // from class: p32.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e0.d.a(a1Var);
                    }
                }))), this.f129088v);
                a aVar = new a(this.f129086e);
                this.f129085d = 1;
                if (kk.g.k(bVar, aVar, this) == objG) {
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
        public int f129103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f129104e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f129105i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f129106v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(a1 a1Var, int i14, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f129104e = a1Var;
            this.f129105i = i14;
            this.f129106v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f129104e, this.f129105i, this.f129106v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            e eVar;
            Throwable th4;
            Object objG = ch.c.g();
            int i14 = this.f129103d;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    xg.r.b(obj);
                    eVar = this;
                    e0.P(eVar.f129106v, dh.b.d(eVar.f129105i));
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th4 = th5;
                    eVar = this;
                    e0.P(eVar.f129106v, dh.b.d(eVar.f129105i));
                    throw th4;
                }
            }
            xg.r.b(obj);
            try {
                a1 a1Var = this.f129104e;
                int i15 = this.f129105i;
                this.f129103d = 1;
                eVar = this;
                try {
                    if (a1.p(a1Var, i15, 0.0f, null, eVar, 6, null) == objG) {
                        return objG;
                    }
                    e0.P(eVar.f129106v, dh.b.d(eVar.f129105i));
                    return Unit.f73266a;
                } catch (Throwable th6) {
                    th = th6;
                    th4 = th;
                    e0.P(eVar.f129106v, dh.b.d(eVar.f129105i));
                    throw th4;
                }
            } catch (Throwable th7) {
                th = th7;
                eVar = this;
            }
        }
    }

    public static final Unit A(androidx.compose.ui.layout.a1 a1Var, float f14, float f15, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, -((int) (f14 + (a1Var.R0() / 2.0f))), -((int) (f15 + (a1Var.H0() / 2.0f))), 0.0f, 4, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:0x010d  */
    /* JADX WARN: Code duplicated, block: B:73:0x013a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0197  */
    /* JADX WARN: Code duplicated, block: B:78:0x019c  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void B(final o32.c cVar, final boolean z14, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        Composer.Companion companion;
        boolean z16;
        boolean z17;
        Object objN2;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        cVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1570953349);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1570953349, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayWithActivitiesExpanded (CycleWeekPagerUi.kt:288)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
                if ((i16 & 896) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                int i18 = i16 & 14;
                z17 = z16 | (i18 == 4);
                objN2 = composerB.N();
                if (z17 || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: p32.a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e0.C(function1, cVar);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifier4 = modifier2;
                Modifier modifierB = f0.d.b(modifier4, z14, mutableInteractionSource, null, false, null, (Function0) objN2, 24, null);
                Arrangement.Vertical verticalK = Arrangement.f4232a.k();
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                U(g0Var, cVar, null, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 6, 2);
                y(cVar, g0Var.c(d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null), companion2.g()), composerB, i18, 0);
                x(cVar, z14, null, composerB, i16 & 126, 4);
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: p32.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.j(cVar, z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1570953349, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayWithActivitiesExpanded (CycleWeekPagerUi.kt:288)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objN;
            if ((i16 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            int i19 = i16 & 14;
            z17 = z16 | (i19 == 4);
            objN2 = composerB.N();
            if (z17) {
                objN2 = new Function0() { // from class: p32.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e0.C(function1, cVar);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: p32.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e0.C(function1, cVar);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifier5 = modifier2;
            Modifier modifierB2 = f0.d.b(modifier5, z14, mutableInteractionSource2, null, false, null, (Function0) objN2, 24, null);
            Arrangement.Vertical verticalK2 = Arrangement.f4232a.k();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalK2, companion4.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion5.f());
            k4.g(composerC, compositionLocalMapF2, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            U(g0Var2, cVar, null, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 6, 2);
            y(cVar, g0Var2.c(d3.q(Modifier.INSTANCE, 0.0f, qr1.l.f135483a.z0(), 0.0f, 0.0f, 13, null), companion4.g()), composerB, i19, 0);
            x(cVar, z14, null, composerB, i16 & 126, 4);
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: p32.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.j(cVar, z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(Function1 function1, o32.c cVar) {
        function1.invoke(cVar);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020c  */
    /* JADX WARN: Code duplicated, block: B:105:0x021a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0233  */
    /* JADX WARN: Code duplicated, block: B:109:0x0235  */
    /* JADX WARN: Code duplicated, block: B:114:0x0247  */
    /* JADX WARN: Code duplicated, block: B:117:0x025f  */
    /* JADX WARN: Code duplicated, block: B:122:0x027e  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:127:0x02db  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:73:0x0119  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:80:0x019e  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x0202  */
    /* JADX WARN: Code duplicated, block: B:97:0x0206  */
    /* JADX WARN: Code duplicated, block: B:99:0x020a  */
    public static final void D(final a1 a1Var, final SelectedWeekDayProvider selectedWeekDayProvider, final WeekCalendarProducer weekCalendarProducer, final WeekChangesConsumer weekChangesConsumer, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        State stateCollectAsStateWithLifecycle;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        boolean zS;
        Object objN;
        final State stateR;
        Object objN2;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objN3;
        State state;
        boolean z17;
        boolean z18;
        boolean z19;
        Object objN4;
        int iF;
        boolean z24;
        boolean zX;
        Object objN5;
        Object objN6;
        final MutableIntState mutableIntState;
        boolean zX2;
        Object objN7;
        a1Var.getClass();
        selectedWeekDayProvider.getClass();
        weekCalendarProducer.getClass();
        weekChangesConsumer.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1798114830);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(selectedWeekDayProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(weekCalendarProducer) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(weekChangesConsumer) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i19 = i15 & 32;
        if (i19 == 0) {
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
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1798114830, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekPagerUi (CycleWeekPagerUi.kt:108)");
                }
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                qr1.l lVar = qr1.l.f135483a;
                final float fG0 = lVar.G0();
                float fS = lVar.s();
                int i24 = i16;
                Modifier modifier5 = modifier4;
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(selectedWeekDayProvider.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(selectedWeekDayProvider.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                o32.c cVarE = E(stateCollectAsStateWithLifecycle);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                m0.f(cVarE, fS, t3.i(t3.h(d3.q(companion3, 0.0f, lVar.D0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), fS), composerB, 0, 0);
                i17 = i24 & 14;
                if (i17 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                i18 = i24 & 7168;
                if (i18 == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = z15 | z16 | composerB.s(stateCollectAsStateWithLifecycle);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new c(a1Var, weekChangesConsumer, stateCollectAsStateWithLifecycle, null);
                    composerB.H(objN);
                }
                o0.g(a1Var, (Function2) objN, composerB, i17);
                stateR = s3.r(Integer.valueOf(F(stateCollectAsStateWithLifecycle2)), composerB, 0);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = z3.e(null, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = s3.e(new Function0() { // from class: p32.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(e0.Q(mutableState, stateR));
                        }
                    });
                    composerB.H(objN3);
                }
                state = (State) objN3;
                if (i17 == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (i18 == 2048) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z17 | z18;
                objN4 = composerB.N();
                if (z19 || objN4 == companion.a()) {
                    objN4 = new d(weekChangesConsumer, a1Var, state, null);
                    composerB.H(objN4);
                }
                o0.g(a1Var, (Function2) objN4, composerB, i17);
                iF = F(stateCollectAsStateWithLifecycle2);
                Integer numValueOf = Integer.valueOf(iF);
                if (i17 == 4) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zX = z24 | composerB.x(iF);
                objN5 = composerB.N();
                if (zX || objN5 == companion.a()) {
                    objN5 = new e(a1Var, iF, mutableState, null);
                    composerB.H(objN5);
                }
                o0.f(a1Var, numValueOf, (Function2) objN5, composerB, i17);
                objN6 = composerB.N();
                if (objN6 == companion.a()) {
                    objN6 = e3.a(0);
                    composerB.H(objN6);
                }
                mutableIntState = (MutableIntState) objN6;
                zX2 = composerB.x(G(mutableIntState));
                objN7 = composerB.N();
                if (zX2 || objN7 == companion.a()) {
                    objN7 = s3.e(new Function0() { // from class: p32.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e0.I(mutableIntState);
                        }
                    });
                    composerB.H(objN7);
                }
                final State state2 = (State) objN7;
                androidx.compose.foundation.pager.b.g(a1Var, t3.h(t3.i(companion3, k3.g.l(90.0f)), 0.0f, 1, null), null, null, 0, 0.0f, null, null, false, false, null, null, null, null, j1.m.e(-742861959, true, new Function4() { // from class: p32.w
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return e0.K(fG0, selectedWeekDayProvider, function1, weekCalendarProducer, state2, mutableIntState, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, i17 | 48, 24576, 16380);
                composerB = composerB;
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: p32.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.l(a1Var, selectedWeekDayProvider, weekCalendarProducer, weekChangesConsumer, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1798114830, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekPagerUi (CycleWeekPagerUi.kt:108)");
            }
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            qr1.l lVar2 = qr1.l.f135483a;
            final float fG1 = lVar2.G0();
            float fS2 = lVar2.s();
            int i25 = i16;
            Modifier modifier6 = modifier4;
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(selectedWeekDayProvider.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(selectedWeekDayProvider.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            o32.c cVarE2 = E(stateCollectAsStateWithLifecycle);
            Modifier.Companion companion5 = Modifier.INSTANCE;
            m0.f(cVarE2, fS2, t3.i(t3.h(d3.q(companion5, 0.0f, lVar2.D0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), fS2), composerB, 0, 0);
            i17 = i25 & 14;
            if (i17 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            i18 = i25 & 7168;
            if (i18 == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            zS = z15 | z16 | composerB.s(stateCollectAsStateWithLifecycle);
            objN = composerB.N();
            if (zS) {
                objN = new c(a1Var, weekChangesConsumer, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN);
            } else {
                objN = new c(a1Var, weekChangesConsumer, stateCollectAsStateWithLifecycle, null);
                composerB.H(objN);
            }
            o0.g(a1Var, (Function2) objN, composerB, i17);
            stateR = s3.r(Integer.valueOf(F(stateCollectAsStateWithLifecycle3)), composerB, 0);
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = z3.e(null, null, 2, null);
                composerB.H(objN2);
            }
            mutableState = (MutableState) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = s3.e(new Function0() { // from class: p32.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(e0.Q(mutableState, stateR));
                    }
                });
                composerB.H(objN3);
            }
            state = (State) objN3;
            if (i17 == 4) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (i18 == 2048) {
                z18 = true;
            } else {
                z18 = false;
            }
            z19 = z17 | z18;
            objN4 = composerB.N();
            if (z19) {
                objN4 = new d(weekChangesConsumer, a1Var, state, null);
                composerB.H(objN4);
            } else {
                objN4 = new d(weekChangesConsumer, a1Var, state, null);
                composerB.H(objN4);
            }
            o0.g(a1Var, (Function2) objN4, composerB, i17);
            iF = F(stateCollectAsStateWithLifecycle3);
            Integer numValueOf2 = Integer.valueOf(iF);
            if (i17 == 4) {
                z24 = true;
            } else {
                z24 = false;
            }
            zX = z24 | composerB.x(iF);
            objN5 = composerB.N();
            if (zX) {
                objN5 = new e(a1Var, iF, mutableState, null);
                composerB.H(objN5);
            } else {
                objN5 = new e(a1Var, iF, mutableState, null);
                composerB.H(objN5);
            }
            o0.f(a1Var, numValueOf2, (Function2) objN5, composerB, i17);
            objN6 = composerB.N();
            if (objN6 == companion.a()) {
                objN6 = e3.a(0);
                composerB.H(objN6);
            }
            mutableIntState = (MutableIntState) objN6;
            zX2 = composerB.x(G(mutableIntState));
            objN7 = composerB.N();
            if (zX2) {
                objN7 = s3.e(new Function0() { // from class: p32.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e0.I(mutableIntState);
                    }
                });
                composerB.H(objN7);
            } else {
                objN7 = s3.e(new Function0() { // from class: p32.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e0.I(mutableIntState);
                    }
                });
                composerB.H(objN7);
            }
            final State state3 = (State) objN7;
            androidx.compose.foundation.pager.b.g(a1Var, t3.h(t3.i(companion5, k3.g.l(90.0f)), 0.0f, 1, null), null, null, 0, 0.0f, null, null, false, false, null, null, null, null, j1.m.e(-742861959, true, new Function4() { // from class: p32.w
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return e0.K(fG1, selectedWeekDayProvider, function1, weekCalendarProducer, state3, mutableIntState, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, i17 | 48, 24576, 16380);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p32.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.l(a1Var, selectedWeekDayProvider, weekCalendarProducer, weekChangesConsumer, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final o32.c E(State state) {
        return (o32.c) state.getValue();
    }

    public static final int F(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final int G(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void H(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final Integer[] I(MutableIntState mutableIntState) {
        return q32.a.a(G(mutableIntState));
    }

    public static final Integer[] J(State state) {
        return (Integer[]) state.getValue();
    }

    public static final Unit K(float f14, SelectedWeekDayProvider selectedWeekDayProvider, Function1 function1, WeekCalendarProducer weekCalendarProducer, State state, final MutableIntState mutableIntState, PagerScope pagerScope, int i14, Composer composer, int i15) {
        int i16;
        pagerScope.getClass();
        if ((i15 & 48) == 0) {
            i16 = i15 | (composer.x(i14) ? 32 : 16);
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 145) != 144, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-742861959, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekPagerUi.<anonymous>.<anonymous> (CycleWeekPagerUi.kt:172)");
            }
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = weekCalendarProducer.a(i14);
                composer.H(objN);
            }
            o32.b bVarL = L(FlowExtKt.collectAsStateWithLifecycle((StateFlow) objN, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7));
            Integer[] numArrJ = J(state);
            Modifier modifierO = d3.o(t3.f(Modifier.INSTANCE, 0.0f, 1, null), f14, 0.0f, 2, null);
            Object objN2 = composer.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: p32.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e0.M(mutableIntState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN2);
            }
            S(bVarL, numArrJ, selectedWeekDayProvider, function1, p0.a(modifierO, (Function1) objN2), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final o32.b L(State state) {
        return (o32.b) state.getValue();
    }

    public static final Unit M(MutableIntState mutableIntState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        H(mutableIntState, (int) (layoutCoordinates.c() >> 32));
        return Unit.f73266a;
    }

    public static final int N(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final Integer O(MutableState mutableState) {
        return (Integer) mutableState.getValue();
    }

    public static final void P(MutableState mutableState, Integer num) {
        mutableState.setValue(num);
    }

    public static final boolean Q(MutableState mutableState, State state) {
        Integer numO = O(mutableState);
        return numO == null || numO.intValue() != N(state);
    }

    public static final boolean R(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:66:0x011a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0146  */
    /* JADX WARN: Code duplicated, block: B:72:0x014e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0174  */
    /* JADX WARN: Code duplicated, block: B:80:0x018e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0191  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void S(o32.b bVar, final Integer[] numArr, SelectedWeekDayProvider selectedWeekDayProvider, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        final o32.b bVar2;
        int i16;
        SelectedWeekDayProvider selectedWeekDayProvider2;
        Function1 function2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        State stateCollectAsStateWithLifecycle;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i17;
        o32.c cVar;
        boolean zS;
        Object objN;
        boolean zBooleanValue;
        float f14;
        bVar.getClass();
        numArr.getClass();
        selectedWeekDayProvider.getClass();
        function1.getClass();
        Composer composerB = composer.B(2050400528);
        if ((i14 & 6) == 0) {
            bVar2 = bVar;
            i16 = (composerB.s(bVar2) ? 4 : 2) | i14;
        } else {
            bVar2 = bVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(numArr) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            selectedWeekDayProvider2 = selectedWeekDayProvider;
            i16 |= composerB.s(selectedWeekDayProvider2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            selectedWeekDayProvider2 = selectedWeekDayProvider;
        }
        if ((i14 & 3072) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function2 = function1;
        }
        int i18 = i15 & 16;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2050400528, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekWithActivitiesExpanded (CycleWeekPagerUi.kt:222)");
                }
                Modifier modifier4 = modifier2;
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(selectedWeekDayProvider2.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.h(), Alignment.INSTANCE.l(), composerB, 6);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                composerB.t(-845308402);
                i17 = 0;
                for (Object obj : bVar2.a()) {
                    int i19 = i17 + 1;
                    if (i17 < 0) {
                        kotlin.collections.w.y();
                    }
                    cVar = (o32.c) obj;
                    int iIntValue = numArr[i17].intValue();
                    zS = composerB.s(T(stateCollectAsStateWithLifecycle)) | composerB.s(cVar);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = Boolean.valueOf(Intrinsics.d(cVar, T(stateCollectAsStateWithLifecycle)));
                        composerB.H(objN);
                    }
                    zBooleanValue = ((Boolean) objN).booleanValue();
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    if (zBooleanValue) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.0f;
                    }
                    B(cVar, zBooleanValue, function2, t3.d(as1.c0.d(q1.h.a(companion2, f14), iIntValue), 0.0f, 1, null), composerB, (i16 >> 3) & 896, 0);
                    function2 = function1;
                    i17 = i19;
                }
                composerB.q();
                composerB.j();
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
                final SelectedWeekDayProvider selectedWeekDayProvider3 = selectedWeekDayProvider2;
                scopeUpdateScopeD.a(new Function2() { // from class: p32.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return e0.c(bVar2, numArr, selectedWeekDayProvider3, function1, modifier3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
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
            if (i18 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2050400528, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekWithActivitiesExpanded (CycleWeekPagerUi.kt:222)");
            }
            Modifier modifier5 = modifier2;
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(selectedWeekDayProvider2.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.h(), Alignment.INSTANCE.l(), composerB, 6);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier5);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            q3 q3Var2 = q3.f4496a;
            composerB.t(-845308402);
            i17 = 0;
            while (r14.hasNext()) {
                int i110 = i17 + 1;
                if (i17 < 0) {
                    kotlin.collections.w.y();
                }
                cVar = (o32.c) obj;
                int iIntValue2 = numArr[i17].intValue();
                zS = composerB.s(T(stateCollectAsStateWithLifecycle)) | composerB.s(cVar);
                objN = composerB.N();
                if (zS) {
                    objN = Boolean.valueOf(Intrinsics.d(cVar, T(stateCollectAsStateWithLifecycle)));
                    composerB.H(objN);
                } else {
                    objN = Boolean.valueOf(Intrinsics.d(cVar, T(stateCollectAsStateWithLifecycle)));
                    composerB.H(objN);
                }
                zBooleanValue = ((Boolean) objN).booleanValue();
                Modifier.Companion companion4 = Modifier.INSTANCE;
                if (zBooleanValue) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.0f;
                }
                B(cVar, zBooleanValue, function2, t3.d(as1.c0.d(q1.h.a(companion4, f14), iIntValue2), 0.0f, 1, null), composerB, (i16 >> 3) & 896, 0);
                function2 = function1;
                i17 = i110;
            }
            composerB.q();
            composerB.j();
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
            final SelectedWeekDayProvider selectedWeekDayProvider4 = selectedWeekDayProvider2;
            scopeUpdateScopeD.a(new Function2() { // from class: p32.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return e0.c(bVar2, numArr, selectedWeekDayProvider4, function1, modifier3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final o32.c T(State state) {
        return (o32.c) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void U(final ColumnScope columnScope, final o32.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        o32.c cVar2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(1173005974);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(columnScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            cVar2 = cVar;
            i16 |= composerB.s(cVar2) ? 32 : 16;
        } else {
            cVar2 = cVar;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1173005974, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.WeekDayLabel (CycleWeekPagerUi.kt:433)");
                }
                composer2 = composerB;
                Modifier modifier5 = modifier4;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar2.j(), composerB, 0), columnScope.c(t3.i(t3.h(modifier4, 0.0f, 1, null), qr1.l.f135483a.O()), Alignment.INSTANCE.g()), cVar2.k(), cVar2.l(), null, i3.j.f60244b.a(), 0, false, 0, 0, k3.s.f(-0.01d), null, composer2, 0, 0, 3024);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p32.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.d(columnScope, cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1173005974, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.WeekDayLabel (CycleWeekPagerUi.kt:433)");
            }
            composer2 = composerB;
            Modifier modifier6 = modifier4;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar2.j(), composerB, 0), columnScope.c(t3.i(t3.h(modifier4, 0.0f, 1, null), qr1.l.f135483a.O()), Alignment.INSTANCE.g()), cVar2.k(), cVar2.l(), null, i3.j.f60244b.a(), 0, false, 0, 0, k3.s.f(-0.01d), null, composer2, 0, 0, 3024);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p32.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.d(columnScope, cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Integer Z(a1 a1Var) {
        if (a1Var.a()) {
            return null;
        }
        return Integer.valueOf(a1Var.a0());
    }

    public static Unit c(o32.b bVar, Integer[] numArr, SelectedWeekDayProvider selectedWeekDayProvider, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        S(bVar, numArr, selectedWeekDayProvider, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(ColumnScope columnScope, o32.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        U(columnScope, cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(BoxScope boxScope, CalendarBackgroundDO.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        s(boxScope, aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(z10.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(BoxScope boxScope, CalendarBackgroundDO calendarBackgroundDO, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(boxScope, calendarBackgroundDO, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(o32.c cVar, boolean z14, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        B(cVar, z14, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(a1 a1Var, SelectedWeekDayProvider selectedWeekDayProvider, WeekCalendarProducer weekCalendarProducer, WeekChangesConsumer weekChangesConsumer, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        D(a1Var, selectedWeekDayProvider, weekCalendarProducer, weekChangesConsumer, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(o32.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        y(cVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(o32.c cVar, boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(cVar, z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:57:0x0103  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:62:0x0112  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
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
    public static final void s(final BoxScope boxScope, CalendarBackgroundDO.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        CalendarBackgroundDO.a aVar2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Integer numD;
        Modifier modifierB;
        qr1.m mVarA;
        boolean zS;
        Object objN;
        final x1.u uVar;
        boolean zS2;
        Object objN2;
        Composer composerB = composer.B(-506805016);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            aVar2 = aVar;
            i16 |= composerB.s(aVar2) ? 32 : 16;
        } else {
            aVar2 = aVar;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-506805016, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.BrushBackground (CycleWeekPagerUi.kt:515)");
                }
                numD = aVar2.d();
                if (numD != null) {
                    composerB.t(-1417969927);
                    mVarA = qr1.q.f135558a.a(composerB, 6);
                    zS = composerB.s(aVar2.c()) | composerB.s(mVarA);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = org.iggymedia.periodtracker.design.g.d(mVarA, aVar2.c());
                        composerB.H(objN);
                    }
                    uVar = (x1.u) objN;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    zS2 = composerB.s(numD) | composerB.s(uVar);
                    objN2 = composerB.N();
                    if (zS2 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: p32.s
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return e0.t(numD, uVar, (u1.c) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    modifierB = u1.g.c(companion, (Function1) objN2);
                    composerB.q();
                } else {
                    composerB.t(-1417438029);
                    composerB.q();
                    modifierB = as1.l.b(Modifier.INSTANCE, aVar2.c(), g0.f.f(), 0.0f, 4, null);
                }
                androidx.compose.foundation.layout.s.b(boxScope.b(modifier4).then(modifierB), composerB, 0);
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
                final CalendarBackgroundDO.a aVar3 = aVar2;
                scopeUpdateScopeD.a(new Function2() { // from class: p32.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.e(boxScope, aVar3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-506805016, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.BrushBackground (CycleWeekPagerUi.kt:515)");
            }
            numD = aVar2.d();
            if (numD != null) {
                composerB.t(-1417969927);
                mVarA = qr1.q.f135558a.a(composerB, 6);
                zS = composerB.s(aVar2.c()) | composerB.s(mVarA);
                objN = composerB.N();
                if (zS) {
                    objN = org.iggymedia.periodtracker.design.g.d(mVarA, aVar2.c());
                    composerB.H(objN);
                } else {
                    objN = org.iggymedia.periodtracker.design.g.d(mVarA, aVar2.c());
                    composerB.H(objN);
                }
                uVar = (x1.u) objN;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                zS2 = composerB.s(numD) | composerB.s(uVar);
                objN2 = composerB.N();
                if (zS2) {
                    objN2 = new Function1() { // from class: p32.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e0.t(numD, uVar, (u1.c) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: p32.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e0.t(numD, uVar, (u1.c) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                modifierB = u1.g.c(companion2, (Function1) objN2);
                composerB.q();
            } else {
                composerB.t(-1417438029);
                composerB.q();
                modifierB = as1.l.b(Modifier.INSTANCE, aVar2.c(), g0.f.f(), 0.0f, 4, null);
            }
            androidx.compose.foundation.layout.s.b(boxScope.b(modifier4).then(modifierB), composerB, 0);
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
            final CalendarBackgroundDO.a aVar4 = aVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: p32.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.e(boxScope, aVar4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final u1.h t(final Integer num, final x1.u uVar, u1.c cVar) {
        cVar.getClass();
        return cVar.u(new Function1() { // from class: p32.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.u(num, uVar, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit u(Integer num, x1.u uVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        float fN2 = contentDrawScope.n2(k3.g.l(num.intValue()));
        DrawScope.C1(contentDrawScope, uVar, (w1.k.i(contentDrawScope.a()) / 2.0f) - (fN2 / 2.0f), 0L, 0.0f, new androidx.compose.ui.graphics.drawscope.d(fN2, 0.0f, 0, 0, null, 30, null), null, 0, 108, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x008c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void v(final BoxScope boxScope, final CalendarBackgroundDO calendarBackgroundDO, Modifier modifier, Composer composer, final int i14, final int i15) {
        BoxScope boxScope2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifier5;
        Composer composerB = composer.B(-1908098591);
        if ((i14 & 6) == 0) {
            boxScope2 = boxScope;
            i16 = (composerB.s(boxScope2) ? 4 : 2) | i14;
        } else {
            boxScope2 = boxScope;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(calendarBackgroundDO) ? 32 : 16;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1908098591, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CalendarDayBackground (CycleWeekPagerUi.kt:490)");
                }
                if (calendarBackgroundDO instanceof CalendarBackgroundDO.a) {
                    composerB.t(268294561);
                    s(boxScope2, (CalendarBackgroundDO.a) calendarBackgroundDO, modifier4, composerB, i16 & 1022, 0);
                    modifier5 = modifier4;
                    composerB.q();
                } else {
                    modifier5 = modifier4;
                    if (calendarBackgroundDO instanceof CalendarBackgroundDO.b) {
                        composerB.t(268299229);
                        v1.c(rq0.a.c(((CalendarBackgroundDO.b) calendarBackgroundDO).a(), composerB, 0), null, t3.f(modifier5, 0.0f, 1, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 120);
                        composerB.q();
                    } else if (calendarBackgroundDO instanceof CalendarBackgroundDO.c) {
                        composerB.t(268293705);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    } else {
                        composerB.t(268305107);
                        eb0.r.g(((CalendarBackgroundDO.c) calendarBackgroundDO).a(), null, t3.f(modifier5, 0.0f, 1, null), null, null, 0.0f, null, null, null, null, composerB, 48, 1016);
                        composerB = composerB;
                        composerB.q();
                    }
                }
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
                scopeUpdateScopeD.a(new Function2() { // from class: p32.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.i(boxScope, calendarBackgroundDO, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1908098591, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CalendarDayBackground (CycleWeekPagerUi.kt:490)");
            }
            if (calendarBackgroundDO instanceof CalendarBackgroundDO.a) {
                composerB.t(268294561);
                s(boxScope2, (CalendarBackgroundDO.a) calendarBackgroundDO, modifier4, composerB, i16 & 1022, 0);
                modifier5 = modifier4;
                composerB.q();
            } else {
                modifier5 = modifier4;
                if (calendarBackgroundDO instanceof CalendarBackgroundDO.b) {
                    composerB.t(268299229);
                    v1.c(rq0.a.c(((CalendarBackgroundDO.b) calendarBackgroundDO).a(), composerB, 0), null, t3.f(modifier5, 0.0f, 1, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 120);
                    composerB.q();
                } else if (calendarBackgroundDO instanceof CalendarBackgroundDO.c) {
                    composerB.t(268293705);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(268305107);
                    eb0.r.g(((CalendarBackgroundDO.c) calendarBackgroundDO).a(), null, t3.f(modifier5, 0.0f, 1, null), null, null, 0.0f, null, null, null, null, composerB, 48, 1016);
                    composerB = composerB;
                    composerB.q();
                }
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: p32.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.i(boxScope, calendarBackgroundDO, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x0145  */
    /* JADX WARN: Code duplicated, block: B:59:0x0155  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void w(final z10.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Density density;
        boolean zX;
        Object objN;
        int length;
        float fP1;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        androidx.compose.foundation.layout.x xVar;
        CalendarBackgroundDO calendarBackgroundDOA;
        Composer composerB = composer.B(-2031643439);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2031643439, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CalendarDaySequenceNumber (CycleWeekPagerUi.kt:451)");
                }
                density = (Density) composerB.Q(b1.f());
                zX = composerB.x(cVar.c().length()) | composerB.s(density);
                objN = composerB.N();
                if (zX || objN == Composer.INSTANCE.a()) {
                    length = cVar.c().length();
                    if (length == 1) {
                        fP1 = density.P1(f129071a);
                    } else if (length != 2) {
                        fP1 = density.P1(f129073c);
                    } else {
                        fP1 = density.P1(f129072b);
                    }
                    objN = k3.g.i(density.T0(kotlin.ranges.f.g(density.n2(f129074d), fP1)));
                    composerB.H(objN);
                }
                Modifier modifierZ = t3.z(modifier4, ((k3.g) objN).u());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierZ);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                xVar = androidx.compose.foundation.layout.x.f4607a;
                calendarBackgroundDOA = cVar.a();
                if (calendarBackgroundDOA != null) {
                    composerB.t(-1056430318);
                    v(xVar, calendarBackgroundDOA, null, composerB, 6, 2);
                    composerB.q();
                } else {
                    composerB.t(-1056333257);
                    composerB.q();
                }
                modifier3 = modifier4;
                g3.c(cVar.c(), xVar.a(Modifier.INSTANCE, companion.e()), cVar.b(), TypographyToken.INSTANCE.h(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p32.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.h(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2031643439, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CalendarDaySequenceNumber (CycleWeekPagerUi.kt:451)");
            }
            density = (Density) composerB.Q(b1.f());
            zX = composerB.x(cVar.c().length()) | composerB.s(density);
            objN = composerB.N();
            if (zX) {
                length = cVar.c().length();
                if (length == 1) {
                    fP1 = density.P1(f129071a);
                } else if (length != 2) {
                    fP1 = density.P1(f129073c);
                } else {
                    fP1 = density.P1(f129072b);
                }
                objN = k3.g.i(density.T0(kotlin.ranges.f.g(density.n2(f129074d), fP1)));
                composerB.H(objN);
            } else {
                length = cVar.c().length();
                if (length == 1) {
                    fP1 = density.P1(f129071a);
                } else if (length != 2) {
                    fP1 = density.P1(f129073c);
                } else {
                    fP1 = density.P1(f129072b);
                }
                objN = k3.g.i(density.T0(kotlin.ranges.f.g(density.n2(f129074d), fP1)));
                composerB.H(objN);
            }
            Modifier modifierZ2 = t3.z(modifier4, ((k3.g) objN).u());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierZ2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            xVar = androidx.compose.foundation.layout.x.f4607a;
            calendarBackgroundDOA = cVar.a();
            if (calendarBackgroundDOA != null) {
                composerB.t(-1056430318);
                v(xVar, calendarBackgroundDOA, null, composerB, 6, 2);
                composerB.q();
            } else {
                composerB.t(-1056333257);
                composerB.q();
            }
            modifier3 = modifier4;
            g3.c(cVar.c(), xVar.a(Modifier.INSTANCE, companion3.e()), cVar.b(), TypographyToken.INSTANCE.h(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p32.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.h(cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x0115  */
    /* JADX WARN: Code duplicated, block: B:62:0x014c  */
    /* JADX WARN: Code duplicated, block: B:63:0x014e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0179  */
    /* JADX WARN: Code duplicated, block: B:67:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0195  */
    /* JADX WARN: Code duplicated, block: B:72:0x019b  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void x(final o32.c cVar, final boolean z14, Modifier modifier, Composer composer, final int i14, final int i15) {
        o32.c cVar2;
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        o32.a aVarA;
        List listB;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z16;
        boolean z17;
        Composer composerB = composer.B(1222852167);
        if ((i14 & 6) == 0) {
            cVar2 = cVar;
            i16 = (composerB.s(cVar2) ? 4 : 2) | i14;
        } else {
            cVar2 = cVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1222852167, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayActivities (CycleWeekPagerUi.kt:333)");
                }
                aVarA = cVar2.a();
                if (!z14) {
                    aVarA = null;
                }
                listB = cVar2.b();
                if (aVarA != null) {
                    listB = null;
                }
                androidx.compose.animation.f fVarS = androidx.compose.animation.e.s(q.j.l(500, 0, q.f0.h(), 2, null), 0.0f, 0L, 6, null);
                androidx.compose.animation.g gVarU = androidx.compose.animation.e.u(q.j.l(200, 0, q.f0.h(), 2, null), 0.0f, 0L, 6, null);
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierI = t3.i(modifierH, lVar.e0());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierQ = d3.q(xVar.a(companion3, companion.m()), 0.0f, lVar.B(), 0.0f, 0.0f, 13, null);
                Modifier modifier5 = modifier4;
                if (listB != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                p.d.h(z16, modifierQ, fVarS, gVarU, "AnimatedVisibility", j1.m.e(-898006515, true, new a(listB), composerB, 54), composerB, 196608, 0);
                Modifier modifierA = xVar.a(companion3, companion.b());
                if (aVarA != null) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                p.d.h(z17, modifierA, fVarS, gVarU, "AnimatedVisibility", j1.m.e(-898006515, true, new b(aVarA), composerB, 54), composerB, 196608, 0);
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: p32.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.o(cVar, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1222852167, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayActivities (CycleWeekPagerUi.kt:333)");
            }
            aVarA = cVar2.a();
            if (!z14) {
                aVarA = null;
            }
            listB = cVar2.b();
            if (aVarA != null) {
                listB = null;
            }
            androidx.compose.animation.f fVarS2 = androidx.compose.animation.e.s(q.j.l(500, 0, q.f0.h(), 2, null), 0.0f, 0L, 6, null);
            androidx.compose.animation.g gVarU2 = androidx.compose.animation.e.u(q.j.l(200, 0, q.f0.h(), 2, null), 0.0f, 0L, 6, null);
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierI2 = t3.i(modifierH2, lVar2.e0());
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion4.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion5.f());
            k4.g(composerC, compositionLocalMapF2, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion5.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            Modifier modifierQ2 = d3.q(xVar2.a(companion6, companion4.m()), 0.0f, lVar2.B(), 0.0f, 0.0f, 13, null);
            Modifier modifier6 = modifier4;
            if (listB != null) {
                z16 = true;
            } else {
                z16 = false;
            }
            p.d.h(z16, modifierQ2, fVarS2, gVarU2, "AnimatedVisibility", j1.m.e(-898006515, true, new a(listB), composerB, 54), composerB, 196608, 0);
            Modifier modifierA2 = xVar2.a(companion6, companion4.b());
            if (aVarA != null) {
                z17 = true;
            } else {
                z17 = false;
            }
            p.d.h(z17, modifierA2, fVarS2, gVarU2, "AnimatedVisibility", j1.m.e(-898006515, true, new b(aVarA), composerB, 54), composerB, 196608, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p32.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.o(cVar, z14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:51:0x0151  */
    /* JADX WARN: Code duplicated, block: B:55:0x018b  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x01af  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void y(final o32.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        qr1.l lVar;
        float fE0;
        Alignment.Companion companion;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        androidx.compose.foundation.layout.x xVar;
        CalendarBackgroundDO calendarBackgroundDOI;
        Modifier.Companion companion2;
        z10.c cVarD;
        CalendarImageDO calendarImageDOG;
        final float fL;
        final float fA;
        boolean zV;
        Object objN;
        Composer composerB = composer.B(1586907360);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(cVar) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1586907360, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayCircle (CycleWeekPagerUi.kt:377)");
                }
                lVar = qr1.l.f135483a;
                fE0 = lVar.e0();
                Modifier modifierU = t3.u(modifier3, fE0);
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierU);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                xVar = androidx.compose.foundation.layout.x.f4607a;
                calendarBackgroundDOI = cVar.i();
                if (calendarBackgroundDOI != null) {
                    composerB.t(1006523830);
                    v(xVar, calendarBackgroundDOI, null, composerB, 6, 2);
                    composerB.q();
                } else {
                    composerB.t(1006591100);
                    composerB.q();
                }
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.m(), composerB, 0);
                companion2 = Modifier.INSTANCE;
                Modifier modifier4 = modifier3;
                g3.c(strA, xVar.a(companion2, companion.e()), cVar.n(), cVar.o(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                cVarD = cVar.d();
                if (cVarD != null) {
                    composerB.t(1006957582);
                    float fU = lVar.U();
                    fL = k3.g.l(-lVar.m());
                    fA = lVar.A();
                    Modifier modifierI = t3.i(xVar.a(companion2, companion.o()), fU);
                    zV = composerB.v(fL) | composerB.v(fA);
                    objN = composerB.N();
                    if (zV || objN == Composer.INSTANCE.a()) {
                        objN = new Function3() { // from class: p32.c0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return e0.z(fL, fA, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                            }
                        };
                        composerB.H(objN);
                    }
                    w(cVarD, androidx.compose.ui.layout.d0.a(modifierI, (Function3) objN), composerB, 0, 0);
                    composerB.q();
                } else {
                    composerB.t(1007893596);
                    composerB.q();
                }
                calendarImageDOG = cVar.g();
                if (calendarImageDOG != null) {
                    composerB.t(1007985480);
                    y10.e.b(calendarImageDOG, fE0, xVar.a(companion2, companion.e()), null, composerB, 0, 8);
                    composerB = composerB;
                    composerB.q();
                } else {
                    composerB.t(1008189212);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: p32.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.m(cVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1586907360, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekDayCircle (CycleWeekPagerUi.kt:377)");
            }
            lVar = qr1.l.f135483a;
            fE0 = lVar.e0();
            Modifier modifierU2 = t3.u(modifier3, fE0);
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierU2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            xVar = androidx.compose.foundation.layout.x.f4607a;
            calendarBackgroundDOI = cVar.i();
            if (calendarBackgroundDOI != null) {
                composerB.t(1006523830);
                v(xVar, calendarBackgroundDOI, null, composerB, 6, 2);
                composerB.q();
            } else {
                composerB.t(1006591100);
                composerB.q();
            }
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.m(), composerB, 0);
            companion2 = Modifier.INSTANCE;
            Modifier modifier5 = modifier3;
            g3.c(strA2, xVar.a(companion2, companion.e()), cVar.n(), cVar.o(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
            cVarD = cVar.d();
            if (cVarD != null) {
                composerB.t(1006957582);
                float fU2 = lVar.U();
                fL = k3.g.l(-lVar.m());
                fA = lVar.A();
                Modifier modifierI2 = t3.i(xVar.a(companion2, companion.o()), fU2);
                zV = composerB.v(fL) | composerB.v(fA);
                objN = composerB.N();
                if (zV) {
                    objN = new Function3() { // from class: p32.c0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e0.z(fL, fA, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function3() { // from class: p32.c0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return e0.z(fL, fA, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                        }
                    };
                    composerB.H(objN);
                }
                w(cVarD, androidx.compose.ui.layout.d0.a(modifierI2, (Function3) objN), composerB, 0, 0);
                composerB.q();
            } else {
                composerB.t(1007893596);
                composerB.q();
            }
            calendarImageDOG = cVar.g();
            if (calendarImageDOG != null) {
                composerB.t(1007985480);
                y10.e.b(calendarImageDOG, fE0, xVar.a(companion2, companion.e()), null, composerB, 0, 8);
                composerB = composerB;
                composerB.q();
            } else {
                composerB.t(1008189212);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p32.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.m(cVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult z(float f14, float f15, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(cVar.q());
        final float fN2 = measureScope.n2(f14);
        final float fN3 = measureScope.n2(f15);
        return MeasureScope.H1(measureScope, 0, 0, null, new Function1() { // from class: p32.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.A(a1VarP0, fN2, fN3, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }
}
