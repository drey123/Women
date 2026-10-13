package po1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements RecordVaDiscountOfferWasShowedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.t f130718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f130719b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f130721e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f130722i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f130724w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130722i = obj;
            this.f130724w |= Integer.MIN_VALUE;
            return o.this.a(null, this);
        }
    }

    public o(jo1.t tVar, CalendarUtil calendarUtil) {
        tVar.getClass();
        calendarUtil.getClass();
        this.f130718a = tVar;
        this.f130719b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        if (r8.f(r2, r4, r0) == r1) goto L27;
     */
    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof po1.o.a
            if (r0 == 0) goto L13
            r0 = r8
            po1.o$a r0 = (po1.o.a) r0
            int r1 = r0.f130724w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f130724w = r1
            goto L18
        L13:
            po1.o$a r0 = new po1.o$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f130722i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f130724w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f130720d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L8e
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            int r7 = r0.f130721e
            java.lang.Object r2 = r0.f130720d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r8)
            goto L75
        L44:
            java.lang.Object r7 = r0.f130720d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r8)
            goto L5c
        L4c:
            xg.r.b(r8)
            jo1.t r8 = r6.f130718a
            r0.f130720d = r7
            r0.f130724w = r5
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L5c
            goto L8d
        L5c:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            jo1.t r2 = r6.f130718a
            int r5 = r8 + 1
            r0.f130720d = r7
            r0.f130721e = r8
            r0.f130724w = r4
            java.lang.Object r2 = r2.e(r5, r0)
            if (r2 != r1) goto L73
            goto L8d
        L73:
            r2 = r7
            r7 = r8
        L75:
            jo1.t r8 = r6.f130718a
            org.iggymedia.periodtracker.utils.CalendarUtil r6 = r6.f130719b
            long r4 = r6.a()
            java.lang.Object r6 = dh.j.a(r2)
            r0.f130720d = r6
            r0.f130721e = r7
            r0.f130724w = r3
            java.lang.Object r6 = r8.f(r2, r4, r0)
            if (r6 != r1) goto L8e
        L8d:
            return r1
        L8e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: po1.o.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
