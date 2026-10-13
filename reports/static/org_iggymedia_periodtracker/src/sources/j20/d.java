package j20;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n20.e f67331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o20.e f67332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f20.d f67333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenEstimationsUpdateStateUseCase f67334d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f67335d;

        /* JADX INFO: renamed from: j20.d$a$a, reason: collision with other inner class name */
        public static final class C1456a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f67336d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f67337e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f67339v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f67340w;

            public C1456a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67336d = obj;
                this.f67337e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f67341d;

            /* JADX INFO: renamed from: j20.d$a$b$a, reason: collision with other inner class name */
            public static final class C1457a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f67342d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f67343e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f67344i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f67345v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f67346w;

                public C1457a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f67343e = obj;
                    this.f67344i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f67341d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1457a c1457a;
                if (continuation instanceof C1457a) {
                    c1457a = (C1457a) continuation;
                    int i14 = c1457a.f67344i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1457a.f67344i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1457a = new C1457a(continuation);
                    }
                } else {
                    c1457a = new C1457a(continuation);
                }
                Object obj2 = c1457a.f67343e;
                Object objG = ch.c.g();
                int i15 = c1457a.f67344i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f67341d;
                    if (((t60.r) obj) == t60.r.UPDATED) {
                        c1457a.f67342d = j.a(obj);
                        c1457a.f67345v = j.a(c1457a);
                        c1457a.f67346w = j.a(obj);
                        c1457a.E = j.a(flowCollector);
                        c1457a.f67344i = 1;
                        if (flowCollector.emit(obj, c1457a) == objG) {
                            return objG;
                        }
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
            this.f67335d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1456a c1456a;
            if (continuation instanceof C1456a) {
                c1456a = (C1456a) continuation;
                int i14 = c1456a.f67337e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1456a.f67337e = i14 - Integer.MIN_VALUE;
                } else {
                    c1456a = new C1456a(continuation);
                }
            } else {
                c1456a = new C1456a(continuation);
            }
            Object obj = c1456a.f67336d;
            Object objG = ch.c.g();
            int i15 = c1456a.f67337e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f67335d;
                b bVar = new b(flowCollector);
                c1456a.f67339v = j.a(flowCollector);
                c1456a.f67340w = j.a(c1456a);
                c1456a.E = j.a(flowCollector);
                c1456a.f67337e = 1;
                if (flow.collect(bVar, c1456a) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f67348d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f67349e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f67351v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f67349e = obj;
                this.f67351v |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
        
            if (r6.a(r0) == r1) goto L26;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(t60.r r7, kotlin.coroutines.Continuation r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof j20.d.b.a
                if (r0 == 0) goto L13
                r0 = r8
                j20.d$b$a r0 = (j20.d.b.a) r0
                int r1 = r0.f67351v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67351v = r1
                goto L18
            L13:
                j20.d$b$a r0 = new j20.d$b$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f67349e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f67351v
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L4a
                if (r2 == r5) goto L42
                if (r2 == r4) goto L3a
                if (r2 != r3) goto L33
                java.lang.Object r6 = r0.f67348d
                t60.r r6 = (t60.r) r6
                xg.r.b(r8)
                goto L8c
            L33:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L3a:
                java.lang.Object r7 = r0.f67348d
                t60.r r7 = (t60.r) r7
                xg.r.b(r8)
                goto L77
            L42:
                java.lang.Object r7 = r0.f67348d
                t60.r r7 = (t60.r) r7
                xg.r.b(r8)
                goto L62
            L4a:
                xg.r.b(r8)
                j20.d r8 = j20.d.this
                n20.e r8 = j20.d.b(r8)
                java.lang.Object r2 = dh.j.a(r7)
                r0.f67348d = r2
                r0.f67351v = r5
                java.lang.Object r8 = r8.a(r0)
                if (r8 != r1) goto L62
                goto L8b
            L62:
                j20.d r8 = j20.d.this
                o20.e r8 = j20.d.c(r8)
                java.lang.Object r2 = dh.j.a(r7)
                r0.f67348d = r2
                r0.f67351v = r4
                java.lang.Object r8 = r8.a(r0)
                if (r8 != r1) goto L77
                goto L8b
            L77:
                j20.d r6 = j20.d.this
                f20.d r6 = j20.d.a(r6)
                java.lang.Object r7 = dh.j.a(r7)
                r0.f67348d = r7
                r0.f67351v = r3
                java.lang.Object r6 = r6.a(r0)
                if (r6 != r1) goto L8c
            L8b:
                return r1
            L8c:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: j20.d.b.emit(t60.r, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public d(n20.e eVar, o20.e eVar2, f20.d dVar, ListenEstimationsUpdateStateUseCase listenEstimationsUpdateStateUseCase) {
        eVar.getClass();
        eVar2.getClass();
        dVar.getClass();
        listenEstimationsUpdateStateUseCase.getClass();
        this.f67331a = eVar;
        this.f67332b = eVar2;
        this.f67333c = dVar;
        this.f67334d = listenEstimationsUpdateStateUseCase;
    }

    public final Object d(Continuation continuation) {
        Object objCollect = new a(this.f67334d.b(true)).collect(new b(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }
}
