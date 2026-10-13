package xz0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVirtualAssistantCloseEventsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveVirtualAssistantCloseEventsUseCase f166712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xz0.a f166713b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f166715e;

        /* JADX INFO: renamed from: xz0.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C5368a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166716d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166717e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166719v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166720w;

            public C5368a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166716d = obj;
                this.f166717e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166721d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f166722e;

            /* JADX INFO: renamed from: xz0.i$a$b$a, reason: collision with other inner class name */
            public static final class C5369a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166723d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166724e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166725i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166726v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166727w;

                public C5369a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166724e = obj;
                    this.f166725i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f166721d = flowCollector;
                this.f166722e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c6, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 204
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: xz0.i.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, i iVar) {
            this.f166714d = flow;
            this.f166715e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5368a c5368a;
            if (continuation instanceof C5368a) {
                c5368a = (C5368a) continuation;
                int i14 = c5368a.f166717e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5368a.f166717e = i14 - Integer.MIN_VALUE;
                } else {
                    c5368a = new C5368a(continuation);
                }
            } else {
                c5368a = new C5368a(continuation);
            }
            Object obj = c5368a.f166716d;
            Object objG = ch.c.g();
            int i15 = c5368a.f166717e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166714d;
                b bVar = new b(flowCollector, this.f166715e);
                c5368a.f166719v = dh.j.a(flowCollector);
                c5368a.f166720w = dh.j.a(c5368a);
                c5368a.E = dh.j.a(flowCollector);
                c5368a.f166717e = 1;
                if (flow.collect(bVar, c5368a) == objG) {
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

    public i(ObserveVirtualAssistantCloseEventsUseCase observeVirtualAssistantCloseEventsUseCase, xz0.a aVar) {
        observeVirtualAssistantCloseEventsUseCase.getClass();
        aVar.getClass();
        this.f166712a = observeVirtualAssistantCloseEventsUseCase;
        this.f166713b = aVar;
    }

    public final Flow b() {
        return kk.g.G(new a(this.f166712a.a(), this));
    }
}
