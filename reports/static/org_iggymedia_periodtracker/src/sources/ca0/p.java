package ca0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27214b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HealthConnectPermissionRequestsMetricsRepository f27215a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27216d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27218i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27216d = obj;
            this.f27218i |= Integer.MIN_VALUE;
            return p.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27219d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27221i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27219d = obj;
            this.f27221i |= Integer.MIN_VALUE;
            return p.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27222d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27224i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27222d = obj;
            this.f27224i |= Integer.MIN_VALUE;
            return p.this.e(this);
        }
    }

    public p(HealthConnectPermissionRequestsMetricsRepository healthConnectPermissionRequestsMetricsRepository) {
        healthConnectPermissionRequestsMetricsRepository.getClass();
        this.f27215a = healthConnectPermissionRequestsMetricsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r6 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ca0.p.a
            if (r0 == 0) goto L13
            r0 = r6
            ca0.p$a r0 = (ca0.p.a) r0
            int r1 = r0.f27218i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27218i = r1
            goto L18
        L13:
            ca0.p$a r0 = new ca0.p$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27216d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f27218i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L58
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository r6 = r5.f27215a
            r0.f27218i = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L45
            goto L57
        L45:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L61
            org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository r5 = r5.f27215a
            r0.f27218i = r3
            java.lang.Object r6 = r5.a(r0)
            if (r6 != r1) goto L58
        L57:
            return r1
        L58:
            java.lang.Number r6 = (java.lang.Number) r6
            int r5 = r6.intValue()
            if (r5 < r4) goto L61
            goto L62
        L61:
            r4 = 0
        L62:
            java.lang.Boolean r5 = dh.b.a(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.p.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f27221i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f27221i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objE = bVar.f27219d;
        Object objG = ch.c.g();
        int i15 = bVar.f27221i;
        if (i15 == 0) {
            r.b(objE);
            bVar.f27221i = 1;
            objE = e(bVar);
            if (objE != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objE);
                return objE;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objE);
        if (((Boolean) objE).booleanValue()) {
            return dh.b.a(true);
        }
        bVar.f27221i = 2;
        Object objC = c(bVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f27224i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f27224i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f27222d;
        Object objG = ch.c.g();
        int i15 = cVar.f27224i;
        if (i15 == 0) {
            r.b(objA);
            HealthConnectPermissionRequestsMetricsRepository healthConnectPermissionRequestsMetricsRepository = this.f27215a;
            cVar.f27224i = 1;
            objA = healthConnectPermissionRequestsMetricsRepository.a(cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.a(((Number) objA).intValue() >= 2);
    }
}
