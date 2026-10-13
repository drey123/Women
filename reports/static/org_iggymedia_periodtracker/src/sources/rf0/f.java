package rf0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f138482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rf0.a f138483b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f138484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f138485e;

        /* JADX INFO: renamed from: rf0.f$a$a, reason: collision with other inner class name */
        public static final class C4595a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f138486d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f138487e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f138489v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f138490w;

            public C4595a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f138486d = obj;
                this.f138487e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f138491d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f138492e;

            /* JADX INFO: renamed from: rf0.f$a$b$a, reason: collision with other inner class name */
            public static final class C4596a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f138493d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f138494e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f138495i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f138496v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f138497w;

                public C4596a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f138494e = obj;
                    this.f138495i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, f fVar) {
                this.f138491d = flowCollector;
                this.f138492e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c0, code lost:
            
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
                    boolean r0 = r9 instanceof rf0.f.a.b.C4596a
                    if (r0 == 0) goto L13
                    r0 = r9
                    rf0.f$a$b$a r0 = (rf0.f.a.b.C4596a) r0
                    int r1 = r0.f138495i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f138495i = r1
                    goto L18
                L13:
                    rf0.f$a$b$a r0 = new rf0.f$a$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f138494e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f138495i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5a
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f138496v
                    rf0.f$a$b$a r7 = (rf0.f.a.b.C4596a) r7
                    xg.r.b(r9)
                    goto Lc3
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r5
                L3c:
                    java.lang.Object r7 = r0.I
                    sf0.a r7 = (sf0.a) r7
                    java.lang.Object r7 = r0.H
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r2 = r0.f138497w
                    java.lang.Object r4 = r0.f138496v
                    rf0.f$a$b$a r4 = (rf0.f.a.b.C4596a) r4
                    java.lang.Object r6 = r0.f138493d
                    xg.r.b(r9)
                    r9 = r8
                    r8 = r6
                    goto L9a
                L5a:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f138491d
                    r2 = r8
                    sf0.a r2 = (sf0.a) r2
                    rf0.f r7 = r7.f138492e
                    rf0.a r7 = rf0.f.a(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f138493d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f138496v = r6
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f138497w = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.E = r6
                    r0.F = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f138495i = r4
                    java.lang.Object r7 = r7.c(r2, r0)
                    if (r7 != r1) goto L97
                    goto Lc2
                L97:
                    r2 = r8
                    r7 = r9
                    r4 = r0
                L9a:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    java.lang.Object r8 = dh.j.a(r8)
                    r0.f138493d = r8
                    java.lang.Object r8 = dh.j.a(r4)
                    r0.f138496v = r8
                    java.lang.Object r8 = dh.j.a(r2)
                    r0.f138497w = r8
                    java.lang.Object r8 = dh.j.a(r9)
                    r0.E = r8
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f138495i = r3
                    java.lang.Object r7 = r7.emit(r6, r0)
                    if (r7 != r1) goto Lc3
                Lc2:
                    return r1
                Lc3:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: rf0.f.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, f fVar) {
            this.f138484d = flow;
            this.f138485e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4595a c4595a;
            if (continuation instanceof C4595a) {
                c4595a = (C4595a) continuation;
                int i14 = c4595a.f138487e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4595a.f138487e = i14 - Integer.MIN_VALUE;
                } else {
                    c4595a = new C4595a(continuation);
                }
            } else {
                c4595a = new C4595a(continuation);
            }
            Object obj = c4595a.f138486d;
            Object objG = ch.c.g();
            int i15 = c4595a.f138487e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f138484d;
                b bVar = new b(flowCollector, this.f138485e);
                c4595a.f138489v = dh.j.a(flowCollector);
                c4595a.f138490w = dh.j.a(c4595a);
                c4595a.E = dh.j.a(flowCollector);
                c4595a.f138487e = 1;
                if (flow.collect(bVar, c4595a) == objG) {
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

    public f(i iVar, rf0.a aVar) {
        iVar.getClass();
        aVar.getClass();
        this.f138482a = iVar;
        this.f138483b = aVar;
    }

    public final Flow b() {
        return new a(kk.g.w(this.f138482a.a()), this);
    }
}
