package fw2;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f50279d = (c.f50258c | fw2.a.f50225d) | jw2.b.f70533b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw2.b f50280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fw2.a f50281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f50282c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f50283a;

        static {
            int[] iArr = new int[jw2.d.values().length];
            try {
                iArr[jw2.d.CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jw2.d.LIFESTYLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jw2.d.MEDICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f50283a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50284d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50285d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50286e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50288v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50289w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50285d = obj;
                this.f50286e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fw2.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1043b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50290d;

            /* JADX INFO: renamed from: fw2.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50291d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50292e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50293i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50294v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50295w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50292e = obj;
                    this.f50293i |= Integer.MIN_VALUE;
                    return C1043b.this.emit(null, this);
                }
            }

            public C1043b(FlowCollector flowCollector) {
                this.f50290d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f50293i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f50293i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f50292e;
                Object objG = ch.c.g();
                int i15 = aVar.f50293i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50290d;
                    jw2.c cVar = new jw2.c(g.f50299a.b(), (List) obj);
                    aVar.f50291d = dh.j.a(obj);
                    aVar.f50294v = dh.j.a(aVar);
                    aVar.f50295w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f50293i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
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

        public b(Flow flow) {
            this.f50284d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f50286e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f50286e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f50285d;
            Object objG = ch.c.g();
            int i15 = aVar.f50286e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50284d;
                C1043b c1043b = new C1043b(flowCollector);
                aVar.f50288v = dh.j.a(flowCollector);
                aVar.f50289w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f50286e = 1;
                if (flow.collect(c1043b, aVar) == objG) {
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

    public e(jw2.b bVar, fw2.a aVar, c cVar) {
        bVar.getClass();
        aVar.getClass();
        cVar.getClass();
        this.f50280a = bVar;
        this.f50281b = aVar;
        this.f50282c = cVar;
    }

    public final Flow a() {
        int i14 = a.f50283a[this.f50280a.a().ordinal()];
        if (i14 == 1) {
            return b(g.f50299a.a());
        }
        if (i14 == 2) {
            return b(g.f50299a.c());
        }
        if (i14 == 3) {
            return this.f50281b.c();
        }
        app.rive.c.a();
        return null;
    }

    public final Flow b(List list) {
        return new b(this.f50282c.b(list));
    }
}
