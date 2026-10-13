package ei2;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f45231d = mi2.o.f80418c | a0.f45017b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f45232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gi0.a f45233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mi2.o f45234c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45235d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45236e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45237i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f45238v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f45239w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45239w = obj;
            this.F |= Integer.MIN_VALUE;
            return p.this.a(null, this);
        }
    }

    public p(a0 a0Var, gi0.a aVar, mi2.o oVar) {
        a0Var.getClass();
        aVar.getClass();
        oVar.getClass();
        this.f45232a = a0Var;
        this.f45233b = aVar;
        this.f45234c = oVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(cj0.h hVar, Continuation continuation) {
        a aVar;
        String str;
        String str2;
        boolean z14;
        Object objH;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f45239w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            if (hVar instanceof cj0.u) {
                cj0.u uVar = (cj0.u) hVar;
                return new gi2.u(this.f45233b.e(), uVar.j(), hVar.g(), new gg2.a(uVar.u()), new gg2.a(uVar.t()), uVar.r(), uVar.o(), uVar.n(), new gg2.a(uVar.s()), uVar.p(), this.f45232a.a(uVar.q()));
            }
            if (!(hVar instanceof cj0.e0)) {
                app.rive.c.a();
                return null;
            }
            String strE = this.f45233b.e();
            String strJ = ((cj0.e0) hVar).j();
            boolean zG = hVar.g();
            mi2.o oVar = this.f45234c;
            aVar.f45235d = dh.j.a(hVar);
            aVar.f45236e = strE;
            aVar.f45237i = strJ;
            aVar.f45238v = zG;
            aVar.F = 1;
            Object objA = oVar.a(aVar);
            if (objA == objG) {
                return objG;
            }
            str = strE;
            str2 = strJ;
            z14 = zG;
            objH = objA;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z15 = aVar.f45238v;
            String str3 = (String) aVar.f45237i;
            String str4 = (String) aVar.f45236e;
            xg.r.b(obj);
            gi2.k0 k0Var = (gi2.k0) obj;
            objH = k0Var != null ? k0Var.h() : null;
            z14 = z15;
            str2 = str3;
            str = str4;
        }
        return new gi2.l0(str, str2, z14, (String) objH, null);
    }
}
