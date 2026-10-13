package t33;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements HeaderSelectedTagsStateProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f146839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f146840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p33.h f146841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f146842d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f146843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f146844e;

        /* JADX INFO: renamed from: t33.g$a$a, reason: collision with other inner class name */
        public static final class C4781a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f146845d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f146846e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f146848v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f146849w;

            public C4781a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f146845d = obj;
                this.f146846e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f146850d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f146851e;

            /* JADX INFO: renamed from: t33.g$a$b$a, reason: collision with other inner class name */
            public static final class C4782a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f146852d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f146853e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f146854i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f146855v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f146856w;

                public C4782a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f146853e = obj;
                    this.f146854i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e eVar) {
                this.f146850d = flowCollector;
                this.f146851e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4782a c4782a;
                if (continuation instanceof C4782a) {
                    c4782a = (C4782a) continuation;
                    int i14 = c4782a.f146854i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4782a.f146854i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4782a = new C4782a(continuation);
                    }
                } else {
                    c4782a = new C4782a(continuation);
                }
                Object obj2 = c4782a.f146853e;
                Object objG = ch.c.g();
                int i15 = c4782a.f146854i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f146850d;
                    b43.d dVarA = this.f146851e.a((k) obj);
                    c4782a.f146852d = dh.j.a(obj);
                    c4782a.f146855v = dh.j.a(c4782a);
                    c4782a.f146856w = dh.j.a(obj);
                    c4782a.E = dh.j.a(flowCollector);
                    c4782a.f146854i = 1;
                    if (flowCollector.emit(dVarA, c4782a) == objG) {
                        return objG;
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

        public a(Flow flow, e eVar) {
            this.f146843d = flow;
            this.f146844e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4781a c4781a;
            if (continuation instanceof C4781a) {
                c4781a = (C4781a) continuation;
                int i14 = c4781a.f146846e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4781a.f146846e = i14 - Integer.MIN_VALUE;
                } else {
                    c4781a = new C4781a(continuation);
                }
            } else {
                c4781a = new C4781a(continuation);
            }
            Object obj = c4781a.f146845d;
            Object objG = ch.c.g();
            int i15 = c4781a.f146846e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f146843d;
                b bVar = new b(flowCollector, this.f146844e);
                c4781a.f146848v = dh.j.a(flowCollector);
                c4781a.f146849w = dh.j.a(c4781a);
                c4781a.E = dh.j.a(flowCollector);
                c4781a.f146846e = 1;
                if (flow.collect(bVar, c4781a) == objG) {
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

    public g(CoroutineScope coroutineScope, l lVar, e eVar, p33.h hVar) {
        coroutineScope.getClass();
        lVar.getClass();
        eVar.getClass();
        hVar.getClass();
        this.f146839a = lVar;
        this.f146840b = eVar;
        this.f146841c = hVar;
        this.f146842d = kk.g.n0(new a(lVar.c(), eVar), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), eVar.a(lVar.b()));
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer
    public StateFlow p() {
        return this.f146842d;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer
    public void u(b43.c cVar) {
        cVar.getClass();
        this.f146839a.g(cVar.a());
        this.f146841c.e(this.f146839a.b().f(), cVar, true);
    }
}
