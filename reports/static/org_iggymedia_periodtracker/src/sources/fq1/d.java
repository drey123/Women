package fq1;

import dh.j;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f49635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fq1.a f49636c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f49638e;

        /* JADX INFO: renamed from: fq1.d$a$a, reason: collision with other inner class name */
        public static final class C1015a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49639d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49640e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49642v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49643w;

            public C1015a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49639d = obj;
                this.f49640e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49644d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f49645e;

            /* JADX INFO: renamed from: fq1.d$a$b$a, reason: collision with other inner class name */
            public static final class C1016a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public boolean I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49646d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49647e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49648i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49649v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49650w;

                public C1016a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49647e = obj;
                    this.f49648i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f49644d = flowCollector;
                this.f49645e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x00d1, code lost:
            
                if (r9.emit(r8, r0) == r1) goto L27;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    Method dump skipped, instruction units count: 215
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: fq1.d.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, d dVar) {
            this.f49637d = flow;
            this.f49638e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1015a c1015a;
            if (continuation instanceof C1015a) {
                c1015a = (C1015a) continuation;
                int i14 = c1015a.f49640e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1015a.f49640e = i14 - Integer.MIN_VALUE;
                } else {
                    c1015a = new C1015a(continuation);
                }
            } else {
                c1015a = new C1015a(continuation);
            }
            Object obj = c1015a.f49639d;
            Object objG = ch.c.g();
            int i15 = c1015a.f49640e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49637d;
                b bVar = new b(flowCollector, this.f49638e);
                c1015a.f49642v = j.a(flowCollector);
                c1015a.f49643w = j.a(c1015a);
                c1015a.E = j.a(flowCollector);
                c1015a.f49640e = 1;
                if (flow.collect(bVar, c1015a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final b G = new b();

        public b() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(eq1.a aVar, boolean z14, Continuation continuation) {
            return new Pair(aVar, dh.b.a(z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((eq1.a) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    public d(e eVar, c cVar, fq1.a aVar) {
        eVar.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f49634a = eVar;
        this.f49635b = cVar;
        this.f49636c = aVar;
    }

    public final Flow b() {
        return new a(g.l(this.f49634a.c(), this.f49635b.b(), b.G), this);
    }

    public final Object c(eq1.a aVar, boolean z14, Continuation continuation) {
        return z14 ? this.f49636c.a(aVar, continuation) : dh.b.a(true);
    }
}
