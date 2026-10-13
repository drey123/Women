package org.iggymedia.periodtracker.feature.cycleweek.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import bp3.i;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import or1.k0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import v32.n;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DefaultLifecycleObserver, LifecycleEventObserver, CycleWeekPagerUi {
    public final CalendarUtil E;
    public final Localization F;
    public final MutableStateFlow G;
    public final MutableStateFlow H;
    public final MutableStateFlow I;
    public final CoroutineScope J;
    public final CycleWeekDayIndicatorDrawer K;
    public CycleWeekPagerUi.OnPageChangeListener L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f108644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m32.b f108645e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleOwner f108646i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t32.d f108647v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ApplicationScreen f108648w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3301a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f108649d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.ui.a$a$a, reason: collision with other inner class name */
        public static final class C3302a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f108650d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f108651e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f108653v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f108654w;

            public C3302a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f108650d = obj;
                this.f108651e |= Integer.MIN_VALUE;
                return C3301a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.ui.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f108655d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.ui.a$a$b$a, reason: collision with other inner class name */
            public static final class C3303a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f108656d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f108657e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f108658i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f108659v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f108660w;

                public C3303a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f108657e = obj;
                    this.f108658i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f108655d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3303a c3303a;
                if (continuation instanceof C3303a) {
                    c3303a = (C3303a) continuation;
                    int i14 = c3303a.f108658i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3303a.f108658i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3303a = new C3303a(continuation);
                    }
                } else {
                    c3303a = new C3303a(continuation);
                }
                Object obj2 = c3303a.f108657e;
                Object objG = ch.c.g();
                int i15 = c3303a.f108658i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f108655d;
                    Pair pair = (Pair) obj;
                    t32.d.c cVar = ((Boolean) pair.getFirst()).booleanValue() ? (t32.d.c) pair.getSecond() : null;
                    if (cVar != null) {
                        c3303a.f108656d = j.a(obj);
                        c3303a.f108659v = j.a(c3303a);
                        c3303a.f108660w = j.a(obj);
                        c3303a.E = j.a(flowCollector);
                        c3303a.F = j.a(cVar);
                        c3303a.f108658i = 1;
                        if (flowCollector.emit(cVar, c3303a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C3301a(Flow flow) {
            this.f108649d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3302a c3302a;
            if (continuation instanceof C3302a) {
                c3302a = (C3302a) continuation;
                int i14 = c3302a.f108651e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3302a.f108651e = i14 - Integer.MIN_VALUE;
                } else {
                    c3302a = new C3302a(continuation);
                }
            } else {
                c3302a = new C3302a(continuation);
            }
            Object obj = c3302a.f108650d;
            Object objG = ch.c.g();
            int i15 = c3302a.f108651e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f108649d;
                b bVar = new b(flowCollector);
                c3302a.f108653v = j.a(flowCollector);
                c3302a.f108654w = j.a(c3302a);
                c3302a.E = j.a(flowCollector);
                c3302a.f108651e = 1;
                if (flow.collect(bVar, c3302a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, a.class, "getWeekByPosition", "getWeekByPosition(I)Lorg/joda/time/LocalDate;", 0);
        }

        public final LocalDate W(int i14) {
            return ((a) this.receiver).n(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final c G = new c();

        public c() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(boolean z14, t32.d.c cVar, Continuation continuation) {
            return new Pair(dh.b.a(z14), cVar);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (t32.d.c) obj2, (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function2 {
        public d(Object obj) {
            super(2, obj, t32.d.a.class, "areUiRelatedParamsTheSame", "areUiRelatedParamsTheSame(Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/CycleWeekViewModel$SelectDateParams;Lorg/iggymedia/periodtracker/feature/cycleweek/presentation/CycleWeekViewModel$SelectDateParams;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(t32.d.c cVar, t32.d.c cVar2) {
            cVar.getClass();
            cVar2.getClass();
            return Boolean.valueOf(((t32.d.a) this.receiver).a(cVar, cVar2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t32.d.c cVar, Continuation continuation) {
            a.this.I.setValue(dh.b.d(a.this.m(cVar.a())));
            a.this.w(cVar.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108662d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f108662d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = a.this.G;
                Boolean boolA = dh.b.a(true);
                this.f108662d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
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
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108664d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f108664d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = a.this.G;
                Boolean boolA = dh.b.a(false);
                this.f108664d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
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

    public a(k0 k0Var, m32.b bVar, LifecycleOwner lifecycleOwner, t32.d dVar, ApplicationScreen applicationScreen, t tVar, CalendarUtil calendarUtil, Localization localization) {
        k0Var.getClass();
        bVar.getClass();
        lifecycleOwner.getClass();
        dVar.getClass();
        applicationScreen.getClass();
        tVar.getClass();
        calendarUtil.getClass();
        localization.getClass();
        this.f108644d = k0Var;
        this.f108645e = bVar;
        this.f108646i = lifecycleOwner;
        this.f108647v = dVar;
        this.f108648w = applicationScreen;
        this.E = calendarUtil;
        this.F = localization;
        this.G = l0.a(Boolean.FALSE);
        this.H = l0.a(Integer.valueOf(j()));
        this.I = l0.a(-1);
        this.J = kotlinx.coroutines.d.b();
        this.K = k(tVar);
        lifecycleOwner.getLifecycle().addObserver(this);
    }

    public static final Unit q(final a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1851942171, i14, -1, "org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekUi.initWeeksPager.<anonymous>.<anonymous> (CycleWeekUi.kt:67)");
            }
            ApplicationScreen applicationScreen = aVar.f108648w;
            MutableStateFlow mutableStateFlow = aVar.I;
            MutableStateFlow mutableStateFlow2 = aVar.H;
            boolean zP = composer.P(aVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v32.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.cycleweek.ui.a.r(this.f156375d, ((Float) obj).floatValue());
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            boolean zP2 = composer.P(aVar);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: v32.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.cycleweek.ui.a.s(this.f156376d, (e) obj);
                    }
                };
                composer.H(objN2);
            }
            Function1 function2 = (Function1) objN2;
            boolean zP3 = composer.P(aVar);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new b(aVar);
                composer.H(objN3);
            }
            n.i(applicationScreen, mutableStateFlow, mutableStateFlow2, function1, function2, (Function1) ((KFunction) objN3), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit r(a aVar, float f14) {
        CycleWeekPagerUi.OnPageChangeListener onPageChangeListener = aVar.L;
        if (onPageChangeListener != null) {
            onPageChangeListener.b(f14);
        }
        return Unit.f73266a;
    }

    public static final Unit s(a aVar, v32.e eVar) {
        eVar.getClass();
        aVar.v(eVar);
        CycleWeekPagerUi.OnPageChangeListener onPageChangeListener = aVar.L;
        if (onPageChangeListener != null) {
            onPageChangeListener.c();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekPagerUi
    public void a(CycleWeekPagerUi.OnPageChangeListener onPageChangeListener) {
        this.L = onPageChangeListener;
    }

    public final int j() {
        return this.E.J(l(), this.E.x(this.F.k())) + 1;
    }

    public final CycleWeekDayIndicatorDrawer k(t tVar) {
        float dimension = tVar.getResources().getDimension(R.dimen.size_12x) / 2.0f;
        CycleWeekDayIndicatorView cycleWeekDayIndicatorView = this.f108644d.f87617e;
        cycleWeekDayIndicatorView.getClass();
        return new org.iggymedia.periodtracker.feature.cycleweek.ui.b(cycleWeekDayIndicatorView, dimension, this);
    }

    public final LocalDate l() {
        return this.E.c(1970, this.F.k());
    }

    public final int m(LocalDate localDate) {
        int iJ = this.E.J(l(), localDate);
        if (iJ >= 0) {
            return iJ;
        }
        return 0;
    }

    public final LocalDate n(int i14) {
        LocalDate localDateB0 = l().b0(i14);
        localDateB0.getClass();
        return localDateB0;
    }

    public final void o() {
        this.f108644d.f87617e.setDrawer(this.K);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        p();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.K.onDestroy();
        this.f108646i.getLifecycle().removeObserver(this);
        kotlinx.coroutines.g.j(this.J.getCoroutineContext(), null, 1, null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f108647v.p();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        this.f108647v.q(event);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public final void p() {
        o();
        ComposeView composeView = this.f108644d.f87618i;
        composeView.setImportantForAccessibility(4);
        composeView.setSaveEnabled(false);
        composeView.setContent(j1.m.c(1851942171, true, new Function2() { // from class: v32.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.feature.cycleweek.ui.a.q(this.f156374d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        i.g(kk.g.x(new C3301a(kk.g.l(this.G, this.f108647v.m(), c.G)), new d(t32.d.Companion)), this.J, new e());
        this.H.setValue(Integer.valueOf(j()));
    }

    public final void t() {
        hk.j.d(this.J, null, null, new f(null), 3, null);
    }

    public final void u() {
        hk.j.d(this.J, null, null, new g(null), 3, null);
    }

    public final void v(v32.e eVar) {
        if (eVar.b() != null) {
            this.f108645e.c(eVar.a() < ((Number) this.I.getValue()).intValue() ? m32.f.LEFT : m32.f.RIGHT);
        }
        this.f108647v.s(n(eVar.a()));
    }

    public final void w(t32.d.b bVar) {
        this.K.e(bVar.c(), bVar.b(), bVar.a());
    }
}
