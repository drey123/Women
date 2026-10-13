package kz1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements IncreaseCalendarClosesCountUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz1.a f75150a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75152e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75154v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75152e = obj;
            this.f75154v |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(iz1.a aVar) {
        aVar.getClass();
        this.f75150a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r5.f75150a.e(r6 + 1, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof kz1.g.a
            if (r0 == 0) goto L13
            r0 = r6
            kz1.g$a r0 = (kz1.g.a) r0
            int r1 = r0.f75154v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75154v = r1
            goto L18
        L13:
            kz1.g$a r0 = new kz1.g$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f75152e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f75154v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L5a
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
            iz1.a r6 = r5.f75150a
            r0.f75154v = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L45
            goto L59
        L45:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            iz1.a r5 = r5.f75150a
            int r2 = r6 + 1
            r0.f75151d = r6
            r0.f75154v = r3
            java.lang.Object r5 = r5.e(r2, r0)
            if (r5 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kz1.g.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
