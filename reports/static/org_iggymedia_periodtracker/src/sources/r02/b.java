package r02;

import java.util.List;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarSettingsActionsObserver;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarViewSettingsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.CycleSettingsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.RemindersNavigationItemsProvider;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CycleSettingLengthDO;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements RemindersNavigationItemsProvider, CalendarViewSettingsProvider, CalendarSettingsActionsObserver, CycleSettingsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f136757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f136758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f136759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s02.a f136760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u02.a f136761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetDayNumbersInCalendarEnabledUseCase f136762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SetPregnancyChangesEnabledUseCase f136763g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f136764h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n02.a f136765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StateFlow f136766j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StateFlow f136767k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlow f136768l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableStateFlow f136769m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136771e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f136772i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, t02.a aVar, Continuation continuation) {
            a aVar2 = new a(continuation);
            aVar2.f136771e = list;
            aVar2.f136772i = aVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list = (List) this.f136771e;
            t02.a aVar = (t02.a) this.f136772i;
            ch.c.g();
            if (this.f136770d == 0) {
                r.b(obj);
                return new t02.b(list, aVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: r02.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4548b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f136774e;

        /* JADX INFO: renamed from: r02.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f136775d;

            public a(b bVar) {
                this.f136775d = bVar;
            }

            public final void a(Throwable th4) {
                hk.j.d(this.f136775d.f136757a, null, null, this.f136775d.new c(null), 3, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4548b(Continuation continuation, b bVar) {
            super(2, continuation);
            this.f136774e = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C4548b(continuation, this.f136774e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4548b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136773d;
            if (i14 == 0) {
                r.b(obj);
                this.f136773d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new a(this.f136774e));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136776d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136776d;
            if (i14 == 0) {
                r.b(obj);
                n02.a aVar = b.this.f136765i;
                this.f136776d = 1;
                if (aVar.a(this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136778d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f136778d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            b.this.f136761e.g();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136780d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO.f f136782i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ActionDO.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f136782i = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new e(this.f136782i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136780d;
            if (i14 == 0) {
                r.b(obj);
                l lVar = b.this.f136764h;
                ActionDO.f fVar = this.f136782i;
                this.f136780d = 1;
                if (lVar.b(fVar, this) == objG) {
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ActionDO.a f136784e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f136785i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f136786a;

            static {
                int[] iArr = new int[ActionDO.a.EnumC3237a.values().length];
                try {
                    iArr[ActionDO.a.EnumC3237a.CYCLE_DAY_NUMBER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ActionDO.a.EnumC3237a.FERTILE_DAYS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f136786a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ActionDO.a aVar, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f136784e = aVar;
            this.f136785i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f136784e, this.f136785i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (r5.a(r1, r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        
            if (r5.a(r1, r4) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f136783d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L19
                if (r1 == r3) goto Le
                if (r1 != r2) goto L12
            Le:
                xg.r.b(r5)
                goto L5c
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
            L17:
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO$a r5 = r4.f136784e
                org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO$a$a r5 = r5.b()
                int[] r1 = r02.b.f.a.f136786a
                int r5 = r5.ordinal()
                r5 = r1[r5]
                if (r5 == r3) goto L47
                if (r5 != r2) goto L43
                r02.b r5 = r4.f136785i
                org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase r5 = r02.b.i(r5)
                org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO$a r1 = r4.f136784e
                boolean r1 = r1.a()
                r4.f136783d = r2
                java.lang.Object r4 = r5.a(r1, r4)
                if (r4 != r0) goto L5c
                goto L5b
            L43:
                app.rive.c.a()
                goto L17
            L47:
                r02.b r5 = r4.f136785i
                org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase r5 = r02.b.h(r5)
                org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.ActionDO$a r1 = r4.f136784e
                boolean r1 = r1.a()
                r4.f136783d = r3
                java.lang.Object r4 = r5.a(r1, r4)
                if (r4 != r0) goto L5c
            L5b:
                return r0
            L5c:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: r02.b.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, DispatcherProvider dispatcherProvider, s02.a aVar, u02.a aVar2, SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase, SetPregnancyChangesEnabledUseCase setPregnancyChangesEnabledUseCase, l lVar, n02.a aVar3, n02.e eVar, r02.f fVar, j jVar, h hVar) {
        coroutineScope.getClass();
        coroutineScope2.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        aVar2.getClass();
        setDayNumbersInCalendarEnabledUseCase.getClass();
        setPregnancyChangesEnabledUseCase.getClass();
        lVar.getClass();
        aVar3.getClass();
        eVar.getClass();
        fVar.getClass();
        jVar.getClass();
        hVar.getClass();
        this.f136757a = coroutineScope;
        this.f136758b = coroutineScope2;
        this.f136759c = dispatcherProvider;
        this.f136760d = aVar;
        this.f136761e = aVar2;
        this.f136762f = setDayNumbersInCalendarEnabledUseCase;
        this.f136763g = setPregnancyChangesEnabledUseCase;
        this.f136764h = lVar;
        this.f136765i = aVar3;
        this.f136766j = jVar.b();
        this.f136767k = hVar.a();
        this.f136768l = fVar.e();
        this.f136769m = l0.a(null);
        eVar.c();
        k();
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarViewSettingsProvider
    public StateFlow a() {
        return this.f136767k;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.CalendarSettingsActionsObserver
    public void b(ActionDO actionDO) {
        actionDO.getClass();
        if (actionDO instanceof ActionDO.a) {
            o((ActionDO.a) actionDO);
            return;
        }
        if (actionDO instanceof ActionDO.g) {
            n((ActionDO.g) actionDO);
            return;
        }
        if (actionDO instanceof ActionDO.f) {
            m((ActionDO.f) actionDO);
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.d.f106653a)) {
            this.f136760d.b();
            this.f136761e.l();
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.e.f106654a)) {
            this.f136760d.c();
            this.f136761e.o();
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.i.f106659a)) {
            this.f136760d.g();
            this.f136761e.r();
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.j.f106660a)) {
            this.f136760d.h();
            this.f136761e.s();
            return;
        }
        if (Intrinsics.d(actionDO, ActionDO.b.f106651a)) {
            this.f136760d.a();
            this.f136761e.k();
        } else if (Intrinsics.d(actionDO, ActionDO.h.f106658a)) {
            this.f136760d.f();
            this.f136761e.q();
        } else if (Intrinsics.d(actionDO, ActionDO.c.f106652a)) {
            l();
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.CycleSettingsProvider
    public StateFlow c() {
        return kk.g.n0(kk.g.l(this.f136768l, this.f136769m, new a(null)), this.f136758b, SharingStarted.INSTANCE.d(), new t02.b((List) this.f136768l.getValue(), (t02.a) this.f136769m.getValue()));
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.settings.presentation.RemindersNavigationItemsProvider
    public StateFlow d() {
        return this.f136766j;
    }

    public final void k() {
        hk.j.d(this.f136758b, null, null, new C4548b(null, this), 3, null);
    }

    public final void l() {
        hk.j.d(this.f136758b, null, null, new d(null), 3, null);
    }

    public final void m(ActionDO.f fVar) {
        s02.a aVar = this.f136760d;
        t02.a aVarB = fVar.b();
        CycleSettingLengthDO cycleSettingLengthDOA = fVar.a();
        CycleSettingLengthDO.b bVar = cycleSettingLengthDOA instanceof CycleSettingLengthDO.b ? (CycleSettingLengthDO.b) cycleSettingLengthDOA : null;
        aVar.d(aVarB, bVar != null ? Integer.valueOf(bVar.j()) : null);
        hk.j.d(this.f136758b, this.f136759c.getDefault(), null, new e(fVar, null), 2, null);
    }

    public final void n(ActionDO.g gVar) {
        Object value;
        t02.a aVar = (t02.a) this.f136769m.getValue();
        MutableStateFlow mutableStateFlow = this.f136769m;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, ((t02.a) value) == gVar.a() ? null : gVar.a()));
        this.f136760d.e(aVar, gVar.a(), this.f136769m.getValue() == gVar.a());
    }

    public final void o(ActionDO.a aVar) {
        this.f136760d.i(aVar);
        hk.j.d(this.f136758b, null, null, new f(aVar, this, null), 3, null);
    }
}
