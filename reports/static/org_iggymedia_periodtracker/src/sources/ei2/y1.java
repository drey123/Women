package ei2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45393c = a2.f45027c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2 f45394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gi0.a f45395b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public boolean H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45397e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45398i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45399v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45400w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return y1.this.a(null, this);
        }
    }

    public y1(a2 a2Var, gi0.a aVar) {
        a2Var.getClass();
        aVar.getClass();
        this.f45394a = a2Var;
        this.f45395b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0137  */
    /* JADX WARN: Code duplicated, block: B:36:0x0165  */
    /* JADX WARN: Code duplicated, block: B:39:0x017b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(cj0.i0 i0Var, Continuation continuation) {
        a aVar;
        boolean zG;
        String strN;
        cj0.i0 i0Var2;
        String str;
        String str2;
        cj0.i0 i0Var3;
        cj0.i0 i0Var4;
        cj0.i0 i0Var5;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean z14;
        String str9;
        cj0.i0 i0Var6;
        String str10;
        TaggedValue taggedValueQ;
        String str11;
        String str12;
        String str13;
        cj0.i0 i0Var7;
        String str14;
        cj0.i0 i0Var8;
        Object objD;
        cj0.i0 i0Var9;
        String str15;
        String str16;
        String str17;
        boolean z15;
        String str18;
        String str19;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.K = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.I;
        Object objG = ch.c.g();
        int i15 = aVar2.K;
        String str20 = null;
        if (i15 == 0) {
            xg.r.b(obj);
            String strE = this.f45395b.e();
            String strJ = i0Var.j();
            zG = i0Var.g();
            strN = i0Var.n();
            a2 a2Var = this.f45394a;
            TaggedValue title = i0Var.getTitle();
            aVar2.f45396d = dh.j.a(i0Var);
            i0Var2 = i0Var;
            aVar2.f45397e = i0Var2;
            aVar2.f45398i = strE;
            aVar2.f45399v = strJ;
            aVar2.f45400w = strN;
            aVar2.H = zG;
            aVar2.K = 1;
            Object objD2 = a2.d(a2Var, title, false, aVar2, 2, null);
            if (objD2 != objG) {
                str = strE;
                obj = objD2;
                str2 = strJ;
                i0Var3 = i0Var2;
            }
            return objG;
        }
        if (i15 == 1) {
            boolean z16 = aVar2.H;
            String str21 = (String) aVar2.f45400w;
            String str22 = (String) aVar2.f45399v;
            String str23 = (String) aVar2.f45398i;
            cj0.i0 i0Var10 = (cj0.i0) aVar2.f45397e;
            i0Var3 = (cj0.i0) aVar2.f45396d;
            xg.r.b(obj);
            zG = z16;
            strN = str21;
            str2 = str22;
            str = str23;
            i0Var2 = i0Var10;
        } else {
            if (i15 == 2) {
                z14 = aVar2.H;
                str7 = (String) aVar2.E;
                str9 = (String) aVar2.f45400w;
                str8 = (String) aVar2.f45399v;
                str10 = (String) aVar2.f45398i;
                i0Var6 = (cj0.i0) aVar2.f45397e;
                i0Var3 = (cj0.i0) aVar2.f45396d;
                xg.r.b(obj);
                str6 = (String) obj;
                zG = z14;
                strN = str9;
                str3 = str10;
                i0Var5 = i0Var6;
                str5 = str7;
                i0Var4 = i0Var3;
                str4 = str8;
                taggedValueQ = i0Var5.q();
                if (taggedValueQ != null) {
                    a2 a2Var2 = this.f45394a;
                    aVar2.f45396d = dh.j.a(i0Var4);
                    aVar2.f45397e = i0Var5;
                    aVar2.f45398i = str3;
                    aVar2.f45399v = str4;
                    aVar2.f45400w = strN;
                    aVar2.E = str5;
                    aVar2.F = dh.j.a(taggedValueQ);
                    aVar2.G = str6;
                    aVar2.H = zG;
                    aVar2.K = 3;
                    i0Var8 = i0Var5;
                    objD = a2.d(a2Var2, taggedValueQ, false, aVar2, 2, null);
                    if (objD != objG) {
                        i0Var9 = i0Var8;
                        str15 = str6;
                        obj = objD;
                        str16 = str5;
                        str17 = str4;
                        z15 = zG;
                        str18 = strN;
                        str19 = str3;
                    }
                    return objG;
                }
                cj0.i0 i0Var11 = i0Var5;
                String str24 = strN;
                str11 = str5;
                str12 = str3;
                str13 = str24;
                i0Var7 = i0Var11;
                str14 = str6;
                return new gi2.w0(str12, str4, zG, str11, str13, str14, str20, i0Var7.o());
            }
            if (i15 != 3) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z15 = aVar2.H;
            str15 = (String) aVar2.G;
            str16 = (String) aVar2.E;
            str18 = (String) aVar2.f45400w;
            str17 = (String) aVar2.f45399v;
            str19 = (String) aVar2.f45398i;
            i0Var9 = (cj0.i0) aVar2.f45397e;
            xg.r.b(obj);
        }
        str20 = (String) obj;
        zG = z15;
        str14 = str15;
        str11 = str16;
        str13 = str18;
        str4 = str17;
        str12 = str19;
        i0Var7 = i0Var9;
        return new gi2.w0(str12, str4, zG, str11, str13, str14, str20, i0Var7.o());
        String str25 = (String) obj;
        TaggedValue taggedValueP = i0Var2.p();
        if (taggedValueP == null) {
            String str26 = str2;
            String str27 = str;
            i0Var4 = i0Var3;
            i0Var5 = i0Var2;
            str3 = str27;
            str4 = str26;
            str5 = str25;
            str6 = null;
            taggedValueQ = i0Var5.q();
            if (taggedValueQ != null) {
                a2 a2Var3 = this.f45394a;
                aVar2.f45396d = dh.j.a(i0Var4);
                aVar2.f45397e = i0Var5;
                aVar2.f45398i = str3;
                aVar2.f45399v = str4;
                aVar2.f45400w = strN;
                aVar2.E = str5;
                aVar2.F = dh.j.a(taggedValueQ);
                aVar2.G = str6;
                aVar2.H = zG;
                aVar2.K = 3;
                i0Var8 = i0Var5;
                objD = a2.d(a2Var3, taggedValueQ, false, aVar2, 2, null);
                if (objD != objG) {
                    i0Var9 = i0Var8;
                    str15 = str6;
                    obj = objD;
                    str16 = str5;
                    str17 = str4;
                    z15 = zG;
                    str18 = strN;
                    str19 = str3;
                    str20 = (String) obj;
                    zG = z15;
                    str14 = str15;
                    str11 = str16;
                    str13 = str18;
                    str4 = str17;
                    str12 = str19;
                    i0Var7 = i0Var9;
                }
            } else {
                cj0.i0 i0Var12 = i0Var5;
                String str28 = strN;
                str11 = str5;
                str12 = str3;
                str13 = str28;
                i0Var7 = i0Var12;
                str14 = str6;
            }
            return new gi2.w0(str12, str4, zG, str11, str13, str14, str20, i0Var7.o());
        }
        a2 a2Var4 = this.f45394a;
        aVar2.f45396d = dh.j.a(i0Var3);
        aVar2.f45397e = i0Var2;
        aVar2.f45398i = str;
        aVar2.f45399v = str2;
        aVar2.f45400w = strN;
        aVar2.E = str25;
        aVar2.F = dh.j.a(taggedValueP);
        aVar2.H = zG;
        aVar2.K = 2;
        String str29 = str;
        String str30 = str2;
        Object objD3 = a2.d(a2Var4, taggedValueP, false, aVar2, 2, null);
        if (objD3 != objG) {
            str7 = str25;
            obj = objD3;
            str8 = str30;
            z14 = zG;
            str9 = strN;
            i0Var6 = i0Var2;
            str10 = str29;
            str6 = (String) obj;
            zG = z14;
            strN = str9;
            str3 = str10;
            i0Var5 = i0Var6;
            str5 = str7;
            i0Var4 = i0Var3;
            str4 = str8;
            taggedValueQ = i0Var5.q();
            if (taggedValueQ != null) {
                a2 a2Var5 = this.f45394a;
                aVar2.f45396d = dh.j.a(i0Var4);
                aVar2.f45397e = i0Var5;
                aVar2.f45398i = str3;
                aVar2.f45399v = str4;
                aVar2.f45400w = strN;
                aVar2.E = str5;
                aVar2.F = dh.j.a(taggedValueQ);
                aVar2.G = str6;
                aVar2.H = zG;
                aVar2.K = 3;
                i0Var8 = i0Var5;
                objD = a2.d(a2Var5, taggedValueQ, false, aVar2, 2, null);
                if (objD != objG) {
                    i0Var9 = i0Var8;
                    str15 = str6;
                    obj = objD;
                    str16 = str5;
                    str17 = str4;
                    z15 = zG;
                    str18 = strN;
                    str19 = str3;
                    str20 = (String) obj;
                    zG = z15;
                    str14 = str15;
                    str11 = str16;
                    str13 = str18;
                    str4 = str17;
                    str12 = str19;
                    i0Var7 = i0Var9;
                }
            } else {
                cj0.i0 i0Var13 = i0Var5;
                String str210 = strN;
                str11 = str5;
                str12 = str3;
                str13 = str210;
                i0Var7 = i0Var13;
                str14 = str6;
            }
            return new gi2.w0(str12, str4, zG, str11, str13, str14, str20, i0Var7.o());
        }
        return objG;
    }
}
