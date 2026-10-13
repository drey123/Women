package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements ListenShowDayNumbersUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158522a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158523d;

        /* JADX INFO: renamed from: vm0.m$a$a, reason: collision with other inner class name */
        public static final class C5130a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158524d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158525e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158527v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158528w;

            public C5130a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158524d = obj;
                this.f158525e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158529d;

            /* JADX INFO: renamed from: vm0.m$a$b$a, reason: collision with other inner class name */
            public static final class C5131a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158530d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158531e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158532i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158533v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158534w;

                public C5131a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158531e = obj;
                    this.f158532i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f158529d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5131a c5131a;
                if (continuation instanceof C5131a) {
                    c5131a = (C5131a) continuation;
                    int i14 = c5131a.f158532i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5131a.f158532i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5131a = new C5131a(continuation);
                    }
                } else {
                    c5131a = new C5131a(continuation);
                }
                Object obj2 = c5131a.f158531e;
                Object objG = ch.c.g();
                int i15 = c5131a.f158532i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f158529d;
                    wm0.a aVar = (wm0.a) obj;
                    Boolean boolA = dh.b.a(so3.o.e(aVar != null ? dh.b.a(aVar.e()) : null));
                    c5131a.f158530d = dh.j.a(obj);
                    c5131a.f158533v = dh.j.a(c5131a);
                    c5131a.f158534w = dh.j.a(obj);
                    c5131a.E = dh.j.a(flowCollector);
                    c5131a.f158532i = 1;
                    if (flowCollector.emit(boolA, c5131a) == objG) {
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
            this.f158523d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5130a c5130a;
            if (continuation instanceof C5130a) {
                c5130a = (C5130a) continuation;
                int i14 = c5130a.f158525e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5130a.f158525e = i14 - Integer.MIN_VALUE;
                } else {
                    c5130a = new C5130a(continuation);
                }
            } else {
                c5130a = new C5130a(continuation);
            }
            Object obj = c5130a.f158524d;
            Object objG = ch.c.g();
            int i15 = c5130a.f158525e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f158523d;
                b bVar = new b(flowCollector);
                c5130a.f158527v = dh.j.a(flowCollector);
                c5130a.f158528w = dh.j.a(c5130a);
                c5130a.E = dh.j.a(flowCollector);
                c5130a.f158525e = 1;
                if (flow.collect(bVar, c5130a) == objG) {
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

    public m(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158522a = preferencesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase
    public Flow a() {
        return new a(this.f158522a.f());
    }
}
