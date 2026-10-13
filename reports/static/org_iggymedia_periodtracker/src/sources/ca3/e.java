package ca3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import v93.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27244b = m.f157097b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f27245a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f27246d;

        /* JADX INFO: renamed from: ca3.e$a$a, reason: collision with other inner class name */
        public static final class C0550a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f27247d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f27248e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f27250v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f27251w;

            public C0550a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f27247d = obj;
                this.f27248e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f27252d;

            /* JADX INFO: renamed from: ca3.e$a$b$a, reason: collision with other inner class name */
            public static final class C0551a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f27253d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f27254e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f27255i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f27256v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f27257w;

                public C0551a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f27254e = obj;
                    this.f27255i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f27252d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0551a c0551a;
                if (continuation instanceof C0551a) {
                    c0551a = (C0551a) continuation;
                    int i14 = c0551a.f27255i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0551a.f27255i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0551a = new C0551a(continuation);
                    }
                } else {
                    c0551a = new C0551a(continuation);
                }
                Object obj2 = c0551a.f27254e;
                Object objG = ch.c.g();
                int i15 = c0551a.f27255i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f27252d;
                    ba3.a aVar = ((Boolean) obj).booleanValue() ? ba3.a.BOTTOM : ba3.a.NONE;
                    c0551a.f27253d = dh.j.a(obj);
                    c0551a.f27256v = dh.j.a(c0551a);
                    c0551a.f27257w = dh.j.a(obj);
                    c0551a.E = dh.j.a(flowCollector);
                    c0551a.f27255i = 1;
                    if (flowCollector.emit(aVar, c0551a) == objG) {
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
            this.f27246d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0550a c0550a;
            if (continuation instanceof C0550a) {
                c0550a = (C0550a) continuation;
                int i14 = c0550a.f27248e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0550a.f27248e = i14 - Integer.MIN_VALUE;
                } else {
                    c0550a = new C0550a(continuation);
                }
            } else {
                c0550a = new C0550a(continuation);
            }
            Object obj = c0550a.f27247d;
            Object objG = ch.c.g();
            int i15 = c0550a.f27248e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f27246d;
                b bVar = new b(flowCollector);
                c0550a.f27250v = dh.j.a(flowCollector);
                c0550a.f27251w = dh.j.a(c0550a);
                c0550a.E = dh.j.a(flowCollector);
                c0550a.f27248e = 1;
                if (flow.collect(bVar, c0550a) == objG) {
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

    public e(m mVar) {
        mVar.getClass();
        this.f27245a = mVar;
    }

    public final Flow a() {
        return new a(this.f27245a.a());
    }
}
