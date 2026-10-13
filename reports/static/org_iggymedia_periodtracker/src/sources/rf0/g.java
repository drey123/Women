package rf0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f138498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f138499b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f138500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f138501e;

        /* JADX INFO: renamed from: rf0.g$a$a, reason: collision with other inner class name */
        public static final class C4597a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f138502d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f138503e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f138505v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f138506w;

            public C4597a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f138502d = obj;
                this.f138503e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f138507d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f138508e;

            /* JADX INFO: renamed from: rf0.g$a$b$a, reason: collision with other inner class name */
            public static final class C4598a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public boolean I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f138509d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f138510e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f138511i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f138512v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f138513w;

                public C4598a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f138510e = obj;
                    this.f138511i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, g gVar) {
                this.f138507d = flowCollector;
                this.f138508e = gVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00ba, code lost:
            
                if (r7.emit(r6, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof rf0.g.a.b.C4598a
                    if (r0 == 0) goto L13
                    r0 = r9
                    rf0.g$a$b$a r0 = (rf0.g.a.b.C4598a) r0
                    int r1 = r0.f138511i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f138511i = r1
                    goto L18
                L13:
                    rf0.g$a$b$a r0 = new rf0.g$a$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f138510e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f138511i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L56
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f138512v
                    rf0.g$a$b$a r7 = (rf0.g.a.b.C4598a) r7
                    xg.r.b(r9)
                    goto Lbd
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r2 = r0.f138513w
                    java.lang.Object r5 = r0.f138512v
                    rf0.g$a$b$a r5 = (rf0.g.a.b.C4598a) r5
                    java.lang.Object r6 = r0.f138509d
                    xg.r.b(r9)
                    r9 = r8
                    r8 = r6
                    goto L96
                L56:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f138507d
                    r2 = r8
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    rf0.g r7 = r7.f138508e
                    rf0.b r7 = rf0.g.a(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f138509d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f138512v = r6
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f138513w = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.E = r6
                    r0.F = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    r0.I = r2
                    r0.f138511i = r5
                    java.lang.Object r7 = r7.a(r2, r0)
                    if (r7 != r1) goto L93
                    goto Lbc
                L93:
                    r2 = r8
                    r7 = r9
                    r5 = r0
                L96:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    java.lang.Object r8 = dh.j.a(r8)
                    r0.f138509d = r8
                    java.lang.Object r8 = dh.j.a(r5)
                    r0.f138512v = r8
                    java.lang.Object r8 = dh.j.a(r2)
                    r0.f138513w = r8
                    java.lang.Object r8 = dh.j.a(r9)
                    r0.E = r8
                    r0.F = r3
                    r0.H = r3
                    r0.f138511i = r4
                    java.lang.Object r7 = r7.emit(r6, r0)
                    if (r7 != r1) goto Lbd
                Lbc:
                    return r1
                Lbd:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: rf0.g.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, g gVar) {
            this.f138500d = flow;
            this.f138501e = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4597a c4597a;
            if (continuation instanceof C4597a) {
                c4597a = (C4597a) continuation;
                int i14 = c4597a.f138503e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4597a.f138503e = i14 - Integer.MIN_VALUE;
                } else {
                    c4597a = new C4597a(continuation);
                }
            } else {
                c4597a = new C4597a(continuation);
            }
            Object obj = c4597a.f138502d;
            Object objG = ch.c.g();
            int i15 = c4597a.f138503e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f138500d;
                b bVar = new b(flowCollector, this.f138501e);
                c4597a.f138505v = dh.j.a(flowCollector);
                c4597a.f138506w = dh.j.a(c4597a);
                c4597a.E = dh.j.a(flowCollector);
                c4597a.f138503e = 1;
                if (flow.collect(bVar, c4597a) == objG) {
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

    public g(j jVar, b bVar) {
        jVar.getClass();
        bVar.getClass();
        this.f138498a = jVar;
        this.f138499b = bVar;
    }

    public final Flow b() {
        return new a(kk.g.w(this.f138498a.a()), this);
    }
}
