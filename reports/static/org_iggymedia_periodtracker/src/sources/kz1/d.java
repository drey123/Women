package kz1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements CycleEditsPaywallShownUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz1.b f75142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f75143b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75145e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75147v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75145e = obj;
            this.f75147v |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(iz1.b bVar, c cVar) {
        bVar.getClass();
        cVar.getClass();
        this.f75142a = bVar;
        this.f75143b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r6.a(r0) == r1) goto L26;
     */
    @Override // org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof kz1.d.a
            if (r0 == 0) goto L13
            r0 = r7
            kz1.d$a r0 = (kz1.d.a) r0
            int r1 = r0.f75147v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75147v = r1
            goto L18
        L13:
            kz1.d$a r0 = new kz1.d$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f75145e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f75147v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r7)
            goto L70
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            int r2 = r0.f75144d
            xg.r.b(r7)
            goto L63
        L3c:
            xg.r.b(r7)
            goto L4e
        L40:
            xg.r.b(r7)
            iz1.b r7 = r6.f75142a
            r0.f75147v = r5
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4e
            goto L6f
        L4e:
            java.lang.Number r7 = (java.lang.Number) r7
            int r2 = r7.intValue()
            iz1.b r7 = r6.f75142a
            int r5 = r2 + 1
            r0.f75144d = r2
            r0.f75147v = r4
            java.lang.Object r7 = r7.d(r5, r0)
            if (r7 != r1) goto L63
            goto L6f
        L63:
            kz1.c r6 = r6.f75143b
            r0.f75144d = r2
            r0.f75147v = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kz1.d.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
