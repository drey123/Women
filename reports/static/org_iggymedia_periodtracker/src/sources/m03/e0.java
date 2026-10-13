package m03;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.b2;
import s70.a3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f78306b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f78307a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f78308d;

        /* JADX INFO: renamed from: m03.e0$a$a, reason: collision with other inner class name */
        public static final class C1817a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f78309d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f78310e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f78312v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f78313w;

            public C1817a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f78309d = obj;
                this.f78310e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f78314d;

            /* JADX INFO: renamed from: m03.e0$a$b$a, reason: collision with other inner class name */
            public static final class C1818a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f78315d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f78316e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f78317i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f78318v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f78319w;

                public C1818a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f78316e = obj;
                    this.f78317i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f78314d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1818a c1818a;
                if (continuation instanceof C1818a) {
                    c1818a = (C1818a) continuation;
                    int i14 = c1818a.f78317i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1818a.f78317i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1818a = new C1818a(continuation);
                    }
                } else {
                    c1818a = new C1818a(continuation);
                }
                Object obj2 = c1818a.f78316e;
                Object objG = ch.c.g();
                int i15 = c1818a.f78317i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f78314d;
                    List listU = ((b2) obj).u();
                    c1818a.f78315d = dh.j.a(obj);
                    c1818a.f78318v = dh.j.a(c1818a);
                    c1818a.f78319w = dh.j.a(obj);
                    c1818a.E = dh.j.a(flowCollector);
                    c1818a.f78317i = 1;
                    if (flowCollector.emit(listU, c1818a) == objG) {
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
            this.f78308d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1817a c1817a;
            if (continuation instanceof C1817a) {
                c1817a = (C1817a) continuation;
                int i14 = c1817a.f78310e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1817a.f78310e = i14 - Integer.MIN_VALUE;
                } else {
                    c1817a = new C1817a(continuation);
                }
            } else {
                c1817a = new C1817a(continuation);
            }
            Object obj = c1817a.f78309d;
            Object objG = ch.c.g();
            int i15 = c1817a.f78310e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f78308d;
                b bVar = new b(flowCollector);
                c1817a.f78312v = dh.j.a(flowCollector);
                c1817a.f78313w = dh.j.a(c1817a);
                c1817a.E = dh.j.a(flowCollector);
                c1817a.f78310e = 1;
                if (flow.collect(bVar, c1817a) == objG) {
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

    public e0(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f78307a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new a(this.f78307a.c(a3.f142896a));
    }
}
