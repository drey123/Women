package pa0;

import ch.c;
import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements HealthConnectPermissionRequestsMetricsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f129499a;

    /* JADX INFO: renamed from: pa0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4378a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129500d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129502i;

        public C4378a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129500d = obj;
            this.f129502i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f129499a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository
    public Object a(Continuation continuation) {
        return this.f129499a.f("denied_requests_count", 0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r5.m("last_denied_request_duration", r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof pa0.a.C4378a
            if (r0 == 0) goto L13
            r0 = r6
            pa0.a$a r0 = (pa0.a.C4378a) r0
            int r1 = r0.f129502i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f129502i = r1
            goto L18
        L13:
            pa0.a$a r0 = new pa0.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f129500d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f129502i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L54
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L47
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r6 = r5.f129499a
            r0.f129502i = r4
            java.lang.String r2 = "denied_requests_count"
            java.lang.Object r6 = r6.m(r2, r0)
            if (r6 != r1) goto L47
            goto L53
        L47:
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r5 = r5.f129499a
            r0.f129502i = r3
            java.lang.String r6 = "last_denied_request_duration"
            java.lang.Object r5 = r5.m(r6, r0)
            if (r5 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: pa0.a.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository
    public Object c(long j14, Continuation continuation) {
        Object objN = this.f129499a.n("last_denied_request_duration", j14, continuation);
        return objN == c.g() ? objN : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository
    public Object d(Continuation continuation) {
        return this.f129499a.c("at_least_was_granted", false, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository
    public Object e(Continuation continuation) {
        Object objG = this.f129499a.g("at_least_was_granted", true, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository
    public Object f(int i14, Continuation continuation) {
        Object objE = this.f129499a.e("denied_requests_count", i14, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }
}
