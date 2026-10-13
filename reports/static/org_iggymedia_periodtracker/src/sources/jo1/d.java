package jo1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vn1.b f69796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fo1.e f69797b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69799e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69801v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f69799e = obj;
            this.f69801v |= Integer.MIN_VALUE;
            Object objA = d.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69803e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f69805v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69803e = obj;
            this.f69805v |= Integer.MIN_VALUE;
            return d.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f69806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f69807e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f69808i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f69809d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f69810e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f69812v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f69813w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f69809d = obj;
                this.f69810e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f69814d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f69815e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f69816i;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f69817d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f69818e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f69819i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f69820v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f69821w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f69818e = obj;
                    this.f69819i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar, String str) {
                this.f69814d = flowCollector;
                this.f69815e = dVar;
                this.f69816i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c0, code lost:
            
                if (r9.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) throws java.lang.Throwable {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof jo1.d.c.b.a
                    if (r0 == 0) goto L13
                    r0 = r11
                    jo1.d$c$b$a r0 = (jo1.d.c.b.a) r0
                    int r1 = r0.f69819i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f69819i = r1
                    goto L18
                L13:
                    jo1.d$c$b$a r0 = new jo1.d$c$b$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.f69818e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f69819i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r9 = r0.f69820v
                    jo1.d$c$b$a r9 = (jo1.d.c.b.a) r9
                    xg.r.b(r11)
                    goto Lc3
                L36:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r9)
                    return r5
                L3c:
                    java.lang.Object r9 = r0.I
                    kotlin.Unit r9 = (kotlin.Unit) r9
                    java.lang.Object r9 = r0.H
                    kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                    java.lang.Object r9 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r10 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r10 = (kotlinx.coroutines.flow.FlowCollector) r10
                    java.lang.Object r2 = r0.f69821w
                    java.lang.Object r4 = r0.f69820v
                    jo1.d$c$b$a r4 = (jo1.d.c.b.a) r4
                    java.lang.Object r6 = r0.f69817d
                    xg.r.b(r11)
                    r8 = r11
                    r11 = r10
                    r10 = r6
                    r6 = r4
                    r4 = r8
                    goto L9c
                L5d:
                    xg.r.b(r11)
                    kotlinx.coroutines.flow.FlowCollector r11 = r9.f69814d
                    r2 = r10
                    kotlin.Unit r2 = (kotlin.Unit) r2
                    jo1.d r6 = r9.f69815e
                    java.lang.String r9 = r9.f69816i
                    java.lang.Object r7 = dh.j.a(r10)
                    r0.f69817d = r7
                    java.lang.Object r7 = dh.j.a(r0)
                    r0.f69820v = r7
                    java.lang.Object r7 = dh.j.a(r10)
                    r0.f69821w = r7
                    java.lang.Object r7 = dh.j.a(r11)
                    r0.E = r7
                    r0.F = r11
                    java.lang.Object r7 = dh.j.a(r0)
                    r0.H = r7
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.I = r2
                    r0.f69819i = r4
                    java.lang.Object r9 = r6.b(r9, r0)
                    if (r9 != r1) goto L98
                    goto Lc2
                L98:
                    r4 = r9
                    r2 = r10
                    r9 = r11
                    r6 = r0
                L9c:
                    java.lang.Object r10 = dh.j.a(r10)
                    r0.f69817d = r10
                    java.lang.Object r10 = dh.j.a(r6)
                    r0.f69820v = r10
                    java.lang.Object r10 = dh.j.a(r2)
                    r0.f69821w = r10
                    java.lang.Object r10 = dh.j.a(r11)
                    r0.E = r10
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f69819i = r3
                    java.lang.Object r9 = r9.emit(r4, r0)
                    if (r9 != r1) goto Lc3
                Lc2:
                    return r1
                Lc3:
                    kotlin.Unit r9 = kotlin.Unit.f73266a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: jo1.d.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, d dVar, String str) {
            this.f69806d = flow;
            this.f69807e = dVar;
            this.f69808i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f69810e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f69810e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f69809d;
            Object objG = ch.c.g();
            int i15 = aVar.f69810e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f69806d;
                b bVar = new b(flowCollector, this.f69807e, this.f69808i);
                aVar.f69812v = dh.j.a(flowCollector);
                aVar.f69813w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f69810e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: jo1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1539d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69823e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f69824i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f69826w;

        public C1539d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69824i = obj;
            this.f69826w |= Integer.MIN_VALUE;
            Object objD = d.this.d(null, null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    public d(vn1.b bVar, fo1.e eVar) {
        bVar.getClass();
        eVar.getClass();
        this.f69796a = bVar;
        this.f69797b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f69801v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f69801v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f69799e;
        Object objG = ch.c.g();
        int i15 = aVar.f69801v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.b bVar = this.f69796a;
        aVar.f69798d = dh.j.a(str);
        aVar.f69801v = 1;
        Object objC = bVar.c(str, aVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Continuation continuation) throws Throwable {
        b bVar;
        Object objD;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f69805v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f69805v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f69803e;
        Object objG = ch.c.g();
        int i15 = bVar.f69805v;
        if (i15 == 0) {
            xg.r.b(obj);
            vn1.b bVar2 = this.f69796a;
            bVar.f69802d = dh.j.a(str);
            bVar.f69805v = 1;
            objD = bVar2.d(str, bVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objD = ((s9.e) obj).l();
        }
        wn1.a aVar = (wn1.a) s9.c.a(objD);
        if (aVar != null) {
            return this.f69797b.a(aVar);
        }
        return null;
    }

    public final Flow c(String str) {
        str.getClass();
        return kk.g.w(new c(bp3.i.j(this.f69796a.f(), Unit.f73266a), this, str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, DialogMessagesResponse.OnClose onClose, Continuation continuation) {
        C1539d c1539d;
        if (continuation instanceof C1539d) {
            c1539d = (C1539d) continuation;
            int i14 = c1539d.f69826w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1539d.f69826w = i14 - Integer.MIN_VALUE;
            } else {
                c1539d = new C1539d(continuation);
            }
        } else {
            c1539d = new C1539d(continuation);
        }
        Object obj = c1539d.f69824i;
        Object objG = ch.c.g();
        int i15 = c1539d.f69826w;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        vn1.b bVar = this.f69796a;
        wn1.a aVarB = this.f69797b.b(str, onClose);
        c1539d.f69822d = dh.j.a(str);
        c1539d.f69823e = dh.j.a(onClose);
        c1539d.f69826w = 1;
        Object objG2 = bVar.g(aVarB, c1539d);
        return objG2 == objG ? objG : objG2;
    }
}
