package ei2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Header;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.HeaderDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f45163i = ((((i0.f45153a | a2.f45027c) | e.f45103b) | n1.f45214a) | l1.f45199a) | g.f45138a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserIdUseCase f45164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f45165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l1 f45166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n1 f45167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f45168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a2 f45169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i0 f45170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final gi0.a f45171h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public boolean M;
        public /* synthetic */ Object N;
        public int P;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45173e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45174i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45175v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45176w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.N = obj;
            this.P |= Integer.MIN_VALUE;
            return j1.this.a(null, null, this);
        }
    }

    public j1(GetUserIdUseCase getUserIdUseCase, g gVar, l1 l1Var, n1 n1Var, e eVar, a2 a2Var, i0 i0Var, gi0.a aVar) {
        getUserIdUseCase.getClass();
        gVar.getClass();
        l1Var.getClass();
        n1Var.getClass();
        eVar.getClass();
        a2Var.getClass();
        i0Var.getClass();
        aVar.getClass();
        this.f45164a = getUserIdUseCase;
        this.f45165b = gVar;
        this.f45166c = l1Var;
        this.f45167d = n1Var;
        this.f45168e = eVar;
        this.f45169f = a2Var;
        this.f45170g = i0Var;
        this.f45171h = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:42:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:47:0x0200  */
    /* JADX WARN: Code duplicated, block: B:49:0x0206  */
    /* JADX WARN: Code duplicated, block: B:50:0x0209  */
    /* JADX WARN: Code duplicated, block: B:51:0x0214  */
    /* JADX WARN: Code duplicated, block: B:56:0x0243 A[LOOP:0: B:54:0x023d->B:56:0x0243, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0257  */
    /* JADX WARN: Code duplicated, block: B:62:0x0289  */
    /* JADX WARN: Code duplicated, block: B:65:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(cj0.b0 b0Var, gi2.t0 t0Var, Continuation continuation) {
        a aVar;
        cj0.b0 b0Var2;
        gi2.t0 t0Var2;
        boolean z14;
        String str;
        String str2;
        HeaderDO headerDO;
        gi2.i0 i0Var;
        gi2.j0 j0Var;
        String str3;
        String str4;
        cj0.b0 b0Var3;
        gi2.t0 t0Var3;
        HeaderDO headerDO2;
        String str5;
        String str6;
        TaggedValue taggedValueR;
        cj0.b0 b0Var4;
        gi2.t0 t0Var4;
        String str7;
        Object objD;
        String str8;
        boolean z15;
        String str9;
        gi2.j0 j0Var2;
        String str10;
        gi2.i0 i0Var2;
        gi2.t0 t0Var5;
        String str11;
        cj0.b0 b0Var5;
        HeaderDO headerDO3;
        String str12;
        gi2.j0 j0Var3;
        String str13;
        String str14;
        e eVar;
        List arrayList;
        boolean z16;
        Iterator it;
        String str15;
        gi2.t0 t0Var6;
        cj0.b0 b0Var6;
        String str16;
        g gVar;
        Object objC;
        boolean z17;
        List list;
        g gVar2;
        String str17;
        String str18;
        gi2.t0 t0Var7;
        String str19;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.P;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.P = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.N;
        Object objG = ch.c.g();
        int i15 = aVar2.P;
        if (i15 == 0) {
            xg.r.b(obj);
            String strE = this.f45171h.e();
            String strJ = b0Var.j();
            boolean zG = b0Var.g();
            Header headerN = b0Var.n();
            HeaderDO headerDOB = headerN != null ? this.f45170g.b(headerN) : null;
            gi2.i0 i0VarA = this.f45166c.a(b0Var.q());
            gi2.j0 j0VarA = this.f45167d.a(b0Var.s());
            a2 a2Var = this.f45169f;
            TaggedValue taggedValueO = b0Var.o();
            b0Var2 = b0Var;
            aVar2.f45172d = b0Var2;
            aVar2.f45173e = t0Var;
            aVar2.f45174i = strE;
            aVar2.f45175v = strJ;
            aVar2.f45176w = headerDOB;
            aVar2.E = i0VarA;
            aVar2.F = j0VarA;
            aVar2.M = zG;
            aVar2.P = 1;
            Object objD2 = a2.d(a2Var, taggedValueO, false, aVar2, 2, null);
            if (objD2 != objG) {
                t0Var2 = t0Var;
                z14 = zG;
                str = strJ;
                obj = objD2;
                str2 = strE;
                headerDO = headerDOB;
                i0Var = i0VarA;
                j0Var = j0VarA;
            }
            return objG;
        }
        if (i15 == 1) {
            boolean z18 = aVar2.M;
            gi2.j0 j0Var4 = (gi2.j0) aVar2.F;
            gi2.i0 i0Var3 = (gi2.i0) aVar2.E;
            HeaderDO headerDO4 = (HeaderDO) aVar2.f45176w;
            String str20 = (String) aVar2.f45175v;
            String str21 = (String) aVar2.f45174i;
            t0Var2 = (gi2.t0) aVar2.f45173e;
            cj0.b0 b0Var7 = (cj0.b0) aVar2.f45172d;
            xg.r.b(obj);
            z14 = z18;
            headerDO = headerDO4;
            b0Var2 = b0Var7;
            i0Var = i0Var3;
            str2 = str21;
            j0Var = j0Var4;
            str = str20;
        } else {
            if (i15 == 2) {
                boolean z19 = aVar2.M;
                String str22 = (String) aVar2.G;
                gi2.j0 j0Var5 = (gi2.j0) aVar2.F;
                gi2.i0 i0Var4 = (gi2.i0) aVar2.E;
                HeaderDO headerDO5 = (HeaderDO) aVar2.f45176w;
                String str23 = (String) aVar2.f45175v;
                String str24 = (String) aVar2.f45174i;
                gi2.t0 t0Var8 = (gi2.t0) aVar2.f45173e;
                cj0.b0 b0Var8 = (cj0.b0) aVar2.f45172d;
                xg.r.b(obj);
                str3 = str22;
                t0Var3 = t0Var8;
                str5 = str23;
                z14 = z19;
                headerDO2 = headerDO5;
                str4 = str24;
                j0Var = j0Var5;
                b0Var3 = b0Var8;
                i0Var = i0Var4;
                str6 = (String) obj;
                taggedValueR = b0Var3.r();
                if (taggedValueR != null) {
                    a2 a2Var2 = this.f45169f;
                    aVar2.f45172d = b0Var3;
                    aVar2.f45173e = t0Var3;
                    aVar2.f45174i = str4;
                    aVar2.f45175v = str5;
                    aVar2.f45176w = headerDO2;
                    aVar2.E = i0Var;
                    aVar2.F = j0Var;
                    aVar2.G = str3;
                    aVar2.H = str6;
                    aVar2.I = dh.j.a(taggedValueR);
                    aVar2.M = z14;
                    aVar2.P = 3;
                    b0Var4 = b0Var3;
                    t0Var4 = t0Var3;
                    str7 = str4;
                    objD = a2.d(a2Var2, taggedValueR, false, aVar2, 2, null);
                    if (objD != objG) {
                        str8 = str6;
                        obj = objD;
                        z15 = z14;
                        str9 = str3;
                        j0Var2 = j0Var;
                        str10 = str5;
                        i0Var2 = i0Var;
                        t0Var5 = t0Var4;
                        str11 = str7;
                        b0Var5 = b0Var4;
                        headerDO3 = headerDO2;
                        str19 = (String) obj;
                        if (str19 != null) {
                            if (StringsKt.r0(str19)) {
                                str13 = null;
                            } else {
                                str13 = str19;
                            }
                            j0Var3 = j0Var2;
                            str12 = str9;
                            str14 = str8;
                        } else {
                            z14 = z15;
                            str6 = str8;
                            headerDO2 = headerDO3;
                            str4 = str11;
                            t0Var3 = t0Var5;
                            j0Var = j0Var2;
                            str5 = str10;
                            str3 = str9;
                            b0Var3 = b0Var5;
                            i0Var = i0Var2;
                        }
                        List listK = b0Var5.k();
                        eVar = this.f45168e;
                        z16 = z15;
                        arrayList = new ArrayList(kotlin.collections.x.z(listK, 10));
                        it = listK.iterator();
                        while (it.hasNext()) {
                            arrayList.add(eVar.a((cj0.d) it.next()));
                        }
                        if (b0Var5.p()) {
                            gVar = this.f45165b;
                            GetUserIdUseCase getUserIdUseCase = this.f45164a;
                            aVar2.f45172d = b0Var5;
                            aVar2.f45173e = t0Var5;
                            aVar2.f45174i = str11;
                            aVar2.f45175v = str10;
                            aVar2.f45176w = headerDO3;
                            aVar2.E = i0Var2;
                            aVar2.F = j0Var3;
                            aVar2.G = str12;
                            aVar2.H = str14;
                            aVar2.I = str13;
                            aVar2.J = dh.j.a(arrayList);
                            aVar2.K = arrayList;
                            aVar2.L = gVar;
                            aVar2.M = z16;
                            aVar2.P = 4;
                            objC = getUserIdUseCase.c(aVar2);
                            if (objC == objG) {
                                return objG;
                            }
                            obj = objC;
                            z17 = z16;
                            list = arrayList;
                            gVar2 = gVar;
                            str17 = str13;
                            str18 = str11;
                            t0Var7 = t0Var5;
                            b0Var6 = b0Var5;
                        } else {
                            str15 = str13;
                            t0Var6 = t0Var5;
                            b0Var6 = b0Var5;
                            str16 = str11;
                        }
                        return new gi2.h0(str16, str10, z16, headerDO3, str14, str12, i0Var2, j0Var3, arrayList, str15, t0Var6, b0Var6.p(), b0Var6.t());
                    }
                    return objG;
                }
                str12 = str3;
                headerDO3 = headerDO2;
                j0Var3 = j0Var;
                str10 = str5;
                str13 = null;
                str11 = str4;
                t0Var5 = t0Var3;
                z15 = z14;
                i0Var2 = i0Var;
                b0Var5 = b0Var3;
                str14 = str6;
                List listK2 = b0Var5.k();
                eVar = this.f45168e;
                z16 = z15;
                arrayList = new ArrayList(kotlin.collections.x.z(listK2, 10));
                it = listK2.iterator();
                while (it.hasNext()) {
                    arrayList.add(eVar.a((cj0.d) it.next()));
                }
                if (b0Var5.p()) {
                    gVar = this.f45165b;
                    GetUserIdUseCase getUserIdUseCase2 = this.f45164a;
                    aVar2.f45172d = b0Var5;
                    aVar2.f45173e = t0Var5;
                    aVar2.f45174i = str11;
                    aVar2.f45175v = str10;
                    aVar2.f45176w = headerDO3;
                    aVar2.E = i0Var2;
                    aVar2.F = j0Var3;
                    aVar2.G = str12;
                    aVar2.H = str14;
                    aVar2.I = str13;
                    aVar2.J = dh.j.a(arrayList);
                    aVar2.K = arrayList;
                    aVar2.L = gVar;
                    aVar2.M = z16;
                    aVar2.P = 4;
                    objC = getUserIdUseCase2.c(aVar2);
                    if (objC == objG) {
                        return objG;
                    }
                    obj = objC;
                    z17 = z16;
                    list = arrayList;
                    gVar2 = gVar;
                    str17 = str13;
                    str18 = str11;
                    t0Var7 = t0Var5;
                    b0Var6 = b0Var5;
                } else {
                    str15 = str13;
                    t0Var6 = t0Var5;
                    b0Var6 = b0Var5;
                    str16 = str11;
                }
                return new gi2.h0(str16, str10, z16, headerDO3, str14, str12, i0Var2, j0Var3, arrayList, str15, t0Var6, b0Var6.p(), b0Var6.t());
            }
            if (i15 == 3) {
                z15 = aVar2.M;
                str8 = (String) aVar2.H;
                str9 = (String) aVar2.G;
                j0Var2 = (gi2.j0) aVar2.F;
                i0Var2 = (gi2.i0) aVar2.E;
                headerDO3 = (HeaderDO) aVar2.f45176w;
                str10 = (String) aVar2.f45175v;
                str11 = (String) aVar2.f45174i;
                t0Var5 = (gi2.t0) aVar2.f45173e;
                b0Var5 = (cj0.b0) aVar2.f45172d;
                xg.r.b(obj);
                str19 = (String) obj;
                if (str19 != null) {
                    if (StringsKt.r0(str19)) {
                        str13 = str19;
                    } else {
                        str13 = null;
                    }
                    j0Var3 = j0Var2;
                    str12 = str9;
                    str14 = str8;
                } else {
                    z14 = z15;
                    str6 = str8;
                    headerDO2 = headerDO3;
                    str4 = str11;
                    t0Var3 = t0Var5;
                    j0Var = j0Var2;
                    str5 = str10;
                    str3 = str9;
                    b0Var3 = b0Var5;
                    i0Var = i0Var2;
                    str12 = str3;
                    headerDO3 = headerDO2;
                    j0Var3 = j0Var;
                    str10 = str5;
                    str13 = null;
                    str11 = str4;
                    t0Var5 = t0Var3;
                    z15 = z14;
                    i0Var2 = i0Var;
                    b0Var5 = b0Var3;
                    str14 = str6;
                }
                List listK3 = b0Var5.k();
                eVar = this.f45168e;
                z16 = z15;
                arrayList = new ArrayList(kotlin.collections.x.z(listK3, 10));
                it = listK3.iterator();
                while (it.hasNext()) {
                    arrayList.add(eVar.a((cj0.d) it.next()));
                }
                if (b0Var5.p()) {
                    gVar = this.f45165b;
                    GetUserIdUseCase getUserIdUseCase3 = this.f45164a;
                    aVar2.f45172d = b0Var5;
                    aVar2.f45173e = t0Var5;
                    aVar2.f45174i = str11;
                    aVar2.f45175v = str10;
                    aVar2.f45176w = headerDO3;
                    aVar2.E = i0Var2;
                    aVar2.F = j0Var3;
                    aVar2.G = str12;
                    aVar2.H = str14;
                    aVar2.I = str13;
                    aVar2.J = dh.j.a(arrayList);
                    aVar2.K = arrayList;
                    aVar2.L = gVar;
                    aVar2.M = z16;
                    aVar2.P = 4;
                    objC = getUserIdUseCase3.c(aVar2);
                    if (objC == objG) {
                        return objG;
                    }
                    obj = objC;
                    z17 = z16;
                    list = arrayList;
                    gVar2 = gVar;
                    str17 = str13;
                    str18 = str11;
                    t0Var7 = t0Var5;
                    b0Var6 = b0Var5;
                } else {
                    str15 = str13;
                    t0Var6 = t0Var5;
                    b0Var6 = b0Var5;
                    str16 = str11;
                }
                return new gi2.h0(str16, str10, z16, headerDO3, str14, str12, i0Var2, j0Var3, arrayList, str15, t0Var6, b0Var6.p(), b0Var6.t());
            }
            if (i15 != 4) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z17 = aVar2.M;
            gVar2 = (g) aVar2.L;
            list = (List) aVar2.K;
            str17 = (String) aVar2.I;
            str14 = (String) aVar2.H;
            str12 = (String) aVar2.G;
            j0Var3 = (gi2.j0) aVar2.F;
            i0Var2 = (gi2.i0) aVar2.E;
            headerDO3 = (HeaderDO) aVar2.f45176w;
            str10 = (String) aVar2.f45175v;
            str18 = (String) aVar2.f45174i;
            t0Var7 = (gi2.t0) aVar2.f45173e;
            b0Var6 = (cj0.b0) aVar2.f45172d;
            xg.r.b(obj);
        }
        arrayList = gVar2.a(list, (String) obj, b0Var6.j());
        z16 = z17;
        str15 = str17;
        str16 = str18;
        t0Var6 = t0Var7;
        return new gi2.h0(str16, str10, z16, headerDO3, str14, str12, i0Var2, j0Var3, arrayList, str15, t0Var6, b0Var6.p(), b0Var6.t());
        if (StringsKt.r0((String) obj)) {
            obj = null;
        }
        String str25 = (String) obj;
        a2 a2Var3 = this.f45169f;
        TaggedValue title = b0Var2.getTitle();
        aVar2.f45172d = b0Var2;
        aVar2.f45173e = t0Var2;
        aVar2.f45174i = str2;
        aVar2.f45175v = str;
        aVar2.f45176w = headerDO;
        aVar2.E = i0Var;
        aVar2.F = j0Var;
        aVar2.G = str25;
        aVar2.M = z14;
        aVar2.P = 2;
        String str26 = str2;
        HeaderDO headerDO6 = headerDO;
        String str27 = str;
        Object objD3 = a2.d(a2Var3, title, false, aVar2, 2, null);
        if (objD3 != objG) {
            str3 = str25;
            obj = objD3;
            str4 = str26;
            b0Var3 = b0Var2;
            t0Var3 = t0Var2;
            headerDO2 = headerDO6;
            str5 = str27;
            str6 = (String) obj;
            taggedValueR = b0Var3.r();
            if (taggedValueR != null) {
                a2 a2Var4 = this.f45169f;
                aVar2.f45172d = b0Var3;
                aVar2.f45173e = t0Var3;
                aVar2.f45174i = str4;
                aVar2.f45175v = str5;
                aVar2.f45176w = headerDO2;
                aVar2.E = i0Var;
                aVar2.F = j0Var;
                aVar2.G = str3;
                aVar2.H = str6;
                aVar2.I = dh.j.a(taggedValueR);
                aVar2.M = z14;
                aVar2.P = 3;
                b0Var4 = b0Var3;
                t0Var4 = t0Var3;
                str7 = str4;
                objD = a2.d(a2Var4, taggedValueR, false, aVar2, 2, null);
                if (objD != objG) {
                    str8 = str6;
                    obj = objD;
                    z15 = z14;
                    str9 = str3;
                    j0Var2 = j0Var;
                    str10 = str5;
                    i0Var2 = i0Var;
                    t0Var5 = t0Var4;
                    str11 = str7;
                    b0Var5 = b0Var4;
                    headerDO3 = headerDO2;
                    str19 = (String) obj;
                    if (str19 != null) {
                        if (StringsKt.r0(str19)) {
                            str13 = str19;
                        } else {
                            str13 = null;
                        }
                        j0Var3 = j0Var2;
                        str12 = str9;
                        str14 = str8;
                    } else {
                        z14 = z15;
                        str6 = str8;
                        headerDO2 = headerDO3;
                        str4 = str11;
                        t0Var3 = t0Var5;
                        j0Var = j0Var2;
                        str5 = str10;
                        str3 = str9;
                        b0Var3 = b0Var5;
                        i0Var = i0Var2;
                    }
                    List listK4 = b0Var5.k();
                    eVar = this.f45168e;
                    z16 = z15;
                    arrayList = new ArrayList(kotlin.collections.x.z(listK4, 10));
                    it = listK4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(eVar.a((cj0.d) it.next()));
                    }
                    if (b0Var5.p()) {
                        gVar = this.f45165b;
                        GetUserIdUseCase getUserIdUseCase4 = this.f45164a;
                        aVar2.f45172d = b0Var5;
                        aVar2.f45173e = t0Var5;
                        aVar2.f45174i = str11;
                        aVar2.f45175v = str10;
                        aVar2.f45176w = headerDO3;
                        aVar2.E = i0Var2;
                        aVar2.F = j0Var3;
                        aVar2.G = str12;
                        aVar2.H = str14;
                        aVar2.I = str13;
                        aVar2.J = dh.j.a(arrayList);
                        aVar2.K = arrayList;
                        aVar2.L = gVar;
                        aVar2.M = z16;
                        aVar2.P = 4;
                        objC = getUserIdUseCase4.c(aVar2);
                        if (objC == objG) {
                            return objG;
                        }
                        obj = objC;
                        z17 = z16;
                        list = arrayList;
                        gVar2 = gVar;
                        str17 = str13;
                        str18 = str11;
                        t0Var7 = t0Var5;
                        b0Var6 = b0Var5;
                        arrayList = gVar2.a(list, (String) obj, b0Var6.j());
                        z16 = z17;
                        str15 = str17;
                        str16 = str18;
                        t0Var6 = t0Var7;
                    } else {
                        str15 = str13;
                        t0Var6 = t0Var5;
                        b0Var6 = b0Var5;
                        str16 = str11;
                    }
                    return new gi2.h0(str16, str10, z16, headerDO3, str14, str12, i0Var2, j0Var3, arrayList, str15, t0Var6, b0Var6.p(), b0Var6.t());
                }
            }
            str12 = str3;
            headerDO3 = headerDO2;
            j0Var3 = j0Var;
            str10 = str5;
            str13 = null;
            str11 = str4;
            t0Var5 = t0Var3;
            z15 = z14;
            i0Var2 = i0Var;
            b0Var5 = b0Var3;
            str14 = str6;
            List listK5 = b0Var5.k();
            eVar = this.f45168e;
            z16 = z15;
            arrayList = new ArrayList(kotlin.collections.x.z(listK5, 10));
            it = listK5.iterator();
            while (it.hasNext()) {
                arrayList.add(eVar.a((cj0.d) it.next()));
            }
            if (b0Var5.p()) {
                gVar = this.f45165b;
                GetUserIdUseCase getUserIdUseCase5 = this.f45164a;
                aVar2.f45172d = b0Var5;
                aVar2.f45173e = t0Var5;
                aVar2.f45174i = str11;
                aVar2.f45175v = str10;
                aVar2.f45176w = headerDO3;
                aVar2.E = i0Var2;
                aVar2.F = j0Var3;
                aVar2.G = str12;
                aVar2.H = str14;
                aVar2.I = str13;
                aVar2.J = dh.j.a(arrayList);
                aVar2.K = arrayList;
                aVar2.L = gVar;
                aVar2.M = z16;
                aVar2.P = 4;
                objC = getUserIdUseCase5.c(aVar2);
                if (objC == objG) {
                    return objG;
                }
                obj = objC;
                z17 = z16;
                list = arrayList;
                gVar2 = gVar;
                str17 = str13;
                str18 = str11;
                t0Var7 = t0Var5;
                b0Var6 = b0Var5;
                arrayList = gVar2.a(list, (String) obj, b0Var6.j());
                z16 = z17;
                str15 = str17;
                str16 = str18;
                t0Var6 = t0Var7;
            } else {
                str15 = str13;
                t0Var6 = t0Var5;
                b0Var6 = b0Var5;
                str16 = str11;
            }
            return new gi2.h0(str16, str10, z16, headerDO3, str14, str12, i0Var2, j0Var3, arrayList, str15, t0Var6, b0Var6.p(), b0Var6.t());
        }
        return objG;
    }
}
