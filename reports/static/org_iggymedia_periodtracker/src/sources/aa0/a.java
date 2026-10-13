package aa0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import qk.p;
import r70.n0;
import s70.b1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1940b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f1941a;

    /* JADX INFO: renamed from: aa0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0037a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1942d;

        /* JADX INFO: renamed from: aa0.a$a$a, reason: collision with other inner class name */
        public static final class C0038a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1943d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1944e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1946v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1947w;

            public C0038a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1943d = obj;
                this.f1944e |= Integer.MIN_VALUE;
                return C0037a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: aa0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1948d;

            /* JADX INFO: renamed from: aa0.a$a$b$a, reason: collision with other inner class name */
            public static final class C0039a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1949d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1950e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1951i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1952v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1953w;

                public C0039a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1950e = obj;
                    this.f1951i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f1948d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0039a c0039a;
                if (continuation instanceof C0039a) {
                    c0039a = (C0039a) continuation;
                    int i14 = c0039a.f1951i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0039a.f1951i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0039a = new C0039a(continuation);
                    }
                } else {
                    c0039a = new C0039a(continuation);
                }
                Object obj2 = c0039a.f1950e;
                Object objG = c.g();
                int i15 = c0039a.f1951i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f1948d;
                    Boolean boolA = dh.b.a(((n0) obj).a());
                    c0039a.f1949d = j.a(obj);
                    c0039a.f1952v = j.a(c0039a);
                    c0039a.f1953w = j.a(obj);
                    c0039a.E = j.a(flowCollector);
                    c0039a.f1951i = 1;
                    if (flowCollector.emit(boolA, c0039a) == objG) {
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

        public C0037a(Flow flow) {
            this.f1942d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0038a c0038a;
            if (continuation instanceof C0038a) {
                c0038a = (C0038a) continuation;
                int i14 = c0038a.f1944e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0038a.f1944e = i14 - Integer.MIN_VALUE;
                } else {
                    c0038a = new C0038a(continuation);
                }
            } else {
                c0038a = new C0038a(continuation);
            }
            Object obj = c0038a.f1943d;
            Object objG = c.g();
            int i15 = c0038a.f1944e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f1942d;
                b bVar = new b(flowCollector);
                c0038a.f1946v = j.a(flowCollector);
                c0038a.f1947w = j.a(c0038a);
                c0038a.E = j.a(flowCollector);
                c0038a.f1944e = 1;
                if (flow.collect(bVar, c0038a) == objG) {
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

    public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f1941a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        return new C0037a(p.b(this.f1941a.b(b1.f142903a)));
    }
}
