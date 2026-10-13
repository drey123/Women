package tz1;

import dh.j;
import dh.k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLoadingStatus;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarLoadingBannerState;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import t60.r;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveEstimationsStateUseCase f149982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveCalendarLoadingStatusUseCase f149983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NetworkStateObserver f149984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f149985d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149986a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r.NO_INTERNET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r.UPDATED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f149986a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149987d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149988e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CalendarLoadingStatus calendarLoadingStatus, Continuation continuation) {
            return ((b) create(calendarLoadingStatus, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f149988e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CalendarLoadingStatus calendarLoadingStatus = (CalendarLoadingStatus) this.f149988e;
            ch.c.g();
            if (this.f149987d == 0) {
                xg.r.b(obj);
                return dh.b.a(!Intrinsics.d(calendarLoadingStatus, CalendarLoadingStatus.a.f90771a));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149989d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149990e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149991i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f149992v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, f fVar) {
            super(3, continuation);
            this.f149992v = fVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f149992v);
            cVar.f149990e = flowCollector;
            cVar.f149991i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f149990e;
            Object obj2 = this.f149991i;
            Object objG = ch.c.g();
            int i14 = this.f149989d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                r rVar = (r) pair.e();
                int i15 = a.f149986a[((r) pair.f()).ordinal()];
                if (i15 == 1) {
                    flowT = kk.g.T(org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.a.a());
                } else if (i15 == 2) {
                    flowT = kk.g.T(CalendarLoadingBannerState.Error.b.f106494a);
                } else if (i15 == 3) {
                    flowT = kk.g.T(CalendarLoadingBannerState.Error.a.f106493a);
                } else {
                    if (i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    flowT = this.f149992v.c(rVar);
                }
                this.f149990e = j.a(flowCollector);
                this.f149991i = j.a(obj2);
                this.f149989d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149993d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149994e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149995i;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CalendarLoadingBannerState calendarLoadingBannerState, CalendarLoadingStatus calendarLoadingStatus, Continuation continuation) {
            d dVar = f.this.new d(continuation);
            dVar.f149994e = calendarLoadingBannerState;
            dVar.f149995i = calendarLoadingStatus;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CalendarLoadingBannerState calendarLoadingBannerState = (CalendarLoadingBannerState) this.f149994e;
            CalendarLoadingStatus calendarLoadingStatus = (CalendarLoadingStatus) this.f149995i;
            ch.c.g();
            if (this.f149993d == 0) {
                xg.r.b(obj);
                return tz1.b.f149955a.a(calendarLoadingBannerState, calendarLoadingStatus, ((Boolean) f.this.f149984c.a().getValue()).booleanValue());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public f(ObserveEstimationsStateUseCase observeEstimationsStateUseCase, ObserveCalendarLoadingStatusUseCase observeCalendarLoadingStatusUseCase, NetworkStateObserver networkStateObserver, DispatcherProvider dispatcherProvider) {
        observeEstimationsStateUseCase.getClass();
        observeCalendarLoadingStatusUseCase.getClass();
        networkStateObserver.getClass();
        dispatcherProvider.getClass();
        this.f149982a = observeEstimationsStateUseCase;
        this.f149983b = observeCalendarLoadingStatusUseCase;
        this.f149984c = networkStateObserver;
        this.f149985d = dispatcherProvider;
    }

    public final Flow c(r rVar) {
        return rVar == r.RUNNING ? d() : e();
    }

    public final Flow d() {
        return g(kk.g.A(this.f149983b.a(), new b(null)), org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.a.a());
    }

    public final Flow e() {
        return g(this.f149983b.a(), CalendarLoadingBannerState.a.f106495a);
    }

    public final Flow f() {
        return kk.g.V(tz1.a.f149940a.a(kk.g.w(kk.g.r0(bp3.i.c(kk.g.w(e.f149976a.a(this.f149982a.a()))), new c(null, this)))), this.f149985d.getDefault());
    }

    public final Flow g(Flow flow, CalendarLoadingBannerState calendarLoadingBannerState) {
        return kk.g.z(kk.g.j0(flow, calendarLoadingBannerState, new d(null)), 1);
    }
}
