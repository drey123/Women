package st2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.promo.domain.PromoContextRepository;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase;
import org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f145753f = (ut2.a.f154208a | ut2.c.f154211a) | tt2.a.f149628c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PromoContextRepository f145754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetPromoTargetConfigUseCase f145755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tt2.a f145756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ut2.c f145757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ut2.a f145758e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145759d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f145760e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145762v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145760e = obj;
            this.f145762v |= Integer.MIN_VALUE;
            Object objB = y.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145764e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145765i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f145766v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145766v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objC = y.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    public y(PromoContextRepository promoContextRepository, GetPromoTargetConfigUseCase getPromoTargetConfigUseCase, tt2.a aVar, ut2.c cVar, ut2.a aVar2) {
        promoContextRepository.getClass();
        getPromoTargetConfigUseCase.getClass();
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        this.f145754a = promoContextRepository;
        this.f145755b = getPromoTargetConfigUseCase;
        this.f145756c = aVar;
        this.f145757d = cVar;
        this.f145758e = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ValidatedHtmlPromoLaunchParameters.Valid.b bVar, Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f145762v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f145762v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f145760e;
        Object objG = ch.c.g();
        int i15 = aVar.f145762v;
        if (i15 == 0) {
            xg.r.b(obj);
            GetPromoTargetConfigUseCase getPromoTargetConfigUseCase = this.f145755b;
            String strF = bVar.f();
            String strG = bVar.g();
            aVar.f145759d = bVar;
            aVar.f145762v = 1;
            objA = getPromoTargetConfigUseCase.a(strF, strG, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (ValidatedHtmlPromoLaunchParameters.Valid.b) aVar.f145759d;
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        if (!s9.e.j(objA)) {
            return objA;
        }
        return s9.f.b(this.f145757d.b(bVar, (vt2.i) s9.e.g(objA)));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
    
        if (r7.a(r3, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof st2.y.b
            if (r0 == 0) goto L13
            r0 = r8
            st2.y$b r0 = (st2.y.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            st2.y$b r0 = new st2.y$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f145766v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L51
            if (r2 == r6) goto L4d
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r7 = r0.f145765i
            vt2.f r7 = (vt2.f) r7
            java.lang.Object r7 = r0.f145763d
            org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters r7 = (org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters) r7
            xg.r.b(r8)
            goto Lad
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3f:
            java.lang.Object r2 = r0.f145763d
            org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters r2 = (org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters) r2
            xg.r.b(r8)
            s9.e r8 = (s9.e) r8
            java.lang.Object r8 = r8.l()
            goto L84
        L4d:
            xg.r.b(r8)
            goto L5f
        L51:
            xg.r.b(r8)
            tt2.a r8 = r7.f145756c
            r0.E = r6
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L5f
            goto Lac
        L5f:
            r2 = r8
            org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters r2 = (org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters) r2
            boolean r8 = r2 instanceof org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters.Valid.a
            if (r8 == 0) goto L6e
            r8 = r2
            org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters$Valid$a r8 = (org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters.Valid.a) r8
            java.lang.Object r8 = r7.e(r8)
            goto L84
        L6e:
            boolean r8 = r2 instanceof org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters.Valid.b
            if (r8 == 0) goto Lb5
            r8 = r2
            org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters$Valid$b r8 = (org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters.Valid.b) r8
            java.lang.Object r3 = dh.j.a(r2)
            r0.f145763d = r3
            r0.E = r5
            java.lang.Object r8 = r7.b(r8, r0)
            if (r8 != r1) goto L84
            goto Lac
        L84:
            boolean r3 = s9.e.j(r8)
            if (r3 == 0) goto Lb4
            java.lang.Object r3 = s9.e.g(r8)
            vt2.f r3 = (vt2.f) r3
            org.iggymedia.periodtracker.feature.promo.domain.PromoContextRepository r7 = r7.f145754a
            java.lang.Object r2 = dh.j.a(r2)
            r0.f145763d = r2
            java.lang.Object r8 = dh.j.a(r8)
            r0.f145764e = r8
            java.lang.Object r8 = dh.j.a(r3)
            r0.f145765i = r8
            r0.E = r4
            java.lang.Object r7 = r7.a(r3, r0)
            if (r7 != r1) goto Lad
        Lac:
            return r1
        Lad:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            java.lang.Object r7 = s9.f.b(r7)
            return r7
        Lb4:
            return r8
        Lb5:
            boolean r8 = r2 instanceof org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters.a
            if (r8 == 0) goto Lbe
            java.lang.Object r7 = r7.d()
            return r7
        Lbe:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: st2.y.c(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d() {
        return s9.f.a(new qv.m(new IllegalStateException("Cannot load promo context with invalid launch parameters")));
    }

    public final Object e(ValidatedHtmlPromoLaunchParameters.Valid.a aVar) {
        return s9.f.b(this.f145758e.a(aVar));
    }
}
