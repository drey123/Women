package ku;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f74652d = (ku.a.f74595b | c.f74604c) | k.f74678b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f74653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f74654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ku.a f74655c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f74656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f74657e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f74658i;

        /* JADX INFO: renamed from: ku.i$a$a, reason: collision with other inner class name */
        public static final class C1690a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f74659d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f74660e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f74662v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f74663w;

            public C1690a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f74659d = obj;
                this.f74660e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f74664d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f74665e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f74666i;

            /* JADX INFO: renamed from: ku.i$a$b$a, reason: collision with other inner class name */
            public static final class C1691a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f74667d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f74668e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f74669i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f74670v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f74671w;

                public C1691a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f74668e = obj;
                    this.f74669i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar, String str) {
                this.f74664d = flowCollector;
                this.f74665e = iVar;
                this.f74666i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b8, code lost:
            
                if (r8.emit(r9, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof ku.i.a.b.C1691a
                    if (r0 == 0) goto L13
                    r0 = r10
                    ku.i$a$b$a r0 = (ku.i.a.b.C1691a) r0
                    int r1 = r0.f74669i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f74669i = r1
                    goto L18
                L13:
                    ku.i$a$b$a r0 = new ku.i$a$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f74668e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f74669i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f74670v
                    ku.i$a$b$a r8 = (ku.i.a.b.C1691a) r8
                    xg.r.b(r10)
                    goto Lbb
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r3
                L3c:
                    java.lang.Object r8 = r0.H
                    kotlin.Unit r8 = (kotlin.Unit) r8
                    java.lang.Object r8 = r0.G
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.f74671w
                    java.lang.Object r2 = r0.f74670v
                    ku.i$a$b$a r2 = (ku.i.a.b.C1691a) r2
                    java.lang.Object r5 = r0.f74667d
                    xg.r.b(r10)
                    goto L8e
                L54:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f74664d
                    r2 = r9
                    kotlin.Unit r2 = (kotlin.Unit) r2
                    ku.i r6 = r8.f74665e
                    ku.c r6 = ku.i.b(r6)
                    java.lang.String r8 = r8.f74666i
                    java.lang.Object r7 = dh.j.a(r9)
                    r0.f74667d = r7
                    java.lang.Object r7 = dh.j.a(r0)
                    r0.f74670v = r7
                    r0.f74671w = r9
                    r0.E = r10
                    java.lang.Object r7 = dh.j.a(r0)
                    r0.G = r7
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f74669i = r5
                    java.lang.Object r8 = r6.a(r8, r0)
                    if (r8 != r1) goto L89
                    goto Lba
                L89:
                    r2 = r10
                    r10 = r8
                    r8 = r2
                    r5 = r9
                    r2 = r0
                L8e:
                    java.lang.Boolean r10 = (java.lang.Boolean) r10
                    boolean r10 = r10.booleanValue()
                    if (r10 == 0) goto Lbb
                    java.lang.Object r10 = dh.j.a(r5)
                    r0.f74667d = r10
                    java.lang.Object r10 = dh.j.a(r2)
                    r0.f74670v = r10
                    java.lang.Object r10 = dh.j.a(r9)
                    r0.f74671w = r10
                    java.lang.Object r10 = dh.j.a(r8)
                    r0.E = r10
                    r0.G = r3
                    r0.H = r3
                    r0.f74669i = r4
                    java.lang.Object r8 = r8.emit(r9, r0)
                    if (r8 != r1) goto Lbb
                Lba:
                    return r1
                Lbb:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: ku.i.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, i iVar, String str) {
            this.f74656d = flow;
            this.f74657e = iVar;
            this.f74658i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1690a c1690a;
            if (continuation instanceof C1690a) {
                c1690a = (C1690a) continuation;
                int i14 = c1690a.f74660e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1690a.f74660e = i14 - Integer.MIN_VALUE;
                } else {
                    c1690a = new C1690a(continuation);
                }
            } else {
                c1690a = new C1690a(continuation);
            }
            Object obj = c1690a.f74659d;
            Object objG = ch.c.g();
            int i15 = c1690a.f74660e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f74656d;
                b bVar = new b(flowCollector, this.f74657e, this.f74658i);
                c1690a.f74662v = dh.j.a(flowCollector);
                c1690a.f74663w = dh.j.a(c1690a);
                c1690a.E = dh.j.a(flowCollector);
                c1690a.f74660e = 1;
                if (flow.collect(bVar, c1690a) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f74672d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f74674i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f74674i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new b(this.f74674i, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f74672d;
            if (i14 == 0) {
                r.b(obj);
                ku.a aVar = i.this.f74655c;
                String str = this.f74674i;
                this.f74672d = 1;
                if (aVar.a(str, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public i(k kVar, c cVar, ku.a aVar) {
        kVar.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f74653a = kVar;
        this.f74654b = cVar;
        this.f74655c = aVar;
    }

    public final Flow c(String str) {
        str.getClass();
        return new a(kk.g.b0(this.f74653a.a(), new b(str, null)), this, str);
    }
}
