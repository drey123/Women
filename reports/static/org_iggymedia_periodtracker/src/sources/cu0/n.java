package cu0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37371b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SleepDataClient f37372a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f37373d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37375i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37373d = obj;
            this.f37375i |= Integer.MIN_VALUE;
            return n.this.a(this);
        }
    }

    public n(SleepDataClient sleepDataClient) {
        sleepDataClient.getClass();
        this.f37372a = sleepDataClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof cu0.n.a
            if (r0 == 0) goto L13
            r0 = r7
            cu0.n$a r0 = (cu0.n.a) r0
            int r1 = r0.f37375i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37375i = r1
            goto L18
        L13:
            cu0.n$a r0 = new cu0.n$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f37373d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f37375i
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L43
            if (r2 == r4) goto L39
            if (r2 != r5) goto L33
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r6 = r7.l()
            goto L77
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L39:
            xg.r.b(r7)
            s9.e r7 = (s9.e) r7
            java.lang.Object r7 = r7.l()
            goto L51
        L43:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient r7 = r6.f37372a
            r0.f37375i = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L51
            goto L76
        L51:
            boolean r2 = s9.e.i(r7)
            if (r2 == 0) goto L6c
            java.lang.Object r7 = s9.e.f(r7)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r7 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r7
            re0.d r2 = re0.d.f138190b
            re0.f r2 = ju0.a.a(r2)
            java.lang.String r4 = "Exception when unsubscribing to sleep data"
            java.lang.Throwable r7 = r7.a()
            r2.e(r4, r7)
        L6c:
            org.iggymedia.periodtracker.core.sleeptracking.domain.SleepDataClient r6 = r6.f37372a
            r0.f37375i = r5
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L77
        L76:
            return r1
        L77:
            boolean r7 = s9.e.j(r6)
            if (r7 == 0) goto L8e
            java.lang.Object r7 = s9.e.g(r6)
            kotlin.Unit r7 = (kotlin.Unit) r7
            re0.d r7 = re0.d.f138190b
            re0.f r7 = ju0.a.a(r7)
            java.lang.String r0 = "Successfully subscribed to sleep data"
            re0.f.i(r7, r0, r3, r5, r3)
        L8e:
            boolean r7 = s9.e.i(r6)
            if (r7 == 0) goto La9
            java.lang.Object r6 = s9.e.f(r6)
            org.iggymedia.periodtracker.core.base.domain.model.Failure r6 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r6
            re0.d r7 = re0.d.f138190b
            re0.f r7 = ju0.a.a(r7)
            java.lang.String r0 = "Exception when subscribing to sleep data"
            java.lang.Throwable r6 = r6.a()
            r7.n(r0, r6)
        La9:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cu0.n.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
