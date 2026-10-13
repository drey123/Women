package org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.domain.interactor.IsCycleEditingAllowedForDateUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements MonthlyCalendarController, DaySelectionController {
    public final StateFlow A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f106511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MonthlyCalendarSettings f106512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c02.a f106513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b02.e f106514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsCycleEditingAllowedForDateUseCase f106515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zz1.a f106516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a02.b f106517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RetryCalendarRequestsUseCase f106518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final tz1.f f106519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CalendarScreenObserver f106520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableStateFlow f106521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableStateFlow f106522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableStateFlow f106523m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableStateFlow f106524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Channel f106525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Channel f106526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final StateFlow f106527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableStateFlow f106528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final StateFlow f106529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StateFlow f106530t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final StateFlow f106531u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlow f106532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f106533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Flow f106534x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a00.c f106535y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MutableStateFlow f106536z;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3230a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106537d;

        public C3230a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C3230a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C3230a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f106537d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowF = a.this.f106519i.f();
                this.f106537d = 1;
                obj = kk.g.H(flowF, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            a.this.f106528r.setValue(new q10.b(!(((CalendarLoadingBannerState) obj) instanceof CalendarLoadingBannerState.a) ? q10.a.COLLAPSED : q10.a.HALF_EXPANDED, true));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f106539a;

        static {
            int[] iArr = new int[MonthlyCalendarSettings.a.values().length];
            try {
                iArr[MonthlyCalendarSettings.a.CLOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MonthlyCalendarSettings.a.TOGGLE_MODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f106539a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f106540d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f106542i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f106540d = obj;
            this.f106542i |= Integer.MIN_VALUE;
            return a.this.E(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f106543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f106544e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f106545i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f106546v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f106546v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.h(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106548d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f106549e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f106550i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f106549e = z14;
            eVar.f106550i = z15;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f106549e;
            boolean z15 = this.f106550i;
            ch.c.g();
            if (this.f106548d == 0) {
                r.b(obj);
                return z15 ? new MonthlyCalendarController.BottomBarState.a(z14) : MonthlyCalendarController.BottomBarState.b.f106503a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106551d;

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
            int i14 = this.f106551d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f106551d = 1;
                if (aVar.E(this) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106553d;

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

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r7.E(r6) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f106553d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L4b
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L40
            L1d:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a r7 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.u(r7)
                q10.b r1 = new q10.b
                q10.a r4 = q10.a.COLLAPSED
                r5 = 0
                r1.<init>(r4, r5)
                r7.setValue(r1)
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a r7 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.this
                org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver r7 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.t(r7)
                r6.f106553d = r3
                java.lang.Object r7 = r7.t6(r6)
                if (r7 != r0) goto L40
                goto L4a
            L40:
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a r7 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.this
                r6.f106553d = r2
                java.lang.Object r6 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.B(r7, r6)
                if (r6 != r0) goto L4b
            L4a:
                return r0
            L4b:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106555d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f106555d;
            if (i14 == 0) {
                r.b(obj);
                a.this.f106514d.a((LocalDate) a.this.f106521k.getValue());
                a aVar = a.this;
                MonthlyCalendarController.CalendarInstruction.a aVar2 = MonthlyCalendarController.CalendarInstruction.a.f106508a;
                this.f106555d = 1;
                if (aVar.H(aVar2, this) == objG) {
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
        public int f106557d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MonthlyCalendarController.PregnancyWarningResult f106559i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(MonthlyCalendarController.PregnancyWarningResult pregnancyWarningResult, Continuation continuation) {
            super(2, continuation);
            this.f106559i = pregnancyWarningResult;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new i(this.f106559i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        
            if (r5.a(r1, r4) == r0) goto L18;
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
                int r1 = r4.f106557d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L52
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
            L17:
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a r5 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.y(r5)
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility$a r1 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility.a.f106577a
                r4.f106557d = r3
                java.lang.Object r5 = r5.emit(r1, r4)
                if (r5 != r0) goto L31
                goto L4d
            L31:
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController$PregnancyWarningResult r5 = r4.f106559i
                boolean r1 = r5 instanceof org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.PregnancyWarningResult.a
                if (r1 == 0) goto L4e
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a r5 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.this
                a02.b r5 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.x(r5)
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController$PregnancyWarningResult r1 = r4.f106559i
                org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController$PregnancyWarningResult$a r1 = (org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.PregnancyWarningResult.a) r1
                org.joda.time.LocalDate r1 = r1.a()
                r4.f106557d = r2
                java.lang.Object r4 = r5.a(r1, r4)
                if (r4 != r0) goto L52
            L4d:
                return r0
            L4e:
                boolean r4 = r5 instanceof org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.PregnancyWarningResult.b
                if (r4 == 0) goto L55
            L52:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L55:
                app.rive.c.a()
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106560d;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new j(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f106560d;
            if (i14 == 0) {
                r.b(obj);
                RetryCalendarRequestsUseCase retryCalendarRequestsUseCase = a.this.f106518h;
                this.f106560d = 1;
                if (retryCalendarRequestsUseCase.a(true, this) == objG) {
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
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106562d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f106564i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f106564i = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new k(this.f106564i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f106562d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                LocalDate localDate = this.f106564i;
                this.f106562d = 1;
                if (aVar.I(localDate, this) == objG) {
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

    public a(CoroutineScope coroutineScope, MonthlyCalendarSettings monthlyCalendarSettings, c02.a aVar, b02.e eVar, IsCycleEditingAllowedForDateUseCase isCycleEditingAllowedForDateUseCase, zz1.a aVar2, a02.b bVar, RetryCalendarRequestsUseCase retryCalendarRequestsUseCase, tz1.f fVar, CalendarScreenObserver calendarScreenObserver) {
        coroutineScope.getClass();
        monthlyCalendarSettings.getClass();
        aVar.getClass();
        eVar.getClass();
        isCycleEditingAllowedForDateUseCase.getClass();
        aVar2.getClass();
        bVar.getClass();
        retryCalendarRequestsUseCase.getClass();
        fVar.getClass();
        calendarScreenObserver.getClass();
        this.f106511a = coroutineScope;
        this.f106512b = monthlyCalendarSettings;
        this.f106513c = aVar;
        this.f106514d = eVar;
        this.f106515e = isCycleEditingAllowedForDateUseCase;
        this.f106516f = aVar2;
        this.f106517g = bVar;
        this.f106518h = retryCalendarRequestsUseCase;
        this.f106519i = fVar;
        this.f106520j = calendarScreenObserver;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f106521k = mutableStateFlowA;
        Boolean bool = Boolean.FALSE;
        this.f106522l = l0.a(bool);
        this.f106523m = l0.a(bool);
        MutableStateFlow mutableStateFlowA2 = l0.a(PregnancyWarningVisibility.a.f106577a);
        this.f106524n = mutableStateFlowA2;
        Channel channelB = kotlinx.coroutines.channels.a.b(-2, null, null, 6, null);
        this.f106525o = channelB;
        Channel channelB2 = kotlinx.coroutines.channels.a.b(-2, null, null, 6, null);
        this.f106526p = channelB2;
        this.f106527q = kk.g.c(mutableStateFlowA);
        MutableStateFlow mutableStateFlowA3 = l0.a(null);
        this.f106528r = mutableStateFlowA3;
        this.f106529s = kk.g.c(mutableStateFlowA3);
        Flow flowF = fVar.f();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        this.f106530t = kk.g.n0(flowF, coroutineScope, wo3.g.a(companion), CalendarLoadingBannerState.a.f106495a);
        this.f106531u = kk.g.c(mutableStateFlowA2);
        this.f106532v = kk.g.n0(F(), coroutineScope, SharingStarted.Companion.b(companion, 0L, 0L, 3, null), MonthlyCalendarController.BottomBarState.b.f106503a);
        this.f106533w = kk.g.f0(channelB);
        this.f106534x = kk.g.f0(channelB2);
        this.f106535y = aVar2.a(monthlyCalendarSettings.b().a());
        MutableStateFlow mutableStateFlowA4 = l0.a(aVar2.b());
        this.f106536z = mutableStateFlowA4;
        this.A = kk.g.c(mutableStateFlowA4);
        hk.j.d(coroutineScope, null, null, new C3230a(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        if (H(r8, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        if (r7.e(r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.c
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a$c r0 = (org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.c) r0
            int r1 = r0.f106542i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f106542i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a$c r0 = new org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f106540d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f106542i
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3e
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            xg.r.b(r8)
            goto L6b
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L36:
            xg.r.b(r8)
            goto L7d
        L3a:
            xg.r.b(r8)
            goto L4e
        L3e:
            xg.r.b(r8)
            kotlinx.coroutines.flow.MutableStateFlow r8 = r7.f106524n
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility$a r2 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility.a.f106577a
            r0.f106542i = r6
            java.lang.Object r8 = r8.emit(r2, r0)
            if (r8 != r1) goto L4e
            goto L7c
        L4e:
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings r8 = r7.f106512b
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings$a r8 = r8.a()
            int[] r2 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.b.f106539a
            int r8 = r8.ordinal()
            r8 = r2[r8]
            if (r8 == r6) goto L72
            if (r8 != r5) goto L6e
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController$CalendarInstruction$a r8 = org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController.CalendarInstruction.a.f106508a
            r0.f106542i = r4
            java.lang.Object r7 = r7.H(r8, r0)
            if (r7 != r1) goto L6b
            goto L7c
        L6b:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L6e:
            app.rive.c.a()
            return r3
        L72:
            c02.a r7 = r7.f106513c
            r0.f106542i = r5
            java.lang.Object r7 = r7.e(r0)
            if (r7 != r1) goto L7d
        L7c:
            return r1
        L7d:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.E(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow F() {
        return kk.g.l(this.f106523m, this.f106522l, new e(null));
    }

    public final Object G(MonthlyCalendarController.CalendarBackgroundInstruction calendarBackgroundInstruction, Continuation continuation) {
        Object objX = this.f106526p.x(calendarBackgroundInstruction, continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }

    public final Object H(MonthlyCalendarController.CalendarInstruction calendarInstruction, Continuation continuation) {
        Object objX = this.f106525o.x(calendarInstruction, continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }

    public final Object I(LocalDate localDate, Continuation continuation) {
        Object objG = G(new MonthlyCalendarController.CalendarBackgroundInstruction.a(localDate, this.f106516f.a(localDate)), continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void T() {
        hk.j.d(this.f106511a, null, null, new f(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void a() {
        hk.j.d(this.f106511a, null, null, new j(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public StateFlow b() {
        return this.f106530t;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void c(boolean z14) {
        this.f106522l.setValue(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public a00.c d() {
        return this.f106535y;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public StateFlow e() {
        return this.A;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void f() {
        this.f106536z.setValue(this.f106516f.b());
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController
    public void g(LocalDate localDate) {
        if (localDate == null) {
            MutableStateFlow mutableStateFlow = this.f106528r;
            q10.b bVar = (q10.b) mutableStateFlow.getValue();
            mutableStateFlow.setValue(bVar != null ? q10.b.c(bVar, null, true, 1, null) : null);
        }
        this.f106521k.setValue(localDate);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065 A[PHI: r7 r8
      0x0065: PHI (r7v1 org.joda.time.LocalDate) = (r7v0 org.joda.time.LocalDate), (r7v4 org.joda.time.LocalDate) binds: [B:17:0x0047, B:22:0x005e] A[DONT_GENERATE, DONT_INLINE]
      0x0065: PHI (r8v1 boolean) = (r8v0 boolean), (r8v5 boolean) binds: [B:17:0x0047, B:22:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r9 == r1) goto L29;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.component.domain.CalendarCellClickInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(org.joda.time.LocalDate r7, boolean r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.d
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a$d r0 = (org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.d) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a$d r0 = new org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f106546v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L33
            int r6 = r0.f106545i
            java.lang.Object r7 = r0.f106543d
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            xg.r.b(r9)
            goto L85
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            boolean r8 = r0.f106544e
            java.lang.Object r7 = r0.f106543d
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            xg.r.b(r9)
            goto L58
        L44:
            xg.r.b(r9)
            if (r8 == 0) goto L65
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.domain.interactor.IsCycleEditingAllowedForDateUseCase r9 = r6.f106515e
            r0.f106543d = r7
            r0.f106544e = r8
            r0.E = r5
            java.lang.Object r9 = r9.a(r7, r0)
            if (r9 != r1) goto L58
            goto L83
        L58:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L61
            goto L65
        L61:
            r9 = r8
            r8 = r7
            r7 = r3
            goto L68
        L65:
            r9 = r8
            r8 = r7
            r7 = r5
        L68:
            if (r7 != 0) goto L86
            kotlinx.coroutines.flow.MutableStateFlow r6 = r6.f106524n
            org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility$b r2 = new org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility$b
            r2.<init>(r8)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f106543d = r8
            r0.f106544e = r9
            r0.f106545i = r7
            r0.E = r4
            java.lang.Object r6 = r6.emit(r2, r0)
            if (r6 != r1) goto L84
        L83:
            return r1
        L84:
            r6 = r7
        L85:
            r7 = r6
        L86:
            if (r7 == 0) goto L89
            r3 = r5
        L89:
            java.lang.Boolean r6 = dh.b.a(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a.h(org.joda.time.LocalDate, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController
    public void i(q10.a aVar) {
        aVar.getClass();
        this.f106528r.setValue(new q10.b(aVar, true));
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public Flow j() {
        return this.f106533w;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void k(boolean z14) {
        this.f106523m.setValue(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void l() {
        hk.j.d(this.f106511a, null, null, new h(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void m(LocalDate localDate) {
        localDate.getClass();
        hk.j.d(this.f106511a, null, null, new k(localDate, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController
    public StateFlow n() {
        return this.f106529s;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void o(MonthlyCalendarController.PregnancyWarningResult pregnancyWarningResult) {
        pregnancyWarningResult.getClass();
        hk.j.d(this.f106511a, null, null, new i(pregnancyWarningResult, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public Flow p() {
        return this.f106534x;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public StateFlow q() {
        return this.f106531u;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public StateFlow r() {
        return this.f106532v;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController
    public void s() {
        hk.j.d(this.f106511a, null, null, new g(null), 3, null);
    }
}
