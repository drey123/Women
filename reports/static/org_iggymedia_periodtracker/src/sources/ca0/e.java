package ca0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectConnectionStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements GetHealthConnectConnectionStateUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27076d = p.f27214b | h.f27105d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f27077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetHealthConnectPermissionsStateUseCase f27078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f27079c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27081e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f27082i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f27083v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f27084w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27084w = obj;
            this.F |= Integer.MIN_VALUE;
            return e.this.getState(this);
        }
    }

    public e(h hVar, GetHealthConnectPermissionsStateUseCase getHealthConnectPermissionsStateUseCase, p pVar) {
        hVar.getClass();
        getHealthConnectPermissionsStateUseCase.getClass();
        pVar.getClass();
        this.f27077a = hVar;
        this.f27078b = getHealthConnectPermissionsStateUseCase;
        this.f27079c = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
    
        if (r8 == r1) goto L38;
     */
    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectConnectionStateUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object getState(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof ca0.e.a
            if (r0 == 0) goto L13
            r0 = r8
            ca0.e$a r0 = (ca0.e.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            ca0.e$a r0 = new ca0.e$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f27084w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L47
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.f27081e
            java.util.Set r7 = (java.util.Set) r7
            java.lang.Object r7 = r0.f27080d
            da0.d r7 = (da0.d) r7
            xg.r.b(r8)
            goto La8
        L38:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3f:
            java.lang.Object r2 = r0.f27080d
            da0.d r2 = (da0.d) r2
            xg.r.b(r8)
            goto L69
        L47:
            xg.r.b(r8)
            goto L59
        L4b:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase r8 = r7.f27078b
            r0.F = r5
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L59
            goto La7
        L59:
            r2 = r8
            da0.d r2 = (da0.d) r2
            ca0.h r8 = r7.f27077a
            r0.f27080d = r2
            r0.F = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L69
            goto La7
        L69:
            java.util.Set r8 = (java.util.Set) r8
            java.util.Set r4 = r2.c()
            boolean r4 = kotlin.jvm.internal.Intrinsics.d(r4, r8)
            if (r4 != 0) goto L82
            java.util.Set r6 = r2.c()
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L82
            goto L83
        L82:
            r5 = 0
        L83:
            if (r4 == 0) goto L88
            da0.b r7 = da0.b.CONNECTED
            return r7
        L88:
            if (r5 == 0) goto L8d
            da0.b r7 = da0.b.CONNECTED_WITH_LIMITED_PERMISSIONS
            return r7
        L8d:
            ca0.p r7 = r7.f27079c
            java.lang.Object r2 = dh.j.a(r2)
            r0.f27080d = r2
            java.lang.Object r8 = dh.j.a(r8)
            r0.f27081e = r8
            r0.f27082i = r4
            r0.f27083v = r5
            r0.F = r3
            java.lang.Object r8 = r7.d(r0)
            if (r8 != r1) goto La8
        La7:
            return r1
        La8:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r7 = r8.booleanValue()
            if (r7 == 0) goto Lb3
            da0.b r7 = da0.b.PERMISSIONS_REQUESTS_LIMIT_REACHED
            return r7
        Lb3:
            da0.b r7 = da0.b.NOT_CONNECTED
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.e.getState(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
