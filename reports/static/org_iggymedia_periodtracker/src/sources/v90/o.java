package v90;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f156967d = (g.f156923b | m.f156949d) | z90.h.f173468c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z90.h f156968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f156969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f156970c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f156971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156972e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f156974v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156972e = obj;
            this.f156974v |= Integer.MIN_VALUE;
            return o.this.a(this);
        }
    }

    public o(z90.h hVar, m mVar, g gVar) {
        hVar.getClass();
        mVar.getClass();
        gVar.getClass();
        this.f156968a = hVar;
        this.f156969b = mVar;
        this.f156970c = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[PHI: r11
      0x0085: PHI (r11v15 java.lang.Object) = (r11v14 java.lang.Object), (r11v1 java.lang.Object) binds: [B:31:0x0082, B:19:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        if (r10.e(r2, r0) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        if (r10.d(r0) == r1) goto L40;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x0085, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v90.o.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
