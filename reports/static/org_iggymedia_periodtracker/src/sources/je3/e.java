package je3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkInfoProvider f68771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jo1.i f68772b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68774e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68775i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f68776v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f68777w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68777w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objC = e.this.c(null, false, null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {
        public final /* synthetic */ boolean E;
        public final /* synthetic */ String F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68778d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68779e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f68780i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f68782w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z14, String str2, Continuation continuation) {
            super(1, continuation);
            this.f68782w = str;
            this.E = z14;
            this.F = str2;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return e.this.new b(this.f68782w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f68780i
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L2d
                if (r1 == r2) goto L23
                if (r1 != r3) goto L1c
                java.lang.Object r6 = r6.f68779e
                kotlin.Unit r6 = (kotlin.Unit) r6
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r6 = r7.l()
                goto L75
            L1c:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L23:
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
                goto L45
            L2d:
                xg.r.b(r7)
                je3.e r7 = je3.e.this
                jo1.i r7 = je3.e.a(r7)
                java.lang.String r1 = r6.f68782w
                boolean r4 = r6.E
                java.lang.String r5 = r6.F
                r6.f68780i = r2
                java.lang.Object r7 = r7.o(r1, r4, r5, r6)
                if (r7 != r0) goto L45
                goto L74
            L45:
                java.lang.String r1 = "Failed to send dialog outputs"
                r2 = 0
                java.lang.Object r7 = to1.b.e(r7, r1, r2, r3, r2)
                je3.e r1 = je3.e.this
                java.lang.String r2 = r6.f68782w
                boolean r4 = s9.e.j(r7)
                if (r4 == 0) goto L76
                java.lang.Object r4 = s9.e.g(r7)
                kotlin.Unit r4 = (kotlin.Unit) r4
                jo1.i r1 = je3.e.a(r1)
                java.lang.Object r7 = dh.j.a(r7)
                r6.f68778d = r7
                java.lang.Object r7 = dh.j.a(r4)
                r6.f68779e = r7
                r6.f68780i = r3
                java.lang.Object r6 = r1.f(r2, r6)
                if (r6 != r0) goto L75
            L74:
                return r0
            L75:
                r7 = r6
            L76:
                s9.e r6 = s9.e.a(r7)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: je3.e.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68784e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68785i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f68786v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f68787w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68787w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objD = e.this.d(null, null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    public e(NetworkInfoProvider networkInfoProvider, jo1.i iVar) {
        networkInfoProvider.getClass();
        iVar.getClass();
        this.f68771a = networkInfoProvider;
        this.f68772b = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a2, code lost:
    
        if (r0 == r7) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r13, boolean r14, java.lang.String r15, kotlin.coroutines.Continuation r16) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je3.e.c(java.lang.String, boolean, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Object obj, Function1 function1, Continuation continuation) {
        c cVar;
        qo1.v vVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objInvoke = cVar.f68787w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            xg.r.b(objInvoke);
            if (!s9.e.j(obj) || (vVar = (qo1.v) s9.e.g(obj)) != null) {
                return obj;
            }
            cVar.f68783d = dh.j.a(obj);
            cVar.f68784e = dh.j.a(function1);
            cVar.f68785i = dh.j.a(obj);
            cVar.f68786v = dh.j.a(vVar);
            cVar.F = 1;
            objInvoke = function1.invoke(cVar);
            if (objInvoke == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objInvoke);
        }
        return ((s9.e) objInvoke).l();
    }
}
