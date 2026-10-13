package f20;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInfoRepository f47247a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f47248d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f47250i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f47248d = obj;
            this.f47250i |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    public b(DayInfoRepository dayInfoRepository) {
        dayInfoRepository.getClass();
        this.f47247a = dayInfoRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r5.h(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof f20.b.a
            if (r0 == 0) goto L13
            r0 = r6
            f20.b$a r0 = (f20.b.a) r0
            int r1 = r0.f47250i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47250i = r1
            goto L18
        L13:
            f20.b$a r0 = new f20.b$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f47248d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f47250i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L51
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L46
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository r6 = r5.f47247a
            r0.f47250i = r4
            r2 = 0
            java.lang.Object r6 = r6.d(r2, r0)
            if (r6 != r1) goto L46
            goto L50
        L46:
            org.iggymedia.periodtracker.core.calendar.dayinfo.domain.DayInfoRepository r5 = r5.f47247a
            r0.f47250i = r3
            java.lang.Object r5 = r5.h(r0)
            if (r5 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f20.b.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
