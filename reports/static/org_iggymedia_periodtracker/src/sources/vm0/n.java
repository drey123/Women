package vm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements ListenSymptomsPanelPreferencesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158536a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f158537d;

        /* JADX INFO: renamed from: vm0.n$a$a, reason: collision with other inner class name */
        public static final class C5132a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f158538d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f158539e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f158541v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f158542w;

            public C5132a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f158538d = obj;
                this.f158539e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f158543d;

            /* JADX INFO: renamed from: vm0.n$a$b$a, reason: collision with other inner class name */
            public static final class C5133a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f158544d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f158545e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f158546i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f158547v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f158548w;

                public C5133a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f158545e = obj;
                    this.f158546i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f158543d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5133a c5133a;
                if (continuation instanceof C5133a) {
                    c5133a = (C5133a) continuation;
                    int i14 = c5133a.f158546i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5133a.f158546i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5133a = new C5133a(continuation);
                    }
                } else {
                    c5133a = new C5133a(continuation);
                }
                Object obj2 = c5133a.f158545e;
                Object objG = ch.c.g();
                int i15 = c5133a.f158546i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f158543d;
                    wm0.a aVar = (wm0.a) obj;
                    wm0.b bVarN = aVar != null ? aVar.n() : null;
                    c5133a.f158544d = dh.j.a(obj);
                    c5133a.f158547v = dh.j.a(c5133a);
                    c5133a.f158548w = dh.j.a(obj);
                    c5133a.E = dh.j.a(flowCollector);
                    c5133a.f158546i = 1;
                    if (flowCollector.emit(bVarN, c5133a) == objG) {
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
            this.f158537d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5132a c5132a;
            if (continuation instanceof C5132a) {
                c5132a = (C5132a) continuation;
                int i14 = c5132a.f158539e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5132a.f158539e = i14 - Integer.MIN_VALUE;
                } else {
                    c5132a = new C5132a(continuation);
                }
            } else {
                c5132a = new C5132a(continuation);
            }
            Object obj = c5132a.f158538d;
            Object objG = ch.c.g();
            int i15 = c5132a.f158539e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f158537d;
                b bVar = new b(flowCollector);
                c5132a.f158541v = dh.j.a(flowCollector);
                c5132a.f158542w = dh.j.a(c5132a);
                c5132a.E = dh.j.a(flowCollector);
                c5132a.f158539e = 1;
                if (flow.collect(bVar, c5132a) == objG) {
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

    public n(PreferencesRepository preferencesRepository) {
        preferencesRepository.getClass();
        this.f158536a = preferencesRepository;
    }

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase
    public Flow a() {
        return new a(this.f158536a.f());
    }
}
