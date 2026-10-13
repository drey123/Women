package v02;

import a0.u0;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarSettingsActionsObserver;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarViewSettingsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CycleSettingsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.RemindersNavigationItemsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingSelectedLengthDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO;
import q.y0;
import rr1.d2;
import rr1.g3;
import rr1.n1;
import rr1.v2;
import rr1.w0;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, m0.class, "scrollToItemIfNotFullyVisible", "scrollToItemIfNotFullyVisible(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            Object objS0 = m0.s0((a0.r0) this.receiver, obj, continuation);
            return objS0 == ch.c.g() ? objS0 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155485d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y0 f155486e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f155487i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(y0 y0Var, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f155486e = y0Var;
            this.f155487i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f155486e, this.f155487i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f155485d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f155486e.i(dh.b.a(this.f155487i));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f155489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ y0 f155490i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f155491v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleSettingDO f155492w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function2 f155493d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CycleSettingDO f155494e;

            public a(Function2 function2, CycleSettingDO cycleSettingDO) {
                this.f155493d = function2;
                this.f155494e = cycleSettingDO;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair pair, Continuation continuation) {
                Object objInvoke = this.f155493d.invoke(this.f155494e.getType(), continuation);
                return objInvoke == ch.c.g() ? objInvoke : Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f155495d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f155496d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f155497e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f155499v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f155500w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f155496d = obj;
                    this.f155497e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: v02.m0$c$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5037b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f155501d;

                /* JADX INFO: renamed from: v02.m0$c$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f155502d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f155503e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f155504i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f155505v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f155506w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f155503e = obj;
                        this.f155504i |= Integer.MIN_VALUE;
                        return C5037b.this.emit(null, this);
                    }
                }

                public C5037b(FlowCollector flowCollector) {
                    this.f155501d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f155504i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f155504i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f155503e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f155504i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f155501d;
                        Pair pair = (Pair) obj;
                        boolean zBooleanValue = ((Boolean) pair.getFirst()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) pair.getSecond()).booleanValue();
                        if (zBooleanValue && zBooleanValue2) {
                            aVar.f155502d = dh.j.a(obj);
                            aVar.f155505v = dh.j.a(aVar);
                            aVar.f155506w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f155504i = 1;
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

            public b(Flow flow) {
                this.f155495d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f155497e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f155497e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f155496d;
                Object objG = ch.c.g();
                int i15 = aVar.f155497e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f155495d;
                    C5037b c5037b = new C5037b(flowCollector);
                    aVar.f155499v = dh.j.a(flowCollector);
                    aVar.f155500w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f155497e = 1;
                    if (flow.collect(c5037b, aVar) == objG) {
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
        public c(boolean z14, y0 y0Var, Function2 function2, CycleSettingDO cycleSettingDO, Continuation continuation) {
            super(2, continuation);
            this.f155489e = z14;
            this.f155490i = y0Var;
            this.f155491v = function2;
            this.f155492w = cycleSettingDO;
        }

        public static Pair a(y0 y0Var) {
            return xg.v.a(y0Var.a(), Boolean.valueOf(y0Var.h()));
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f155489e, this.f155490i, this.f155491v, this.f155492w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155488d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f155489e) {
                    final y0 y0Var = this.f155490i;
                    Flow flowO0 = kk.g.o0(new b(s3.s(new Function0() { // from class: v02.n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m0.c.a(y0Var);
                        }
                    })), 1);
                    a aVar = new a(this.f155491v, this.f155492w);
                    this.f155488d = 1;
                    if (flowO0.collect(aVar, this) == objG) {
                        return objG;
                    }
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
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f155507d;

        public d(List list) {
            this.f155507d = list;
        }

        public final Object a(int i14) {
            return kotlin.jvm.internal.n0.b(CalendarViewSettingDO.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CalendarViewSettingDO.State.a f155516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CalendarViewSettingDO f155517e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CalendarSettingsActionsObserver f155518i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CalendarSettingsActionsObserver f155519d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarViewSettingDO f155520e;

            public a(CalendarSettingsActionsObserver calendarSettingsActionsObserver, CalendarViewSettingDO calendarViewSettingDO) {
                this.f155519d = calendarSettingsActionsObserver;
                this.f155520e = calendarViewSettingDO;
            }

            public final void a(boolean z14) {
                this.f155519d.b(new ActionDO.a(this.f155520e.c(), z14));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Boolean) obj).booleanValue());
                return Unit.f73266a;
            }
        }

        public f(CalendarViewSettingDO.State.a aVar, CalendarViewSettingDO calendarViewSettingDO, CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
            this.f155516d = aVar;
            this.f155517e = calendarViewSettingDO;
            this.f155518i = calendarSettingsActionsObserver;
        }

        public final void a(v2 v2Var, Composer composer, int i14) {
            int i15;
            v2Var.getClass();
            if ((i14 & 6) == 0) {
                i15 = ((i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1762026893, i15, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.calendarViewSettingsSection.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:385)");
            }
            if (this.f155516d != null) {
                composer.t(547208159);
                Modifier modifierA = l2.a(Modifier.INSTANCE, this.f155517e.b());
                boolean zA = this.f155516d.a();
                boolean zB = this.f155516d.b();
                boolean zS = composer.s(this.f155518i) | composer.P(this.f155517e);
                CalendarSettingsActionsObserver calendarSettingsActionsObserver = this.f155518i;
                CalendarViewSettingDO calendarViewSettingDO = this.f155517e;
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new a(calendarSettingsActionsObserver, calendarViewSettingDO);
                    composer.H(objN);
                }
                v2Var.n(zA, modifierA, (Function1) objN, null, zB, null, composer, (v2.f140051a << 18) | ((i15 << 18) & 3670016), 40);
                composer.q();
            } else {
                composer.t(547652823);
                v2Var.m(null, composer, (v2.f140051a << 3) | ((i15 << 3) & SdkConfig.SDK_VERSION), 1);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((v2) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f155521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f155522e;

        public g(Function2 function2, List list) {
            this.f155521d = function2;
            this.f155522e = list;
        }

        public final Object a(int i14) {
            return this.f155521d.invoke(Integer.valueOf(i14), this.f155522e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f155523d;

        public h(List list) {
            this.f155523d = list;
        }

        public final Object a(int i14) {
            return kotlin.jvm.internal.n0.b(CycleSettingDO.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f155534d = new j();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            obj.getClass();
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f155535d;

        public k(List list) {
            this.f155535d = list;
        }

        public final Object a(int i14) {
            return kotlin.jvm.internal.n0.b(RemindersNavigationItemDO.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ CalendarSettingsActionsObserver F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f155536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f155537e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f155538i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f155539v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f155540w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f155541d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarSettingsActionsObserver f155542e;

            public a(Object obj, CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
                this.f155541d = obj;
                this.f155542e = calendarSettingsActionsObserver;
            }

            public final void a() {
                this.f155542e.b(((RemindersNavigationItemDO) this.f155541d).a());
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f155543d;

            public b(Object obj) {
                this.f155543d = obj;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                int i15;
                String strA;
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i15 = (composer.s(boxScope) ? 4 : 2) | i14;
                } else {
                    i15 = i14;
                }
                if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                RemindersNavigationItemDO remindersNavigationItemDO = (RemindersNavigationItemDO) this.f155543d;
                composer.t(28560552);
                Modifier modifierA = l2.a(Modifier.INSTANCE, remindersNavigationItemDO.b());
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(remindersNavigationItemDO.getTitle(), composer, 0);
                Text textD = remindersNavigationItemDO.d();
                if (textD == null) {
                    composer.t(28718340);
                    composer.q();
                    strA = null;
                } else {
                    composer.t(-1107452259);
                    strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textD, composer, 0);
                    composer.q();
                }
                org.iggymedia.periodtracker.design.compose.a.h(strA2, modifierA, null, strA, null, null, null, j1.m.e(1941335722, true, new m(remindersNavigationItemDO), composer, 54), composer, 12582912, 116);
                composer.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public l(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
            this.f155536d = list;
            this.f155537e = z14;
            this.f155538i = list2;
            this.f155539v = z15;
            this.f155540w = function1;
            this.E = function6;
            this.F = calendarSettingsActionsObserver;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f155536d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f155537e;
            int size = this.f155538i.size();
            boolean z15 = this.f155539v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-1274841645);
                m0.f0(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f155540w.invoke(obj)).booleanValue() ? new a(obj, this.F) : null, j1.m.e(-99605836, true, new b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(-1274841645);
                m0.f0(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RemindersNavigationItemDO f155544d;

        public m(RemindersNavigationItemDO remindersNavigationItemDO) {
            this.f155544d = remindersNavigationItemDO;
        }

        public final void a(v2 v2Var, Composer composer, int i14) {
            String strA;
            v2Var.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
            }
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1941335722, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.remindersSection.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:207)");
            }
            Text state = this.f155544d.getState();
            if (state == null) {
                composer.t(-1697066899);
                composer.q();
                strA = null;
            } else {
                composer.t(1607823892);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(state, composer, 0);
                composer.q();
            }
            v2Var.o(strA, null, false, composer, (v2.f140051a << 9) | ((i14 << 9) & 7168), 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((v2) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit A(List list, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e0(list, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit B(final CalendarSettingsActionsObserver calendarSettingsActionsObserver, a71.p pVar) {
        pVar.getClass();
        a71.p.c(pVar, "cycle-settings-explanation", null, j1.m.c(410772565, true, new Function3() { // from class: v02.o
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return m0.q0(calendarSettingsActionsObserver, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 2, null);
        return Unit.f73266a;
    }

    public static Unit C(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-391743872, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.WithUiContext.<anonymous> (CalendarSettingsScreen.kt:129)");
            }
            qr1.c0.l(null, j1.m.e(-441263086, true, new Function2() { // from class: v02.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.h0(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit E(Function0 function0, int i14, Composer composer, int i15) {
        T(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit G(CycleSettingDO cycleSettingDO, CalendarSettingsActionsObserver calendarSettingsActionsObserver, boolean z14, Function2 function2, int i14, Composer composer, int i15) {
        Y(cycleSettingDO, calendarSettingsActionsObserver, z14, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit H(RemindersNavigationItemsProvider remindersNavigationItemsProvider, CalendarViewSettingsProvider calendarViewSettingsProvider, CycleSettingsProvider cycleSettingsProvider, CalendarSettingsActionsObserver calendarSettingsActionsObserver, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        K(remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, calendarSettingsActionsObserver, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:65:0x0116  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0150  */
    /* JADX WARN: Code duplicated, block: B:73:0x015a  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void K(RemindersNavigationItemsProvider remindersNavigationItemsProvider, CalendarViewSettingsProvider calendarViewSettingsProvider, CycleSettingsProvider cycleSettingsProvider, final CalendarSettingsActionsObserver calendarSettingsActionsObserver, Modifier modifier, Composer composer, final int i14, final int i15) {
        final RemindersNavigationItemsProvider remindersNavigationItemsProvider2;
        int i16;
        CalendarViewSettingsProvider calendarViewSettingsProvider2;
        CycleSettingsProvider cycleSettingsProvider2;
        CalendarSettingsActionsObserver calendarSettingsActionsObserver2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final State stateCollectAsStateWithLifecycle;
        final State stateCollectAsStateWithLifecycle2;
        final State stateCollectAsStateWithLifecycle3;
        final a0.r0 r0VarC;
        final String strA;
        boolean z15;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(679803165);
        if ((i14 & 6) == 0) {
            remindersNavigationItemsProvider2 = remindersNavigationItemsProvider;
            i16 = (composerB.s(remindersNavigationItemsProvider2) ? 4 : 2) | i14;
        } else {
            remindersNavigationItemsProvider2 = remindersNavigationItemsProvider;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            calendarViewSettingsProvider2 = calendarViewSettingsProvider;
            i16 |= composerB.s(calendarViewSettingsProvider2) ? 32 : 16;
        } else {
            calendarViewSettingsProvider2 = calendarViewSettingsProvider;
        }
        if ((i14 & 384) == 0) {
            cycleSettingsProvider2 = cycleSettingsProvider;
            i16 |= composerB.s(cycleSettingsProvider2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            cycleSettingsProvider2 = cycleSettingsProvider;
        }
        if ((i14 & 3072) == 0) {
            calendarSettingsActionsObserver2 = calendarSettingsActionsObserver;
            i16 |= composerB.s(calendarSettingsActionsObserver2) ? 2048 : 1024;
        } else {
            calendarSettingsActionsObserver2 = calendarSettingsActionsObserver;
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(679803165, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsContent (CalendarSettingsScreen.kt:146)");
                }
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(remindersNavigationItemsProvider2.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(calendarViewSettingsProvider2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(cycleSettingsProvider2.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                r0VarC = u0.c(0, 0, composerB, 0, 3);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(L(stateCollectAsStateWithLifecycle).a(), composerB, 0);
                qr1.l lVar = qr1.l.f135483a;
                PaddingValues paddingValuesF = d3.f(lVar.G0(), lVar.I0());
                boolean zS2 = composerB.s(strA) | composerB.s(stateCollectAsStateWithLifecycle);
                if ((i16 & 7168) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS = zS2 | z15 | composerB.s(stateCollectAsStateWithLifecycle2) | composerB.s(stateCollectAsStateWithLifecycle3) | composerB.s(r0VarC);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    final CalendarSettingsActionsObserver calendarSettingsActionsObserver3 = calendarSettingsActionsObserver2;
                    Function1 function1 = new Function1() { // from class: v02.j0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m0.O(strA, calendarSettingsActionsObserver3, r0VarC, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle3, (LazyListScope) obj);
                        }
                    };
                    composerB.H(function1);
                    objN = function1;
                }
                Modifier modifier5 = modifier4;
                a0.d.c(modifier5, r0VarC, paddingValuesF, false, null, null, null, false, null, (Function1) objN, composerB, (i16 >> 12) & 14, 504);
                composerB = composerB;
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
                final CalendarViewSettingsProvider calendarViewSettingsProvider3 = calendarViewSettingsProvider2;
                final CycleSettingsProvider cycleSettingsProvider3 = cycleSettingsProvider2;
                scopeUpdateScopeD.a(new Function2() { // from class: v02.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.H(remindersNavigationItemsProvider2, calendarViewSettingsProvider3, cycleSettingsProvider3, calendarSettingsActionsObserver, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(679803165, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsContent (CalendarSettingsScreen.kt:146)");
            }
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(remindersNavigationItemsProvider2.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(calendarViewSettingsProvider2.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(cycleSettingsProvider2.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            r0VarC = u0.c(0, 0, composerB, 0, 3);
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(L(stateCollectAsStateWithLifecycle).a(), composerB, 0);
            qr1.l lVar2 = qr1.l.f135483a;
            PaddingValues paddingValuesF2 = d3.f(lVar2.G0(), lVar2.I0());
            boolean zS3 = composerB.s(strA) | composerB.s(stateCollectAsStateWithLifecycle);
            if ((i16 & 7168) == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            zS = zS3 | z15 | composerB.s(stateCollectAsStateWithLifecycle2) | composerB.s(stateCollectAsStateWithLifecycle3) | composerB.s(r0VarC);
            objN = composerB.N();
            if (zS) {
                final CalendarSettingsActionsObserver calendarSettingsActionsObserver4 = calendarSettingsActionsObserver2;
                Function1 function2 = new Function1() { // from class: v02.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m0.O(strA, calendarSettingsActionsObserver4, r0VarC, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle3, (LazyListScope) obj);
                    }
                };
                composerB.H(function2);
                objN = function2;
            } else {
                final CalendarSettingsActionsObserver calendarSettingsActionsObserver5 = calendarSettingsActionsObserver2;
                Function1 function3 = new Function1() { // from class: v02.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m0.O(strA, calendarSettingsActionsObserver5, r0VarC, stateCollectAsStateWithLifecycle, stateCollectAsStateWithLifecycle2, stateCollectAsStateWithLifecycle3, (LazyListScope) obj);
                    }
                };
                composerB.H(function3);
                objN = function3;
            }
            Modifier modifier6 = modifier4;
            a0.d.c(modifier6, r0VarC, paddingValuesF2, false, null, null, null, false, null, (Function1) objN, composerB, (i16 >> 12) & 14, 504);
            composerB = composerB;
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
            final CalendarViewSettingsProvider calendarViewSettingsProvider4 = calendarViewSettingsProvider2;
            final CycleSettingsProvider cycleSettingsProvider4 = cycleSettingsProvider2;
            scopeUpdateScopeD.a(new Function2() { // from class: v02.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.H(remindersNavigationItemsProvider2, calendarViewSettingsProvider4, cycleSettingsProvider4, calendarSettingsActionsObserver, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final t02.c L(State state) {
        return (t02.c) state.getValue();
    }

    public static final List M(State state) {
        return (List) state.getValue();
    }

    public static final t02.b N(State state) {
        return (t02.b) state.getValue();
    }

    public static final Unit O(String str, CalendarSettingsActionsObserver calendarSettingsActionsObserver, a0.r0 r0Var, State state, State state2, State state3, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        r0(lazyListScope, str, L(state).b(), calendarSettingsActionsObserver);
        a71.m.g(lazyListScope);
        n0(lazyListScope, M(state2), calendarSettingsActionsObserver);
        a71.m.g(lazyListScope);
        p0(lazyListScope, N(state3), calendarSettingsActionsObserver, new a(r0Var));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void P(final ApplicationScreen applicationScreen, final RemindersNavigationItemsProvider remindersNavigationItemsProvider, final CalendarViewSettingsProvider calendarViewSettingsProvider, final CycleSettingsProvider cycleSettingsProvider, final CalendarSettingsActionsObserver calendarSettingsActionsObserver, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        applicationScreen.getClass();
        remindersNavigationItemsProvider.getClass();
        calendarViewSettingsProvider.getClass();
        cycleSettingsProvider.getClass();
        calendarSettingsActionsObserver.getClass();
        Composer composerB = composer.B(-595669282);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(remindersNavigationItemsProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(calendarViewSettingsProvider) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(cycleSettingsProvider) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(calendarSettingsActionsObserver) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
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
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-595669282, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsScreen (CalendarSettingsScreen.kt:99)");
                }
                g0(applicationScreen, j1.m.e(-1770760011, true, new Function2() { // from class: v02.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.y(modifier4, calendarSettingsActionsObserver, remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 48);
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
                scopeUpdateScopeD.a(new Function2() { // from class: v02.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.z(applicationScreen, remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, calendarSettingsActionsObserver, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-595669282, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsScreen (CalendarSettingsScreen.kt:99)");
            }
            g0(applicationScreen, j1.m.e(-1770760011, true, new Function2() { // from class: v02.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.y(modifier4, calendarSettingsActionsObserver, remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 48);
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
            scopeUpdateScopeD.a(new Function2() { // from class: v02.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.z(applicationScreen, remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, calendarSettingsActionsObserver, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Q(final CalendarSettingsActionsObserver calendarSettingsActionsObserver, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1767889048, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsScreen.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:104)");
            }
            boolean zS = composer.s(calendarSettingsActionsObserver);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: v02.i0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.R(calendarSettingsActionsObserver);
                    }
                };
                composer.H(objN);
            }
            T((Function0) objN, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit R(CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
        calendarSettingsActionsObserver.b(ActionDO.c.f106652a);
        return Unit.f73266a;
    }

    public static final Unit S(RemindersNavigationItemsProvider remindersNavigationItemsProvider, CalendarViewSettingsProvider calendarViewSettingsProvider, CycleSettingsProvider cycleSettingsProvider, CalendarSettingsActionsObserver calendarSettingsActionsObserver, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(671952990, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsScreen.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:109)");
            }
            K(remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, calendarSettingsActionsObserver, d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void T(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(627736646);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(627736646, i15, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsTopBar (CalendarSettingsScreen.kt:448)");
            }
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_close_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, t2.g.a(flo.i18n.uistrings.R.string.calendar_settings_screen_title, composerB, 0), null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v02.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.E(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void U(final CalendarSettingsActionsObserver calendarSettingsActionsObserver, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Object objN;
        Composer composerB = composer.B(-376658250);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarSettingsActionsObserver) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        int i17 = i15 & 4;
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
                    androidx.compose.runtime.c.p(-376658250, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarViewSettingsExplanation (CalendarSettingsScreen.kt:408)");
                }
                String strA = t2.g.a(flo.i18n.uistrings.R.string.calendar_settings_screen_calendar_view_footer_link, composerB, 0);
                ColorToken colorTokenY0 = ColorToken.INSTANCE.y0();
                TypographyToken typographyTokenK = TypographyToken.INSTANCE.k();
                Modifier modifierA = l2.a(modifier4, "calendar_view_explanation");
                z15 = (i16 & 14) == 4;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: v02.w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m0.V(calendarSettingsActionsObserver);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierL = d3.l(s.m0.n(modifierA, false, null, null, (Function0) objN, 7, null), paddingValues);
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                g3.c(strA, modifierL, colorTokenY0, typographyTokenK, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
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
                scopeUpdateScopeD.a(new Function2() { // from class: v02.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.p(calendarSettingsActionsObserver, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-376658250, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarViewSettingsExplanation (CalendarSettingsScreen.kt:408)");
            }
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.calendar_settings_screen_calendar_view_footer_link, composerB, 0);
            ColorToken colorTokenY1 = ColorToken.INSTANCE.y0();
            TypographyToken typographyTokenK2 = TypographyToken.INSTANCE.k();
            Modifier modifierA2 = l2.a(modifier4, "calendar_view_explanation");
            if ((i16 & 14) == 4) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: v02.w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.V(calendarSettingsActionsObserver);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: v02.w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.V(calendarSettingsActionsObserver);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierL2 = d3.l(s.m0.n(modifierA2, false, null, null, (Function0) objN, 7, null), paddingValues);
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            g3.c(strA2, modifierL2, colorTokenY1, typographyTokenK2, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
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
            scopeUpdateScopeD.a(new Function2() { // from class: v02.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.p(calendarSettingsActionsObserver, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit V(CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
        calendarSettingsActionsObserver.b(ActionDO.b.f106651a);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void W(final CalendarSettingsActionsObserver calendarSettingsActionsObserver, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        Object objN;
        Composer composerB = composer.B(1494617615);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarSettingsActionsObserver) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        int i17 = i15 & 4;
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
                    androidx.compose.runtime.c.p(1494617615, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CycleSettingsExplanation (CalendarSettingsScreen.kt:425)");
                }
                String strA = t2.g.a(flo.i18n.uistrings.R.string.calendar_settings_screen_cycle_settings_footer_link, composerB, 0);
                ColorToken colorTokenY0 = ColorToken.INSTANCE.y0();
                TypographyToken typographyTokenK = TypographyToken.INSTANCE.k();
                z15 = (i16 & 14) == 4;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: v02.z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m0.X(calendarSettingsActionsObserver);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                cf0.q0.K(strA, l2.a(d3.l(s.m0.n(modifier4, false, null, null, (Function0) objN, 7, null), paddingValues), "cycle_settings_explanation"), colorTokenY0, typographyTokenK, 0, false, 0, 0, null, null, composerB, 0, 1008);
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
                scopeUpdateScopeD.a(new Function2() { // from class: v02.a0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.t(calendarSettingsActionsObserver, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(1494617615, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CycleSettingsExplanation (CalendarSettingsScreen.kt:425)");
            }
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.calendar_settings_screen_cycle_settings_footer_link, composerB, 0);
            ColorToken colorTokenY1 = ColorToken.INSTANCE.y0();
            TypographyToken typographyTokenK2 = TypographyToken.INSTANCE.k();
            if ((i16 & 14) == 4) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: v02.z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.X(calendarSettingsActionsObserver);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: v02.z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.X(calendarSettingsActionsObserver);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            cf0.q0.K(strA2, l2.a(d3.l(s.m0.n(modifier4, false, null, null, (Function0) objN, 7, null), paddingValues), "cycle_settings_explanation"), colorTokenY1, typographyTokenK2, 0, false, 0, 0, null, null, composerB, 0, 1008);
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
            scopeUpdateScopeD.a(new Function2() { // from class: v02.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.t(calendarSettingsActionsObserver, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit X(CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
        calendarSettingsActionsObserver.b(ActionDO.h.f106658a);
        return Unit.f73266a;
    }

    public static final void Y(CycleSettingDO cycleSettingDO, final CalendarSettingsActionsObserver calendarSettingsActionsObserver, final boolean z14, Function2 function2, Composer composer, final int i14) {
        int i15;
        Object cVar;
        y0 y0Var;
        final CycleSettingDO cycleSettingDO2 = cycleSettingDO;
        final Function2 function3 = function2;
        Composer composerB = composer.B(-647318773);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(cycleSettingDO2) : composerB.P(cycleSettingDO2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(calendarSettingsActionsObserver) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(function3) : composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-647318773, i15, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CycleSettingsItem (CalendarSettingsScreen.kt:253)");
            }
            int i16 = i15 & 14;
            boolean z15 = i16 == 4 || ((i15 & 8) != 0 && composerB.s(cycleSettingDO2));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                CycleSettingSelectedLengthDO cycleSettingSelectedLengthDOA = cycleSettingDO2.a();
                CycleSettingSelectedLengthDO.a aVar = cycleSettingSelectedLengthDOA instanceof CycleSettingSelectedLengthDO.a ? (CycleSettingSelectedLengthDO.a) cycleSettingSelectedLengthDOA : null;
                objN = aVar != null ? aVar.a() : null;
                composerB.H(objN);
            }
            final CycleSettingLengthDO cycleSettingLengthDO = (CycleSettingLengthDO) objN;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierA = l2.a(companion, cycleSettingDO2.c());
            boolean z16 = cycleSettingLengthDO != null;
            boolean z17 = ((i15 & SdkConfig.SDK_VERSION) == 32) | (i16 == 4 || ((i15 & 8) != 0 && composerB.P(cycleSettingDO2)));
            Object objN2 = composerB.N();
            if (z17 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: v02.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.Z(calendarSettingsActionsObserver, cycleSettingDO2);
                    }
                };
                composerB.H(objN2);
            }
            org.iggymedia.periodtracker.design.compose.a.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cycleSettingDO2.getTitle(), composerB, 0), s.m0.n(modifierA, z16, null, null, (Function0) objN2, 6, null), null, null, null, null, null, j1.m.e(-727276834, true, new Function3() { // from class: v02.r
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.a0(cycleSettingLengthDO, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 12582912, 124);
            composerB = composerB;
            boolean zX = composerB.x(cycleSettingDO2.getType().ordinal());
            Object objN3 = composerB.N();
            if (zX || objN3 == Composer.INSTANCE.a()) {
                objN3 = new y0(Boolean.valueOf(z14));
                composerB.H(objN3);
            }
            y0 y0Var2 = (y0) objN3;
            Boolean boolValueOf = Boolean.valueOf(z14);
            int i17 = i15 & 896;
            boolean zP = composerB.P(y0Var2) | (i17 == 256);
            Object objN4 = composerB.N();
            if (zP || objN4 == Composer.INSTANCE.a()) {
                objN4 = new b(y0Var2, z14, null);
                composerB.H(objN4);
            }
            int i18 = i15 >> 6;
            c1.o0.g(boolValueOf, (Function2) objN4, composerB, i18 & 14);
            Boolean boolValueOf2 = Boolean.valueOf(z14);
            boolean zP2 = composerB.P(y0Var2) | (i17 == 256) | ((i15 & 7168) == 2048 || ((i15 & 4096) != 0 && composerB.P(function3))) | (i16 == 4 || ((i15 & 8) != 0 && composerB.P(cycleSettingDO2)));
            Object objN5 = composerB.N();
            if (zP2 || objN5 == Composer.INSTANCE.a()) {
                y0Var = y0Var2;
                cVar = new c(z14, y0Var, function3, cycleSettingDO2, null);
                cycleSettingDO2 = cycleSettingDO2;
                function3 = function3;
                composerB.H(cVar);
            } else {
                cVar = objN5;
                y0Var = y0Var2;
            }
            c1.o0.f(boolValueOf2, function3, (Function2) cVar, composerB, i18 & 126);
            p.d.e(g0Var, y0Var, null, null, null, null, j1.m.e(1375334781, true, new Function3() { // from class: v02.s
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.b0(cycleSettingDO2, cycleSettingLengthDO, calendarSettingsActionsObserver, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1572870 | (y0.f131685d << 3), 30);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v02.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.G(cycleSettingDO2, calendarSettingsActionsObserver, z14, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Z(CalendarSettingsActionsObserver calendarSettingsActionsObserver, CycleSettingDO cycleSettingDO) {
        calendarSettingsActionsObserver.b(new ActionDO.g(cycleSettingDO.getType()));
        return Unit.f73266a;
    }

    public static Object a(int i14, CycleSettingDO cycleSettingDO) {
        cycleSettingDO.getClass();
        return cycleSettingDO.getType();
    }

    public static final Unit a0(CycleSettingLengthDO cycleSettingLengthDO, v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-727276834, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CycleSettingsItem.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:266)");
            }
            Text textA = cycleSettingLengthDO != null ? cycleSettingLengthDO.a() : null;
            if (textA != null) {
                composer.t(1805947719);
                v2Var.l(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textA, composer, 0), null, composer, (v2.f140051a << 6) | ((i14 << 6) & 896), 2);
                composer.q();
            } else {
                composer.t(1806013780);
                v2Var.m(null, composer, (v2.f140051a << 3) | ((i14 << 3) & SdkConfig.SDK_VERSION), 1);
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

    public static Unit b(a71.u uVar) {
        uVar.getClass();
        uVar.e(flo.i18n.uistrings.R.string.calendar_settings_screen_calendar_view_section_title);
        return Unit.f73266a;
    }

    public static final Unit b0(final CycleSettingDO cycleSettingDO, final CycleSettingLengthDO cycleSettingLengthDO, final CalendarSettingsActionsObserver calendarSettingsActionsObserver, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1375334781, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CycleSettingsItem.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:299)");
            }
            Modifier modifierA = l2.a(Modifier.INSTANCE, cycleSettingDO.d());
            List listB = cycleSettingDO.b();
            boolean zP = composer.P(cycleSettingLengthDO);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: v02.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.c0(cycleSettingLengthDO);
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            boolean zS = composer.s(calendarSettingsActionsObserver) | composer.P(cycleSettingDO);
            Object objN2 = composer.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: v02.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m0.d0(calendarSettingsActionsObserver, cycleSettingDO, (CycleSettingLengthDO) obj);
                    }
                };
                composer.H(objN2);
            }
            e0(listB, function0, (Function1) objN2, modifierA, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit d0(CalendarSettingsActionsObserver calendarSettingsActionsObserver, CycleSettingDO cycleSettingDO, CycleSettingLengthDO cycleSettingLengthDO) {
        cycleSettingLengthDO.getClass();
        calendarSettingsActionsObserver.b(new ActionDO.f(cycleSettingDO.getType(), cycleSettingLengthDO));
        return Unit.f73266a;
    }

    public static Unit e(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        g0(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:79:0x0118  */
    /* JADX WARN: Code duplicated, block: B:81:0x011d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0127  */
    /* JADX WARN: Code duplicated, block: B:85:0x0135 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void e0(final List list, final Function0 function0, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final Modifier modifier4;
        Object objN;
        CycleSettingLengthDO cycleSettingLengthDO;
        n1 n1Var;
        Composer composerB = composer.B(-1201019338);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            z14 = true;
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(-1201019338, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CycleSettingsPicker (CalendarSettingsScreen.kt:318)");
                }
                if ((i16 & 14) != 4 && ((i16 & 8) == 0 || !composerB.s(list))) {
                    z14 = false;
                }
                objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    cycleSettingLengthDO = (CycleSettingLengthDO) function0.invoke();
                    if (cycleSettingLengthDO != null) {
                        objN = new n1(list, cycleSettingLengthDO);
                    } else {
                        objN = null;
                    }
                    composerB.H(objN);
                }
                n1Var = (n1) objN;
                if (n1Var == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: v02.d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return m0.s(list, function0, function1, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    Modifier modifier5 = modifier4;
                    Modifier modifierM = d3.m(modifier5, qr1.l.f135483a.G0());
                    a0.r0 r0VarC = u0.c(n1Var.b().indexOf(n1Var.a()), 0, composerB, 0, 2);
                    t0 t0Var = t0.f155566a;
                    d2.t(n1Var, t0Var.g(), modifierM, t0Var.f(), null, r0VarC, 0, function1, composerB, ((i16 << 15) & 29360128) | 3120, 80);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: v02.e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m0.A(list, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        z14 = true;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(-1201019338, i16, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CycleSettingsPicker (CalendarSettingsScreen.kt:318)");
            }
            if ((i16 & 14) != 4) {
                z14 = false;
            }
            objN = composerB.N();
            if (z14) {
                cycleSettingLengthDO = (CycleSettingLengthDO) function0.invoke();
                if (cycleSettingLengthDO != null) {
                    objN = new n1(list, cycleSettingLengthDO);
                } else {
                    objN = null;
                }
                composerB.H(objN);
            } else {
                cycleSettingLengthDO = (CycleSettingLengthDO) function0.invoke();
                if (cycleSettingLengthDO != null) {
                    objN = new n1(list, cycleSettingLengthDO);
                } else {
                    objN = null;
                }
                composerB.H(objN);
            }
            n1Var = (n1) objN;
            if (n1Var == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: v02.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return m0.s(list, function0, function1, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                Modifier modifier6 = modifier4;
                Modifier modifierM2 = d3.m(modifier6, qr1.l.f135483a.G0());
                a0.r0 r0VarC2 = u0.c(n1Var.b().indexOf(n1Var.a()), 0, composerB, 0, 2);
                t0 t0Var2 = t0.f155566a;
                d2.t(n1Var, t0Var2.g(), modifierM2, t0Var2.f(), null, r0VarC2, 0, function1, composerB, ((i16 << 15) & 29360128) | 3120, 80);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: v02.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.A(list, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final void f0(Composer composer, final int i14) {
        Composer composerB = composer.B(169146339);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(169146339, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.SettingsDivider (CalendarSettingsScreen.kt:438)");
            }
            w0.b(as1.l.b(t3.h(Modifier.INSTANCE, 0.0f, 1, null), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), qr1.l.f135483a.G0(), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v02.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.v(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g0(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1872791689);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1872791689, i15, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.WithUiContext (CalendarSettingsScreen.kt:127)");
            }
            lq0.c.c(null, null, j1.m.e(-391743872, true, new Function2() { // from class: v02.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.C(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v02.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.e(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit h(a71.u uVar) {
        uVar.getClass();
        uVar.e(flo.i18n.uistrings.R.string.calendar_settings_screen_cycle_settings_section_title);
        return Unit.f73266a;
    }

    public static final Unit h0(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-441263086, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.WithUiContext.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:130)");
            }
            xu.f.c(null, j1.m.e(-1175190821, true, new Function2() { // from class: v02.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.i0(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static boolean i(CalendarViewSettingDO calendarViewSettingDO) {
        calendarViewSettingDO.getClass();
        return false;
    }

    public static final Unit i0(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1175190821, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.WithUiContext.<anonymous>.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:131)");
            }
            tq.d.d(applicationScreen, j1.m.e(1346925973, true, new Function2() { // from class: v02.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.j0(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit j0(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1346925973, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.WithUiContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:132)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void n0(LazyListScope lazyListScope, List list, final CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
        Function1 function1 = new Function1() { // from class: v02.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.b((a71.u) obj);
            }
        };
        Function1 function2 = new Function1() { // from class: v02.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.u(calendarSettingsActionsObserver, (a71.p) obj);
            }
        };
        Function1 function3 = new Function1() { // from class: v02.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m0.i((CalendarViewSettingDO) obj));
            }
        };
        Function6 function6F = a71.m.f();
        function1.invoke(new a71.u(lazyListScope));
        lazyListScope.h(list.size(), null, new d(list), j1.m.c(2039820996, true, new e(list, false, list, false, function3, function6F, calendarSettingsActionsObserver)));
        function2.invoke(new a71.p(lazyListScope));
    }

    public static final Unit o0(CalendarSettingsActionsObserver calendarSettingsActionsObserver, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1496709566, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.calendarViewSettingsSection.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:371)");
            }
            U(calendarSettingsActionsObserver, paddingValues, null, composer, (i14 << 3) & SdkConfig.SDK_VERSION, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit p(CalendarSettingsActionsObserver calendarSettingsActionsObserver, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        U(calendarSettingsActionsObserver, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void p0(LazyListScope lazyListScope, t02.b bVar, final CalendarSettingsActionsObserver calendarSettingsActionsObserver, Function2 function2) {
        List listA = bVar.a();
        Function1 function1 = new Function1() { // from class: v02.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.h((a71.u) obj);
            }
        };
        Function1 function3 = new Function1() { // from class: v02.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.B(calendarSettingsActionsObserver, (a71.p) obj);
            }
        };
        Function1 function4 = new Function1() { // from class: v02.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m0.q((CycleSettingDO) obj));
            }
        };
        Function2 function5 = new Function2() { // from class: v02.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return m0.a(((Integer) obj).intValue(), (CycleSettingDO) obj2);
            }
        };
        Function6 function6F = a71.m.f();
        function1.invoke(new a71.u(lazyListScope));
        lazyListScope.h(listA.size(), new g(function5, listA), new h(listA), j1.m.c(2039820996, true, new i(listA, false, listA, false, function4, function6F, calendarSettingsActionsObserver, bVar, function2)));
        function3.invoke(new a71.p(lazyListScope));
    }

    public static boolean q(CycleSettingDO cycleSettingDO) {
        cycleSettingDO.getClass();
        return false;
    }

    public static final Unit q0(CalendarSettingsActionsObserver calendarSettingsActionsObserver, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(410772565, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.cycleSettingsSection.<anonymous>.<anonymous> (CalendarSettingsScreen.kt:226)");
            }
            W(calendarSettingsActionsObserver, paddingValues, null, composer, (i14 << 3) & SdkConfig.SDK_VERSION, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void r0(LazyListScope lazyListScope, final String str, List list, CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
        Function1 function1 = new Function1() { // from class: v02.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m0.x(str, (a71.u) obj);
            }
        };
        Function6 function6F = a71.m.f();
        j jVar = j.f155534d;
        function1.invoke(new a71.u(lazyListScope));
        lazyListScope.h(list.size(), null, new k(list), j1.m.c(2039820996, true, new l(list, false, list, false, jVar, function6F, calendarSettingsActionsObserver)));
    }

    public static Unit s(List list, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e0(list, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Object s0(a0.r0 r0Var, Object obj, Continuation continuation) {
        Object next;
        Iterator it = r0Var.A().i().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((LazyListItemInfo) next).getKey(), obj));
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) next;
        if (lazyListItemInfo == null || lazyListItemInfo.getOffset() + lazyListItemInfo.a() <= r0Var.A().f()) {
            return Unit.f73266a;
        }
        Object objP = a0.r0.p(r0Var, lazyListItemInfo.getIndex(), 0, continuation, 2, null);
        return objP == ch.c.g() ? objP : Unit.f73266a;
    }

    public static Unit t(CalendarSettingsActionsObserver calendarSettingsActionsObserver, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        W(calendarSettingsActionsObserver, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit u(final CalendarSettingsActionsObserver calendarSettingsActionsObserver, a71.p pVar) {
        pVar.getClass();
        a71.p.c(pVar, "calendar-view-explanation", null, j1.m.c(1496709566, true, new Function3() { // from class: v02.u
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return m0.o0(calendarSettingsActionsObserver, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 2, null);
        return Unit.f73266a;
    }

    public static Unit v(int i14, Composer composer, int i15) {
        f0(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit x(String str, a71.u uVar) {
        uVar.getClass();
        uVar.f(str);
        return Unit.f73266a;
    }

    public static Unit y(Modifier modifier, final CalendarSettingsActionsObserver calendarSettingsActionsObserver, final RemindersNavigationItemsProvider remindersNavigationItemsProvider, final CalendarViewSettingsProvider calendarViewSettingsProvider, final CycleSettingsProvider cycleSettingsProvider, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1770760011, i14, -1, "org.iggymedia.periodtracker.feature.calendar.settings.ui.CalendarSettingsScreen.<anonymous> (CalendarSettingsScreen.kt:101)");
            }
            rr1.l2.b(modifier, j1.m.e(-1767889048, true, new Function2() { // from class: v02.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.Q(calendarSettingsActionsObserver, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, null, null, null, false, j1.m.e(671952990, true, new Function3() { // from class: v02.h0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.S(remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, calendarSettingsActionsObserver, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663344, 252);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit z(ApplicationScreen applicationScreen, RemindersNavigationItemsProvider remindersNavigationItemsProvider, CalendarViewSettingsProvider calendarViewSettingsProvider, CycleSettingsProvider cycleSettingsProvider, CalendarSettingsActionsObserver calendarSettingsActionsObserver, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        P(applicationScreen, remindersNavigationItemsProvider, calendarViewSettingsProvider, cycleSettingsProvider, calendarSettingsActionsObserver, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ CalendarSettingsActionsObserver F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f155508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f155509e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f155510i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f155511v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f155512w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f155514d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarSettingsActionsObserver f155515e;

            public b(Object obj, CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
                this.f155514d = obj;
                this.f155515e = calendarSettingsActionsObserver;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                int i15;
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i15 = (composer.s(boxScope) ? 4 : 2) | i14;
                } else {
                    i15 = i14;
                }
                if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                CalendarViewSettingDO calendarViewSettingDO = (CalendarViewSettingDO) this.f155514d;
                composer.t(-2022155185);
                boolean zS = composer.s(calendarViewSettingDO);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    Object state = calendarViewSettingDO.getState();
                    objN = state instanceof CalendarViewSettingDO.State.a ? (CalendarViewSettingDO.State.a) state : null;
                    composer.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.a.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(calendarViewSettingDO.getTitle(), composer, 0), null, null, null, null, null, null, j1.m.e(-1762026893, true, new f((CalendarViewSettingDO.State.a) objN, calendarViewSettingDO, this.f155515e), composer, 54), composer, 12582912, 126);
                composer.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public e(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, CalendarSettingsActionsObserver calendarSettingsActionsObserver) {
            this.f155508d = list;
            this.f155509e = z14;
            this.f155510i = list2;
            this.f155511v = z15;
            this.f155512w = function1;
            this.E = function6;
            this.F = calendarSettingsActionsObserver;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f155508d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f155509e;
            int size = this.f155510i.size();
            boolean z15 = this.f155511v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-814955195);
                m0.f0(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f155512w.invoke(obj)).booleanValue() ? new a(obj) : null, j1.m.e(-99605836, true, new b(obj, this.F), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(-814955195);
                m0.f0(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f155513d;

            public a(Object obj) {
                this.f155513d = obj;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }

            public final void a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ CalendarSettingsActionsObserver F;
        public final /* synthetic */ t02.b G;
        public final /* synthetic */ Function2 H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f155524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f155525e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f155526i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f155527v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f155528w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f155530d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarSettingsActionsObserver f155531e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ t02.b f155532i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function2 f155533v;

            public b(Object obj, CalendarSettingsActionsObserver calendarSettingsActionsObserver, t02.b bVar, Function2 function2) {
                this.f155530d = obj;
                this.f155531e = calendarSettingsActionsObserver;
                this.f155532i = bVar;
                this.f155533v = function2;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i14 |= composer.s(boxScope) ? 4 : 2;
                }
                if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                CycleSettingDO cycleSettingDO = (CycleSettingDO) this.f155530d;
                composer.t(-1935910938);
                m0.Y(cycleSettingDO, this.f155531e, this.f155532i.b() == cycleSettingDO.getType(), this.f155533v, composer, 0);
                composer.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public i(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, CalendarSettingsActionsObserver calendarSettingsActionsObserver, t02.b bVar, Function2 function2) {
            this.f155524d = list;
            this.f155525e = z14;
            this.f155526i = list2;
            this.f155527v = z15;
            this.f155528w = function1;
            this.E = function6;
            this.F = calendarSettingsActionsObserver;
            this.G = bVar;
            this.H = function2;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f155524d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f155525e;
            int size = this.f155526i.size();
            boolean z15 = this.f155527v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(494535628);
                m0.f0(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, a71.m.h(wVarA), ((Boolean) this.f155528w.invoke(obj)).booleanValue() ? new a(obj) : null, j1.m.e(-99605836, true, new b(obj, this.F, this.G, this.H), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(494535628);
                m0.f0(composer, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f155529d;

            public a(Object obj) {
                this.f155529d = obj;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }

            public final void a() {
            }
        }
    }

    public static final CycleSettingLengthDO c0(CycleSettingLengthDO cycleSettingLengthDO) {
        return cycleSettingLengthDO;
    }
}
