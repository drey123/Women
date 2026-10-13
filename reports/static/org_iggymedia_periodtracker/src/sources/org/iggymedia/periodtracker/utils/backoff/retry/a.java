package org.iggymedia.periodtracker.utils.backoff.retry;

import dh.d;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.utils.backoff.retry.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4307a extends d {
        public /* synthetic */ Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f127245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f127246e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f127247i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f127248v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f127249w;

        public C4307a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.F |= Integer.MIN_VALUE;
            return a.a(null, null, null, this);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:12|13|41|44|22|(3:25|26|27)|40) */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        r2 = r10;
        r10 = r12;
        r12 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
    
        if (hk.l0.b(r6, r0) == r1) goto L40;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00bf -> B:13:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(org.iggymedia.periodtracker.utils.backoff.Backoff r9, kotlin.jvm.functions.Function1 r10, kotlin.jvm.functions.Function2 r11, kotlin.coroutines.Continuation r12) {
        /*
            boolean r0 = r12 instanceof org.iggymedia.periodtracker.utils.backoff.retry.a.C4307a
            if (r0 == 0) goto L13
            r0 = r12
            org.iggymedia.periodtracker.utils.backoff.retry.a$a r0 = (org.iggymedia.periodtracker.utils.backoff.retry.a.C4307a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.utils.backoff.retry.a$a r0 = new org.iggymedia.periodtracker.utils.backoff.retry.a$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5c
            if (r2 == r5) goto L48
            if (r2 != r4) goto L42
            int r9 = r0.f127249w
            java.lang.Object r10 = r0.f127248v
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            java.lang.Object r10 = r0.f127247i
            kotlin.jvm.functions.Function2 r10 = (kotlin.jvm.functions.Function2) r10
            java.lang.Object r11 = r0.f127246e
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            java.lang.Object r2 = r0.f127245d
            org.iggymedia.periodtracker.utils.backoff.Backoff r2 = (org.iggymedia.periodtracker.utils.backoff.Backoff) r2
            xg.r.b(r12)
        L3e:
            r12 = r10
            r10 = r2
            goto Lc2
        L42:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            return r3
        L48:
            int r9 = r0.f127249w
            java.lang.Object r10 = r0.f127247i
            kotlin.jvm.functions.Function2 r10 = (kotlin.jvm.functions.Function2) r10
            java.lang.Object r11 = r0.f127246e
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            java.lang.Object r2 = r0.f127245d
            org.iggymedia.periodtracker.utils.backoff.Backoff r2 = (org.iggymedia.periodtracker.utils.backoff.Backoff) r2
            xg.r.b(r12)     // Catch: java.lang.Throwable -> L5a java.util.concurrent.CancellationException -> Lc4
            goto L7e
        L5a:
            r12 = move-exception
            goto L89
        L5c:
            xg.r.b(r12)
            r12 = r11
            r11 = r10
            r10 = r9
            r9 = r5
        L63:
            java.lang.Integer r2 = dh.b.d(r9)     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            r0.f127245d = r10     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            r0.f127246e = r11     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            r0.f127247i = r12     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            r0.f127248v = r3     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            r0.f127249w = r9     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            r0.F = r5     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            java.lang.Object r2 = r12.invoke(r2, r0)     // Catch: java.lang.Throwable -> L84 java.util.concurrent.CancellationException -> Lc4
            if (r2 != r1) goto L7a
            goto Lc1
        L7a:
            r8 = r2
            r2 = r10
            r10 = r12
            r12 = r8
        L7e:
            org.iggymedia.periodtracker.utils.backoff.retry.RetryOutcome$c r6 = new org.iggymedia.periodtracker.utils.backoff.retry.RetryOutcome$c     // Catch: java.lang.Throwable -> L5a java.util.concurrent.CancellationException -> Lc4
            r6.<init>(r12)     // Catch: java.lang.Throwable -> L5a java.util.concurrent.CancellationException -> Lc4
            return r6
        L84:
            r2 = move-exception
            r8 = r2
            r2 = r10
            r10 = r12
            r12 = r8
        L89:
            java.lang.Object r6 = r11.invoke(r12)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L9b
            org.iggymedia.periodtracker.utils.backoff.retry.RetryOutcome$b r9 = new org.iggymedia.periodtracker.utils.backoff.retry.RetryOutcome$b
            r9.<init>(r12)
            return r9
        L9b:
            boolean r6 = r2.a()
            if (r6 == 0) goto La7
            org.iggymedia.periodtracker.utils.backoff.retry.RetryOutcome$a r9 = new org.iggymedia.periodtracker.utils.backoff.retry.RetryOutcome$a
            r9.<init>(r12)
            return r9
        La7:
            long r6 = r2.b()
            r0.f127245d = r2
            r0.f127246e = r11
            r0.f127247i = r10
            java.lang.Object r12 = dh.j.a(r12)
            r0.f127248v = r12
            r0.f127249w = r9
            r0.F = r4
            java.lang.Object r12 = hk.l0.b(r6, r0)
            if (r12 != r1) goto L3e
        Lc1:
            return r1
        Lc2:
            int r9 = r9 + r5
            goto L63
        Lc4:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.utils.backoff.retry.a.a(org.iggymedia.periodtracker.utils.backoff.Backoff, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
