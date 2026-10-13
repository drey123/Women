package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements ListenPregnancyChancesDisabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158509a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158510d;

        /* JADX INFO: renamed from: vm0.l$a$a, reason: collision with other inner class name */
        public static final class C5128a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158511d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158512e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158514v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158515w;

            public C5128a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158511d = obj;
                this.f158512e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158516d;

            /* JADX INFO: renamed from: vm0.l$a$b$a, reason: collision with other inner class name */
            public static final class C5129a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158517d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158518e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158519i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158520v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158521w;

                public C5129a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158518e = obj;
                    this.f158519i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f158516d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5129a c5129a;
                if (continuation instanceof C5129a) {
                    c5129a = (C5129a) continuation;
                    int i14 = c5129a.f158519i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5129a.f158519i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5129a = new C5129a(continuation);
                    }
                } else {
                    c5129a = new C5129a(continuation);
                }
                Object obj2 = c5129a.f158518e;
                Object objG = ch.c.g();
                int i15 = c5129a.f158519i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f158516d;
                    wm0.a aVar = (wm0.a) obj;
                    Boolean boolA = dh.b.a(so3.o.e(aVar != null ? dh.b.a(aVar.k()) : null));
                    c5129a.f158517d = dh.j.a(obj);
                    c5129a.f158520v = dh.j.a(c5129a);
                    c5129a.f158521w = dh.j.a(obj);
                    c5129a.E = dh.j.a(flowCollector);
                    c5129a.f158519i = 1;
                    if (flowCollector.emit(boolA, c5129a) == objG) {
                        return objG;
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

        public a(Flow flow) {
            this.f158510d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5128a c5128a;
            if (continuation instanceof C5128a) {
                c5128a = (C5128a) continuation;
                int i14 = c5128a.f158512e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5128a.f158512e = i14 - Integer.MIN_VALUE;
                } else {
                    c5128a = new C5128a(continuation);
                }
            } else {
                c5128a = new C5128a(continuation);
            }
            Object obj = c5128a.f158511d;
            Object objG = ch.c.g();
            int i15 = c5128a.f158512e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f158510d;
                b bVar = new b(flowCollector);
                c5128a.f158514v = dh.j.a(flowCollector);
                c5128a.f158515w = dh.j.a(c5128a);
                c5128a.E = dh.j.a(flowCollector);
                c5128a.f158512e = 1;
                if (flow.collect(bVar, c5128a) == objG) {
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

    public l(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158509a = preferencesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase
    public Flow a() {
        return new a(this.f158509a.f());
    }
}
