package cu0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.sleeptracking.domain.TryToTrackSleepDataUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements TryToTrackSleepDataUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37377d = n.f37371b | e.f37316c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsSleepTrackingFeatureEnabledUseCase f37378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f37379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f37380c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f37381d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37383i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37381d = obj;
            this.f37383i |= Integer.MIN_VALUE;
            return p.this.a(this);
        }
    }

    public p(IsSleepTrackingFeatureEnabledUseCase isSleepTrackingFeatureEnabledUseCase, e eVar, n nVar) {
        isSleepTrackingFeatureEnabledUseCase.getClass();
        eVar.getClass();
        nVar.getClass();
        this.f37378a = isSleepTrackingFeatureEnabledUseCase;
        this.f37379b = eVar;
        this.f37380c = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r6.a(r0) == r1) goto L30;
     */
    @Override // org.iggymedia.periodtracker.core.sleeptracking.domain.TryToTrackSleepDataUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof cu0.p.a
            if (r0 == 0) goto L13
            r0 = r7
            cu0.p$a r0 = (cu0.p.a) r0
            int r1 = r0.f37383i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37383i = r1
            goto L18
        L13:
            cu0.p$a r0 = new cu0.p$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f37381d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f37383i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r7)
            goto L6e
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            xg.r.b(r7)
            goto L5b
        L3a:
            xg.r.b(r7)
            goto L4a
        L3e:
            xg.r.b(r7)
            r0.f37383i = r5
            java.lang.Object r7 = r6.b(r0)
            if (r7 != r1) goto L4a
            goto L6d
        L4a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L71
            r0.f37383i = r4
            java.lang.Object r7 = r6.c(r0)
            if (r7 != r1) goto L5b
            goto L6d
        L5b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L71
            cu0.n r6 = r6.f37380c
            r0.f37383i = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L71:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cu0.p.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(Continuation continuation) {
        return this.f37378a.a(continuation);
    }

    public final Object c(Continuation continuation) {
        return this.f37379b.a(continuation);
    }
}
