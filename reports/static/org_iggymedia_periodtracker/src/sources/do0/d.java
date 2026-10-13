package do0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements GetUserAgeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserBirthDateUseCase f41068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserAgeMapper f41069b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f41071e;

        /* JADX INFO: renamed from: do0.d$a$a, reason: collision with other inner class name */
        public static final class C0782a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41072d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41073e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41075v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41076w;

            public C0782a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41072d = obj;
                this.f41073e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41077d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f41078e;

            /* JADX INFO: renamed from: do0.d$a$b$a, reason: collision with other inner class name */
            public static final class C0783a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41079d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41080e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41081i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41082v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41083w;

                public C0783a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41080e = obj;
                    this.f41081i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f41077d = flowCollector;
                this.f41078e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0783a c0783a;
                if (continuation instanceof C0783a) {
                    c0783a = (C0783a) continuation;
                    int i14 = c0783a.f41081i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0783a.f41081i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0783a = new C0783a(continuation);
                    }
                } else {
                    c0783a = new C0783a(continuation);
                }
                Object obj2 = c0783a.f41080e;
                Object objG = ch.c.g();
                int i15 = c0783a.f41081i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41077d;
                    LocalDate localDate = (LocalDate) obj;
                    Integer numD = localDate != null ? dh.b.d(this.f41078e.f41069b.a(localDate)) : null;
                    c0783a.f41079d = dh.j.a(obj);
                    c0783a.f41082v = dh.j.a(c0783a);
                    c0783a.f41083w = dh.j.a(obj);
                    c0783a.E = dh.j.a(flowCollector);
                    c0783a.f41081i = 1;
                    if (flowCollector.emit(numD, c0783a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, d dVar) {
            this.f41070d = flow;
            this.f41071e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0782a c0782a;
            if (continuation instanceof C0782a) {
                c0782a = (C0782a) continuation;
                int i14 = c0782a.f41073e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0782a.f41073e = i14 - Integer.MIN_VALUE;
                } else {
                    c0782a = new C0782a(continuation);
                }
            } else {
                c0782a = new C0782a(continuation);
            }
            Object obj = c0782a.f41072d;
            Object objG = ch.c.g();
            int i15 = c0782a.f41073e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41070d;
                b bVar = new b(flowCollector, this.f41071e);
                c0782a.f41075v = dh.j.a(flowCollector);
                c0782a.f41076w = dh.j.a(c0782a);
                c0782a.E = dh.j.a(flowCollector);
                c0782a.f41073e = 1;
                if (flow.collect(bVar, c0782a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public d(GetUserBirthDateUseCase getUserBirthDateUseCase, UserAgeMapper userAgeMapper) {
        getUserBirthDateUseCase.getClass();
        userAgeMapper.getClass();
        this.f41068a = getUserBirthDateUseCase;
        this.f41069b = userAgeMapper;
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase
    public Flow a() {
        return kk.g.w(new a(this.f41068a.a(), this));
    }

    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase
    public Object b(Continuation continuation) {
        return kk.g.H(a(), continuation);
    }
}
