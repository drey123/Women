package ei2;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f45071d = y0.f45391a | a1.f45019c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f45072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f45073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gi0.a f45074c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45076e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45077i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45078v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45079w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return c1.this.a(null, this);
        }
    }

    public c1(a1 a1Var, y0 y0Var, gi0.a aVar) {
        a1Var.getClass();
        y0Var.getClass();
        aVar.getClass();
        this.f45072a = a1Var;
        this.f45073b = y0Var;
        this.f45074c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cj0.x xVar, Continuation continuation) {
        a aVar;
        String strJ;
        gi2.y yVar;
        String str;
        gi2.x xVar2;
        boolean z14;
        String str2;
        String str3;
        String str4;
        gi2.x xVar3;
        boolean z15;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.G;
        Object objG = ch.c.g();
        int i15 = aVar.I;
        if (i15 == 0) {
            xg.r.b(obj);
            String strE = this.f45074c.e();
            strJ = xVar.j();
            boolean zG = xVar.g();
            String strO = xVar.o();
            gi2.x xVarA = this.f45073b.a(xVar.p());
            cj0.w wVarN = xVar.n();
            if (wVarN != null) {
                a1 a1Var = this.f45072a;
                aVar.f45075d = dh.j.a(xVar);
                aVar.f45076e = strE;
                aVar.f45077i = strJ;
                aVar.f45078v = strO;
                aVar.f45079w = xVarA;
                aVar.E = dh.j.a(wVarN);
                aVar.F = zG;
                aVar.I = 1;
                Object objA = a1Var.a(wVarN, aVar);
                if (objA == objG) {
                    return objG;
                }
                str3 = strE;
                str4 = strO;
                xVar3 = xVarA;
                obj = objA;
                z15 = zG;
            } else {
                yVar = null;
                str = strO;
                xVar2 = xVarA;
                z14 = zG;
                str2 = strE;
            }
            return new gi2.v(str2, strJ, z14, str, yVar, xVar2);
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z15 = aVar.F;
        xVar3 = (gi2.x) aVar.f45079w;
        str4 = (String) aVar.f45078v;
        strJ = (String) aVar.f45077i;
        str3 = (String) aVar.f45076e;
        xg.r.b(obj);
        z14 = z15;
        xVar2 = xVar3;
        yVar = (gi2.y) obj;
        str = str4;
        str2 = str3;
        return new gi2.v(str2, strJ, z14, str, yVar, xVar2);
    }
}
