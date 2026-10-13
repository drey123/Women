package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements ListenMeasurementSystemUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f158491b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f158493e;

        /* JADX INFO: renamed from: vm0.j$a$a, reason: collision with other inner class name */
        public static final class C5126a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158494d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158495e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158497v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158498w;

            public C5126a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158494d = obj;
                this.f158495e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158499d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ j f158500e;

            /* JADX INFO: renamed from: vm0.j$a$b$a, reason: collision with other inner class name */
            public static final class C5127a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158501d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158502e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158503i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158504v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158505w;

                public C5127a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158502e = obj;
                    this.f158503i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, j jVar) {
                this.f158499d = flowCollector;
                this.f158500e = jVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5127a c5127a;
                uv.a aVarA;
                Boolean boolI;
                if (continuation instanceof C5127a) {
                    c5127a = (C5127a) continuation;
                    int i14 = c5127a.f158503i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5127a.f158503i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5127a = new C5127a(continuation);
                    }
                } else {
                    c5127a = new C5127a(continuation);
                }
                Object obj2 = c5127a.f158502e;
                Object objG = ch.c.g();
                int i15 = c5127a.f158503i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f158499d;
                    wm0.a aVar = (wm0.a) obj;
                    if (aVar == null || (boolI = aVar.i()) == null || (aVarA = uv.a.Companion.a(boolI.booleanValue())) == null) {
                        aVarA = this.f158500e.f158491b.a();
                    }
                    c5127a.f158501d = dh.j.a(obj);
                    c5127a.f158504v = dh.j.a(c5127a);
                    c5127a.f158505w = dh.j.a(obj);
                    c5127a.E = dh.j.a(flowCollector);
                    c5127a.f158503i = 1;
                    if (flowCollector.emit(aVarA, c5127a) == objG) {
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

        public a(Flow flow, j jVar) {
            this.f158492d = flow;
            this.f158493e = jVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5126a c5126a;
            if (continuation instanceof C5126a) {
                c5126a = (C5126a) continuation;
                int i14 = c5126a.f158495e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5126a.f158495e = i14 - Integer.MIN_VALUE;
                } else {
                    c5126a = new C5126a(continuation);
                }
            } else {
                c5126a = new C5126a(continuation);
            }
            Object obj = c5126a.f158494d;
            Object objG = ch.c.g();
            int i15 = c5126a.f158495e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f158492d;
                b bVar = new b(flowCollector, this.f158493e);
                c5126a.f158497v = dh.j.a(flowCollector);
                c5126a.f158498w = dh.j.a(c5126a);
                c5126a.E = dh.j.a(flowCollector);
                c5126a.f158495e = 1;
                if (flow.collect(bVar, c5126a) == objG) {
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

    public j(PreferencesRepository preferencesRepository, c cVar) {
        preferencesRepository.getClass();
        cVar.getClass();
        this.f158490a = preferencesRepository;
        this.f158491b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase
    public Flow a() {
        return new a(this.f158490a.f(), this);
    }
}
