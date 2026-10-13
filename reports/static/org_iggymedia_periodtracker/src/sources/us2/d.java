package us2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f154027c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWidgetStateRepository f154028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkManagerQueue f154029b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f154030d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f154032i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154030d = obj;
            this.f154032i |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(PregnancyWidgetStateRepository pregnancyWidgetStateRepository, WorkManagerQueue workManagerQueue) {
        pregnancyWidgetStateRepository.getClass();
        workManagerQueue.getClass();
        this.f154028a = pregnancyWidgetStateRepository;
        this.f154029b = workManagerQueue;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r5.c(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof us2.d.a
            if (r0 == 0) goto L13
            r0 = r6
            us2.d$a r0 = (us2.d.a) r0
            int r1 = r0.f154032i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f154032i = r1
            goto L18
        L13:
            us2.d$a r0 = new us2.d$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f154030d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f154032i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L56
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L4b
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.work.WorkManagerQueue r6 = r5.f154029b
            zq1.a0$g r2 = zq1.a0.g.f175818b
            uf.b r6 = r6.j(r2)
            r0.f154032i = r4
            java.lang.Object r6 = qk.h.b(r6, r0)
            if (r6 != r1) goto L4b
            goto L55
        L4b:
            org.iggymedia.periodtracker.feature.pregnancy.widget.domain.PregnancyWidgetStateRepository r5 = r5.f154028a
            r0.f154032i = r3
            java.lang.Object r5 = r5.c(r0)
            if (r5 != r1) goto L56
        L55:
            return r1
        L56:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.d.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
