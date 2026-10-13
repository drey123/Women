package r22;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.m2;
import s70.g1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f137127a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f137128d;

        /* JADX INFO: renamed from: r22.c$a$a, reason: collision with other inner class name */
        public static final class C4561a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f137129d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f137130e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f137132v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f137133w;

            public C4561a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f137129d = obj;
                this.f137130e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f137134d;

            /* JADX INFO: renamed from: r22.c$a$b$a, reason: collision with other inner class name */
            public static final class C4562a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f137135d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f137136e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f137137i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f137138v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f137139w;

                public C4562a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f137136e = obj;
                    this.f137137i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f137134d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4562a c4562a;
                if (continuation instanceof C4562a) {
                    c4562a = (C4562a) continuation;
                    int i14 = c4562a.f137137i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4562a.f137137i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4562a = new C4562a(continuation);
                    }
                } else {
                    c4562a = new C4562a(continuation);
                }
                Object obj2 = c4562a.f137136e;
                Object objG = ch.c.g();
                int i15 = c4562a.f137137i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f137134d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c4562a.f137135d = j.a(obj);
                    c4562a.f137138v = j.a(c4562a);
                    c4562a.f137139w = j.a(obj);
                    c4562a.E = j.a(flowCollector);
                    c4562a.f137137i = 1;
                    if (flowCollector.emit(boolA, c4562a) == objG) {
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

        public a(Flow flow) {
            this.f137128d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4561a c4561a;
            if (continuation instanceof C4561a) {
                c4561a = (C4561a) continuation;
                int i14 = c4561a.f137130e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4561a.f137130e = i14 - Integer.MIN_VALUE;
                } else {
                    c4561a = new C4561a(continuation);
                }
            } else {
                c4561a = new C4561a(continuation);
            }
            Object obj = c4561a.f137129d;
            Object objG = ch.c.g();
            int i15 = c4561a.f137130e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f137128d;
                b bVar = new b(flowCollector);
                c4561a.f137132v = j.a(flowCollector);
                c4561a.f137133w = j.a(c4561a);
                c4561a.E = j.a(flowCollector);
                c4561a.f137130e = 1;
                if (flow.collect(bVar, c4561a) == objG) {
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

    public c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f137127a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new a(this.f137127a.c(g1.f142962a));
    }
}
