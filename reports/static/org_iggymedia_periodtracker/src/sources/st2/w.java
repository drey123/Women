package st2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.promo.domain.OffersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f145744c = st2.a.f145516d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OffersRepository f145745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final st2.a f145746b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145748e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145750v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145748e = obj;
            this.f145750v |= Integer.MIN_VALUE;
            return w.this.a(this);
        }
    }

    public w(OffersRepository offersRepository, st2.a aVar) {
        offersRepository.getClass();
        aVar.getClass();
        this.f145745a = offersRepository;
        this.f145746b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r5.b(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof st2.w.a
            if (r0 == 0) goto L13
            r0 = r6
            st2.w$a r0 = (st2.w.a) r0
            int r1 = r0.f145750v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f145750v = r1
            goto L18
        L13:
            st2.w$a r0 = new st2.w$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f145748e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f145750v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f145747d
            org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext r5 = (org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext) r5
            xg.r.b(r6)
            goto L5c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L49
        L3b:
            xg.r.b(r6)
            st2.a r6 = r5.f145746b
            r0.f145750v = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L49
            goto L5b
        L49:
            org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext r6 = (org.iggymedia.periodtracker.feature.promo.domain.model.ProductsContext) r6
            org.iggymedia.periodtracker.feature.promo.domain.OffersRepository r5 = r5.f145745a
            java.lang.Object r2 = dh.j.a(r6)
            r0.f145747d = r2
            r0.f145750v = r3
            java.lang.Object r5 = r5.b(r6, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: st2.w.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
