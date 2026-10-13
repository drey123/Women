package ei2;

import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f45258d = t.f45287a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlaceholderReplacer f45259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f45260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gi0.a f45261c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45263e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45264i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45265v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45266w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return q2.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f45268e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f45270v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45268e = obj;
            this.f45270v |= Integer.MIN_VALUE;
            return q2.this.d(null, this);
        }
    }

    public q2(PlaceholderReplacer placeholderReplacer, t tVar, gi0.a aVar) {
        placeholderReplacer.getClass();
        tVar.getClass();
        aVar.getClass();
        this.f45259a = placeholderReplacer;
        this.f45260b = tVar;
        this.f45261c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0103  */
    /* JADX WARN: Code duplicated, block: B:32:0x011e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(cj0.n0 n0Var, Continuation continuation) {
        a aVar;
        String strE;
        boolean zG;
        String str;
        cj0.n0 n0Var2;
        gg2.a aVar2;
        gg2.a aVar3;
        Object objD;
        gg2.a aVar4;
        cj0.n0 n0Var3;
        gg2.a aVar5;
        String str2;
        boolean z14;
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
            strE = this.f45261c.e();
            String strJ = n0Var.j();
            zG = n0Var.g();
            String strR = n0Var.r();
            aVar.f45262d = n0Var;
            aVar.f45263e = dh.j.a(strR);
            aVar.f45264i = strE;
            aVar.f45265v = strJ;
            aVar.F = zG;
            aVar.I = 1;
            Object objD2 = d(strR, aVar);
            if (objD2 != objG) {
                str = strJ;
                obj = objD2;
                n0Var2 = n0Var;
            }
            return objG;
        }
        if (i15 == 1) {
            zG = aVar.F;
            str = (String) aVar.f45265v;
            strE = (String) aVar.f45264i;
            n0Var2 = (cj0.n0) aVar.f45262d;
            xg.r.b(obj);
        } else {
            if (i15 == 2) {
                zG = aVar.F;
                aVar2 = (gg2.a) aVar.f45266w;
                str = (String) aVar.f45265v;
                strE = (String) aVar.f45264i;
                n0Var2 = (cj0.n0) aVar.f45262d;
                xg.r.b(obj);
                aVar3 = (gg2.a) obj;
                String strO = n0Var2.o();
                aVar.f45262d = n0Var2;
                aVar.f45263e = dh.j.a(strO);
                aVar.f45264i = strE;
                aVar.f45265v = str;
                aVar.f45266w = aVar2;
                aVar.E = aVar3;
                aVar.F = zG;
                aVar.I = 3;
                objD = d(strO, aVar);
                if (objD != objG) {
                    aVar4 = aVar3;
                    obj = objD;
                    n0Var3 = n0Var2;
                    aVar5 = aVar2;
                    str2 = strE;
                    z14 = zG;
                }
                return objG;
            }
            if (i15 != 3) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z15 = aVar.F;
            gg2.a aVar6 = (gg2.a) aVar.E;
            gg2.a aVar7 = (gg2.a) aVar.f45266w;
            String str3 = (String) aVar.f45265v;
            String str4 = (String) aVar.f45264i;
            n0Var3 = (cj0.n0) aVar.f45262d;
            xg.r.b(obj);
            str = str3;
            str2 = str4;
            z14 = z15;
            aVar4 = aVar6;
            aVar5 = aVar7;
        }
        gg2.a aVar8 = (gg2.a) obj;
        gi2.f fVarC = c(n0Var3.p());
        boolean zS = n0Var3.s();
        String strN = n0Var3.n();
        return new gi2.c1(str2, str, z14, aVar5, aVar4, aVar8, fVarC, zS, strN != null ? this.f45260b.a(strN, n0Var3.j()) : null);
        gg2.a aVar9 = (gg2.a) obj;
        String strQ = n0Var2.q();
        aVar.f45262d = n0Var2;
        aVar.f45263e = dh.j.a(strQ);
        aVar.f45264i = strE;
        aVar.f45265v = str;
        aVar.f45266w = aVar9;
        aVar.F = zG;
        aVar.I = 2;
        Object objD3 = d(strQ, aVar);
        if (objD3 != objG) {
            aVar2 = aVar9;
            obj = objD3;
            aVar3 = (gg2.a) obj;
            String strO2 = n0Var2.o();
            aVar.f45262d = n0Var2;
            aVar.f45263e = dh.j.a(strO2);
            aVar.f45264i = strE;
            aVar.f45265v = str;
            aVar.f45266w = aVar2;
            aVar.E = aVar3;
            aVar.F = zG;
            aVar.I = 3;
            objD = d(strO2, aVar);
            if (objD != objG) {
                aVar4 = aVar3;
                obj = objD;
                n0Var3 = n0Var2;
                aVar5 = aVar2;
                str2 = strE;
                z14 = zG;
                gg2.a aVar10 = (gg2.a) obj;
                gi2.f fVarC2 = c(n0Var3.p());
                boolean zS2 = n0Var3.s();
                String strN2 = n0Var3.n();
                return new gi2.c1(str2, str, z14, aVar5, aVar4, aVar10, fVarC2, zS2, strN2 != null ? this.f45260b.a(strN2, n0Var3.j()) : null);
            }
        }
        return objG;
    }

    public final gi2.f c(List list) {
        return new gi2.f(new gg2.a((String) list.get(0)), new gg2.a((String) list.get(1)), new gg2.a((String) list.get(2)), new gg2.a((String) list.get(3)), new gg2.a((String) list.get(4)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f45270v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f45270v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f45268e;
        Object objG = ch.c.g();
        int i15 = bVar.f45270v;
        if (i15 == 0) {
            xg.r.b(objA);
            PlaceholderReplacer placeholderReplacer = this.f45259a;
            bVar.f45267d = dh.j.a(str);
            bVar.f45270v = 1;
            objA = placeholderReplacer.a(str, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return new gg2.a((String) objA);
    }
}
