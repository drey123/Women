package je3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68724c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.i f68725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ie3.a f68726b;

    /* JADX INFO: renamed from: je3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1512a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68728e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68729i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f68730v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f68731w;

        public C1512a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, null, null, false, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68733e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f68734i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f68735v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68735v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.c(null, false, null, this);
        }
    }

    public a(jo1.i iVar, ie3.a aVar) {
        iVar.getClass();
        aVar.getClass();
        this.f68725a = iVar;
        this.f68726b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0111  */
    /* JADX WARN: Code duplicated, block: B:36:0x0144  */
    /* JADX WARN: Code duplicated, block: B:38:0x014d A[PHI: r2 r9 r10 r11 r12 r13
      0x014d: PHI (r2v9 java.lang.String) = (r2v8 java.lang.String), (r2v10 java.lang.String) binds: [B:32:0x010f, B:37:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r9v4 boolean) = (r9v3 boolean), (r9v5 boolean) binds: [B:32:0x010f, B:37:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r10v7 java.lang.Object) = (r10v3 java.lang.Object), (r10v11 java.lang.Object) binds: [B:32:0x010f, B:37:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r11v6 java.lang.String) = (r11v4 java.lang.String), (r11v9 java.lang.String) binds: [B:32:0x010f, B:37:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r12v5 org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput$Value) = 
      (r12v3 org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput$Value)
      (r12v8 org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput$Value)
     binds: [B:32:0x010f, B:37:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r13v6 java.lang.String) = (r13v4 java.lang.String), (r13v9 java.lang.String) binds: [B:32:0x010f, B:37:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0153  */
    /* JADX WARN: Code duplicated, block: B:43:0x018a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x018b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0103, code lost:
    
        if (c(r11, r13, r14, r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r9, java.lang.String r10, org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput.Value r11, boolean r12, java.lang.String r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: je3.a.b(java.lang.String, java.lang.String, org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput$Value, boolean, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, boolean z14, String str2, Continuation continuation) {
        b bVar;
        Object objO;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f68735v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            jo1.i iVar = this.f68725a;
            bVar.f68732d = dh.j.a(str);
            bVar.f68733e = dh.j.a(str2);
            bVar.f68734i = z14;
            bVar.E = 1;
            objO = iVar.o(str, z14, str2, bVar);
            if (objO == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objO = ((s9.e) obj).l();
        }
        to1.b.e(objO, "Failed to send unsent outputs before dialog finish", null, 2, null);
        return Unit.f73266a;
    }
}
