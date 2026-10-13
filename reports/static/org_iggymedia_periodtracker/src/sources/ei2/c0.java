package ei2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ActionsDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f45060f = ((a2.f45027c | u0.f45293a) | r.f45271a) | e.f45103b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f45061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f45062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f45063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2 f45064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gi0.a f45065e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public boolean I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45067e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45068i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45069v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f45070w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return c0.this.a(null, null, this);
        }
    }

    public c0(e eVar, r rVar, u0 u0Var, a2 a2Var, gi0.a aVar) {
        eVar.getClass();
        rVar.getClass();
        u0Var.getClass();
        a2Var.getClass();
        aVar.getClass();
        this.f45061a = eVar;
        this.f45062b = rVar;
        this.f45063c = u0Var;
        this.f45064d = a2Var;
        this.f45065e = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0167  */
    /* JADX WARN: Code duplicated, block: B:35:0x0176  */
    /* JADX WARN: Code duplicated, block: B:38:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:49:0x020f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0226  */
    /* JADX WARN: Code duplicated, block: B:53:0x022f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0235  */
    /* JADX WARN: Code duplicated, block: B:57:0x0243  */
    /* JADX WARN: Code duplicated, block: B:59:0x0247  */
    /* JADX WARN: Code duplicated, block: B:62:0x026d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO] */
    /* JADX WARN: Type inference failed for: r21v2 */
    public final Object a(cj0.k kVar, gi2.t0 t0Var, Continuation continuation) {
        a aVar;
        boolean z14;
        MediaResourceDO mediaResourceDO;
        String str;
        String str2;
        cj0.k kVar2;
        gi2.t0 t0Var2;
        gi2.t0 t0Var3;
        String str3;
        String str4;
        boolean z15;
        MediaResourceDO mediaResourceDO2;
        Object objB;
        gi2.t0 t0Var4;
        cj0.k kVar3;
        MediaResourceDO mediaResourceDO3;
        boolean z16;
        gg2.a aVar2;
        TaggedValue taggedValueO;
        gi2.t0 t0Var5;
        String str5;
        gg2.a aVar3;
        MediaResourceDO mediaResourceDO4;
        cj0.k kVar4;
        gg2.a aVar4;
        cj0.k kVar5;
        gi2.t0 t0Var6;
        Object objB2;
        gg2.a aVar5;
        boolean z17;
        gg2.a aVar6;
        MediaResourceDO mediaResourceDO5;
        String str6;
        gi2.t0 t0Var7;
        String str7;
        TaggedValue taggedValueL;
        String str8;
        gg2.a aVar7;
        gg2.a aVar8;
        gg2.a aVar9;
        String str9;
        gi2.t0 t0Var8;
        gg2.a aVar10;
        MediaResourceDO mediaResourceDO6;
        boolean z18;
        gi2.t0 t0Var9;
        Object objB3;
        gg2.a aVar11;
        gg2.a aVar12;
        boolean z19;
        gg2.a aVar13;
        cj0.k kVar6;
        MediaResourceDO mediaResourceDO7;
        gi2.t0 t0Var10;
        Color colorI;
        ?? A;
        ActionsDO aVar14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.L;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.L = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar15 = aVar;
        Object obj = aVar15.J;
        Object objG = ch.c.g();
        int i15 = aVar15.L;
        gg2.a aVar16 = null;
        if (i15 == 0) {
            xg.r.b(obj);
            String strE = this.f45065e.e();
            String strJ = kVar.j();
            boolean zG = kVar.g();
            MediaResourceDO mediaResourceDOF = this.f45063c.f(kVar.m());
            TaggedValue taggedValueN = kVar.n();
            if (taggedValueN != null) {
                a2 a2Var = this.f45064d;
                aVar15.f45066d = kVar;
                aVar15.f45067e = t0Var;
                aVar15.f45068i = dh.j.a(taggedValueN);
                aVar15.f45069v = strE;
                aVar15.f45070w = strJ;
                aVar15.E = mediaResourceDOF;
                aVar15.I = zG;
                aVar15.L = 1;
                Object objB4 = a2.b(a2Var, taggedValueN, false, aVar15, 2, null);
                if (objB4 != objG) {
                    t0Var3 = t0Var;
                    str3 = strE;
                    obj = objB4;
                    str4 = strJ;
                    z14 = zG;
                    mediaResourceDO = mediaResourceDOF;
                    kVar2 = kVar;
                }
            } else {
                aVar16 = null;
                z14 = zG;
                mediaResourceDO = mediaResourceDOF;
                str = strE;
                str2 = strJ;
                kVar2 = kVar;
                t0Var2 = t0Var;
                a2 a2Var2 = this.f45064d;
                TaggedValue title = kVar2.getTitle();
                aVar15.f45066d = kVar2;
                aVar15.f45067e = t0Var2;
                aVar15.f45068i = str;
                aVar15.f45069v = str2;
                aVar15.f45070w = mediaResourceDO;
                aVar15.E = aVar16;
                aVar15.I = z14;
                aVar15.L = 2;
                z15 = z14;
                mediaResourceDO2 = mediaResourceDO;
                objB = a2.b(a2Var2, title, false, aVar15, 2, null);
                if (objB != objG) {
                    t0Var4 = t0Var2;
                    obj = objB;
                    kVar3 = kVar2;
                    mediaResourceDO3 = mediaResourceDO2;
                    z16 = z15;
                    aVar2 = (gg2.a) obj;
                    taggedValueO = kVar3.o();
                    if (taggedValueO == null) {
                        cj0.k kVar7 = kVar3;
                        t0Var5 = t0Var4;
                        str5 = str;
                        aVar3 = aVar2;
                        mediaResourceDO4 = mediaResourceDO3;
                        kVar4 = kVar7;
                        aVar4 = aVar16;
                        taggedValueL = kVar4.l();
                        if (taggedValueL != null) {
                            a2 a2Var3 = this.f45064d;
                            aVar15.f45066d = kVar4;
                            aVar15.f45067e = t0Var5;
                            aVar15.f45068i = dh.j.a(taggedValueL);
                            aVar15.f45069v = str5;
                            aVar15.f45070w = str2;
                            aVar15.E = mediaResourceDO4;
                            aVar15.F = aVar16;
                            aVar15.G = aVar3;
                            aVar15.H = aVar4;
                            aVar15.I = z16;
                            aVar15.L = 4;
                            t0Var9 = t0Var5;
                            str8 = str5;
                            objB3 = a2.b(a2Var3, taggedValueL, false, aVar15, 2, null);
                            if (objB3 != objG) {
                                aVar11 = aVar4;
                                obj = objB3;
                                aVar12 = aVar3;
                                z19 = z16;
                                aVar13 = aVar16;
                                kVar6 = kVar4;
                                mediaResourceDO7 = mediaResourceDO4;
                                str9 = str2;
                                t0Var10 = t0Var9;
                                aVar7 = (gg2.a) obj;
                                z18 = z19;
                                aVar8 = aVar11;
                                aVar9 = aVar12;
                                aVar10 = aVar13;
                                kVar4 = kVar6;
                                mediaResourceDO6 = mediaResourceDO7;
                                t0Var8 = t0Var10;
                            }
                        } else {
                            str8 = str5;
                            aVar7 = aVar16;
                            aVar8 = aVar4;
                            aVar9 = aVar3;
                            str9 = str2;
                            t0Var8 = t0Var5;
                            aVar10 = aVar16;
                            mediaResourceDO6 = mediaResourceDO4;
                            z18 = z16;
                        }
                        String str10 = str8;
                        colorI = kVar4.i();
                        if (colorI != null) {
                            A = this.f45062b.a(colorI);
                        } else {
                            A = aVar16;
                        }
                        if (kVar4 instanceof cj0.k.a) {
                            aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
                        } else {
                            if (kVar4 instanceof cj0.k.b) {
                                app.rive.c.a();
                                return aVar16;
                            }
                            cj0.k.b bVar = (cj0.k.b) kVar4;
                            aVar14 = new ActionsDO.a(this.f45061a.a(bVar.s()), this.f45061a.a(bVar.t()));
                        }
                        return new gi2.i(str10, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
                    }
                    a2 a2Var4 = this.f45064d;
                    aVar15.f45066d = kVar3;
                    aVar15.f45067e = t0Var4;
                    aVar15.f45068i = dh.j.a(taggedValueO);
                    aVar15.f45069v = str;
                    aVar15.f45070w = str2;
                    aVar15.E = mediaResourceDO3;
                    aVar15.F = aVar16;
                    aVar15.G = aVar2;
                    aVar15.I = z16;
                    aVar15.L = 3;
                    kVar5 = kVar3;
                    t0Var6 = t0Var4;
                    objB2 = a2.b(a2Var4, taggedValueO, false, aVar15, 2, null);
                    if (objB2 != objG) {
                        aVar5 = aVar2;
                        obj = objB2;
                        z17 = z16;
                        aVar6 = aVar16;
                        mediaResourceDO5 = mediaResourceDO3;
                        str6 = str2;
                        kVar4 = kVar5;
                        t0Var7 = t0Var6;
                        str7 = str;
                        aVar4 = (gg2.a) obj;
                        gi2.t0 t0Var11 = t0Var7;
                        z16 = z17;
                        str5 = str7;
                        aVar3 = aVar5;
                        t0Var5 = t0Var11;
                        aVar16 = aVar6;
                        mediaResourceDO4 = mediaResourceDO5;
                        str2 = str6;
                        taggedValueL = kVar4.l();
                        if (taggedValueL != null) {
                            a2 a2Var5 = this.f45064d;
                            aVar15.f45066d = kVar4;
                            aVar15.f45067e = t0Var5;
                            aVar15.f45068i = dh.j.a(taggedValueL);
                            aVar15.f45069v = str5;
                            aVar15.f45070w = str2;
                            aVar15.E = mediaResourceDO4;
                            aVar15.F = aVar16;
                            aVar15.G = aVar3;
                            aVar15.H = aVar4;
                            aVar15.I = z16;
                            aVar15.L = 4;
                            t0Var9 = t0Var5;
                            str8 = str5;
                            objB3 = a2.b(a2Var5, taggedValueL, false, aVar15, 2, null);
                            if (objB3 != objG) {
                                aVar11 = aVar4;
                                obj = objB3;
                                aVar12 = aVar3;
                                z19 = z16;
                                aVar13 = aVar16;
                                kVar6 = kVar4;
                                mediaResourceDO7 = mediaResourceDO4;
                                str9 = str2;
                                t0Var10 = t0Var9;
                                aVar7 = (gg2.a) obj;
                                z18 = z19;
                                aVar8 = aVar11;
                                aVar9 = aVar12;
                                aVar10 = aVar13;
                                kVar4 = kVar6;
                                mediaResourceDO6 = mediaResourceDO7;
                                t0Var8 = t0Var10;
                            }
                        } else {
                            str8 = str5;
                            aVar7 = aVar16;
                            aVar8 = aVar4;
                            aVar9 = aVar3;
                            str9 = str2;
                            t0Var8 = t0Var5;
                            aVar10 = aVar16;
                            mediaResourceDO6 = mediaResourceDO4;
                            z18 = z16;
                        }
                        String str11 = str8;
                        colorI = kVar4.i();
                        if (colorI != null) {
                            A = this.f45062b.a(colorI);
                        } else {
                            A = aVar16;
                        }
                        if (kVar4 instanceof cj0.k.a) {
                            aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
                        } else {
                            if (kVar4 instanceof cj0.k.b) {
                                app.rive.c.a();
                                return aVar16;
                            }
                            cj0.k.b bVar2 = (cj0.k.b) kVar4;
                            aVar14 = new ActionsDO.a(this.f45061a.a(bVar2.s()), this.f45061a.a(bVar2.t()));
                        }
                        return new gi2.i(str11, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
                    }
                }
            }
            return objG;
        }
        if (i15 == 1) {
            z14 = aVar15.I;
            mediaResourceDO = (MediaResourceDO) aVar15.E;
            str4 = (String) aVar15.f45070w;
            str3 = (String) aVar15.f45069v;
            t0Var3 = (gi2.t0) aVar15.f45067e;
            kVar2 = (cj0.k) aVar15.f45066d;
            xg.r.b(obj);
        } else {
            if (i15 == 2) {
                boolean z24 = aVar15.I;
                gg2.a aVar17 = (gg2.a) aVar15.E;
                MediaResourceDO mediaResourceDO8 = (MediaResourceDO) aVar15.f45070w;
                String str12 = (String) aVar15.f45069v;
                String str13 = (String) aVar15.f45068i;
                gi2.t0 t0Var12 = (gi2.t0) aVar15.f45067e;
                cj0.k kVar8 = (cj0.k) aVar15.f45066d;
                xg.r.b(obj);
                z16 = z24;
                t0Var4 = t0Var12;
                str2 = str12;
                str = str13;
                aVar16 = null;
                aVar16 = aVar17;
                kVar3 = kVar8;
                mediaResourceDO3 = mediaResourceDO8;
                aVar2 = (gg2.a) obj;
                taggedValueO = kVar3.o();
                if (taggedValueO == null) {
                    cj0.k kVar9 = kVar3;
                    t0Var5 = t0Var4;
                    str5 = str;
                    aVar3 = aVar2;
                    mediaResourceDO4 = mediaResourceDO3;
                    kVar4 = kVar9;
                    aVar4 = aVar16;
                    taggedValueL = kVar4.l();
                    if (taggedValueL != null) {
                        a2 a2Var6 = this.f45064d;
                        aVar15.f45066d = kVar4;
                        aVar15.f45067e = t0Var5;
                        aVar15.f45068i = dh.j.a(taggedValueL);
                        aVar15.f45069v = str5;
                        aVar15.f45070w = str2;
                        aVar15.E = mediaResourceDO4;
                        aVar15.F = aVar16;
                        aVar15.G = aVar3;
                        aVar15.H = aVar4;
                        aVar15.I = z16;
                        aVar15.L = 4;
                        t0Var9 = t0Var5;
                        str8 = str5;
                        objB3 = a2.b(a2Var6, taggedValueL, false, aVar15, 2, null);
                        if (objB3 != objG) {
                            aVar11 = aVar4;
                            obj = objB3;
                            aVar12 = aVar3;
                            z19 = z16;
                            aVar13 = aVar16;
                            kVar6 = kVar4;
                            mediaResourceDO7 = mediaResourceDO4;
                            str9 = str2;
                            t0Var10 = t0Var9;
                        }
                    } else {
                        str8 = str5;
                        aVar7 = aVar16;
                        aVar8 = aVar4;
                        aVar9 = aVar3;
                        str9 = str2;
                        t0Var8 = t0Var5;
                        aVar10 = aVar16;
                        mediaResourceDO6 = mediaResourceDO4;
                        z18 = z16;
                    }
                    String str14 = str8;
                    colorI = kVar4.i();
                    if (colorI != null) {
                        A = this.f45062b.a(colorI);
                    } else {
                        A = aVar16;
                    }
                    if (kVar4 instanceof cj0.k.a) {
                        aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
                    } else {
                        if (kVar4 instanceof cj0.k.b) {
                            app.rive.c.a();
                            return aVar16;
                        }
                        cj0.k.b bVar3 = (cj0.k.b) kVar4;
                        aVar14 = new ActionsDO.a(this.f45061a.a(bVar3.s()), this.f45061a.a(bVar3.t()));
                    }
                    return new gi2.i(str14, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
                }
                a2 a2Var7 = this.f45064d;
                aVar15.f45066d = kVar3;
                aVar15.f45067e = t0Var4;
                aVar15.f45068i = dh.j.a(taggedValueO);
                aVar15.f45069v = str;
                aVar15.f45070w = str2;
                aVar15.E = mediaResourceDO3;
                aVar15.F = aVar16;
                aVar15.G = aVar2;
                aVar15.I = z16;
                aVar15.L = 3;
                kVar5 = kVar3;
                t0Var6 = t0Var4;
                objB2 = a2.b(a2Var7, taggedValueO, false, aVar15, 2, null);
                if (objB2 != objG) {
                    aVar5 = aVar2;
                    obj = objB2;
                    z17 = z16;
                    aVar6 = aVar16;
                    mediaResourceDO5 = mediaResourceDO3;
                    str6 = str2;
                    kVar4 = kVar5;
                    t0Var7 = t0Var6;
                    str7 = str;
                    aVar4 = (gg2.a) obj;
                    gi2.t0 t0Var13 = t0Var7;
                    z16 = z17;
                    str5 = str7;
                    aVar3 = aVar5;
                    t0Var5 = t0Var13;
                    aVar16 = aVar6;
                    mediaResourceDO4 = mediaResourceDO5;
                    str2 = str6;
                    taggedValueL = kVar4.l();
                    if (taggedValueL != null) {
                        a2 a2Var8 = this.f45064d;
                        aVar15.f45066d = kVar4;
                        aVar15.f45067e = t0Var5;
                        aVar15.f45068i = dh.j.a(taggedValueL);
                        aVar15.f45069v = str5;
                        aVar15.f45070w = str2;
                        aVar15.E = mediaResourceDO4;
                        aVar15.F = aVar16;
                        aVar15.G = aVar3;
                        aVar15.H = aVar4;
                        aVar15.I = z16;
                        aVar15.L = 4;
                        t0Var9 = t0Var5;
                        str8 = str5;
                        objB3 = a2.b(a2Var8, taggedValueL, false, aVar15, 2, null);
                        if (objB3 != objG) {
                            aVar11 = aVar4;
                            obj = objB3;
                            aVar12 = aVar3;
                            z19 = z16;
                            aVar13 = aVar16;
                            kVar6 = kVar4;
                            mediaResourceDO7 = mediaResourceDO4;
                            str9 = str2;
                            t0Var10 = t0Var9;
                        }
                    } else {
                        str8 = str5;
                        aVar7 = aVar16;
                        aVar8 = aVar4;
                        aVar9 = aVar3;
                        str9 = str2;
                        t0Var8 = t0Var5;
                        aVar10 = aVar16;
                        mediaResourceDO6 = mediaResourceDO4;
                        z18 = z16;
                    }
                    String str15 = str8;
                    colorI = kVar4.i();
                    if (colorI != null) {
                        A = this.f45062b.a(colorI);
                    } else {
                        A = aVar16;
                    }
                    if (kVar4 instanceof cj0.k.a) {
                        aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
                    } else {
                        if (kVar4 instanceof cj0.k.b) {
                            app.rive.c.a();
                            return aVar16;
                        }
                        cj0.k.b bVar4 = (cj0.k.b) kVar4;
                        aVar14 = new ActionsDO.a(this.f45061a.a(bVar4.s()), this.f45061a.a(bVar4.t()));
                    }
                    return new gi2.i(str15, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
                }
                return objG;
            }
            if (i15 == 3) {
                z17 = aVar15.I;
                aVar5 = (gg2.a) aVar15.G;
                aVar6 = (gg2.a) aVar15.F;
                mediaResourceDO5 = (MediaResourceDO) aVar15.E;
                str6 = (String) aVar15.f45070w;
                str7 = (String) aVar15.f45069v;
                t0Var7 = (gi2.t0) aVar15.f45067e;
                kVar4 = (cj0.k) aVar15.f45066d;
                xg.r.b(obj);
                aVar16 = null;
                aVar4 = (gg2.a) obj;
                gi2.t0 t0Var14 = t0Var7;
                z16 = z17;
                str5 = str7;
                aVar3 = aVar5;
                t0Var5 = t0Var14;
                aVar16 = aVar6;
                mediaResourceDO4 = mediaResourceDO5;
                str2 = str6;
                taggedValueL = kVar4.l();
                if (taggedValueL != null) {
                    a2 a2Var9 = this.f45064d;
                    aVar15.f45066d = kVar4;
                    aVar15.f45067e = t0Var5;
                    aVar15.f45068i = dh.j.a(taggedValueL);
                    aVar15.f45069v = str5;
                    aVar15.f45070w = str2;
                    aVar15.E = mediaResourceDO4;
                    aVar15.F = aVar16;
                    aVar15.G = aVar3;
                    aVar15.H = aVar4;
                    aVar15.I = z16;
                    aVar15.L = 4;
                    t0Var9 = t0Var5;
                    str8 = str5;
                    objB3 = a2.b(a2Var9, taggedValueL, false, aVar15, 2, null);
                    if (objB3 != objG) {
                        aVar11 = aVar4;
                        obj = objB3;
                        aVar12 = aVar3;
                        z19 = z16;
                        aVar13 = aVar16;
                        kVar6 = kVar4;
                        mediaResourceDO7 = mediaResourceDO4;
                        str9 = str2;
                        t0Var10 = t0Var9;
                    }
                    return objG;
                }
                str8 = str5;
                aVar7 = aVar16;
                aVar8 = aVar4;
                aVar9 = aVar3;
                str9 = str2;
                t0Var8 = t0Var5;
                aVar10 = aVar16;
                mediaResourceDO6 = mediaResourceDO4;
                z18 = z16;
                String str16 = str8;
                colorI = kVar4.i();
                if (colorI != null) {
                    A = this.f45062b.a(colorI);
                } else {
                    A = aVar16;
                }
                if (kVar4 instanceof cj0.k.a) {
                    aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
                } else {
                    if (kVar4 instanceof cj0.k.b) {
                        app.rive.c.a();
                        return aVar16;
                    }
                    cj0.k.b bVar5 = (cj0.k.b) kVar4;
                    aVar14 = new ActionsDO.a(this.f45061a.a(bVar5.s()), this.f45061a.a(bVar5.t()));
                }
                return new gi2.i(str16, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
            }
            if (i15 != 4) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z19 = aVar15.I;
            aVar11 = (gg2.a) aVar15.H;
            aVar12 = (gg2.a) aVar15.G;
            aVar13 = (gg2.a) aVar15.F;
            mediaResourceDO7 = (MediaResourceDO) aVar15.E;
            str9 = (String) aVar15.f45070w;
            str8 = (String) aVar15.f45069v;
            t0Var10 = (gi2.t0) aVar15.f45067e;
            kVar6 = (cj0.k) aVar15.f45066d;
            xg.r.b(obj);
            aVar16 = null;
        }
        aVar7 = (gg2.a) obj;
        z18 = z19;
        aVar8 = aVar11;
        aVar9 = aVar12;
        aVar10 = aVar13;
        kVar4 = kVar6;
        mediaResourceDO6 = mediaResourceDO7;
        t0Var8 = t0Var10;
        String str17 = str8;
        colorI = kVar4.i();
        if (colorI != null) {
            A = this.f45062b.a(colorI);
        } else {
            A = aVar16;
        }
        if (kVar4 instanceof cj0.k.a) {
            aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
        } else {
            if (kVar4 instanceof cj0.k.b) {
                app.rive.c.a();
                return aVar16;
            }
            cj0.k.b bVar6 = (cj0.k.b) kVar4;
            aVar14 = new ActionsDO.a(this.f45061a.a(bVar6.s()), this.f45061a.a(bVar6.t()));
        }
        return new gi2.i(str17, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
        aVar16 = (gg2.a) obj;
        str2 = str4;
        str = str3;
        t0Var2 = t0Var3;
        a2 a2Var10 = this.f45064d;
        TaggedValue title2 = kVar2.getTitle();
        aVar15.f45066d = kVar2;
        aVar15.f45067e = t0Var2;
        aVar15.f45068i = str;
        aVar15.f45069v = str2;
        aVar15.f45070w = mediaResourceDO;
        aVar15.E = aVar16;
        aVar15.I = z14;
        aVar15.L = 2;
        z15 = z14;
        mediaResourceDO2 = mediaResourceDO;
        objB = a2.b(a2Var10, title2, false, aVar15, 2, null);
        if (objB != objG) {
            t0Var4 = t0Var2;
            obj = objB;
            kVar3 = kVar2;
            mediaResourceDO3 = mediaResourceDO2;
            z16 = z15;
            aVar2 = (gg2.a) obj;
            taggedValueO = kVar3.o();
            if (taggedValueO == null) {
                cj0.k kVar10 = kVar3;
                t0Var5 = t0Var4;
                str5 = str;
                aVar3 = aVar2;
                mediaResourceDO4 = mediaResourceDO3;
                kVar4 = kVar10;
                aVar4 = aVar16;
                taggedValueL = kVar4.l();
                if (taggedValueL != null) {
                    a2 a2Var11 = this.f45064d;
                    aVar15.f45066d = kVar4;
                    aVar15.f45067e = t0Var5;
                    aVar15.f45068i = dh.j.a(taggedValueL);
                    aVar15.f45069v = str5;
                    aVar15.f45070w = str2;
                    aVar15.E = mediaResourceDO4;
                    aVar15.F = aVar16;
                    aVar15.G = aVar3;
                    aVar15.H = aVar4;
                    aVar15.I = z16;
                    aVar15.L = 4;
                    t0Var9 = t0Var5;
                    str8 = str5;
                    objB3 = a2.b(a2Var11, taggedValueL, false, aVar15, 2, null);
                    if (objB3 != objG) {
                        aVar11 = aVar4;
                        obj = objB3;
                        aVar12 = aVar3;
                        z19 = z16;
                        aVar13 = aVar16;
                        kVar6 = kVar4;
                        mediaResourceDO7 = mediaResourceDO4;
                        str9 = str2;
                        t0Var10 = t0Var9;
                        aVar7 = (gg2.a) obj;
                        z18 = z19;
                        aVar8 = aVar11;
                        aVar9 = aVar12;
                        aVar10 = aVar13;
                        kVar4 = kVar6;
                        mediaResourceDO6 = mediaResourceDO7;
                        t0Var8 = t0Var10;
                    }
                } else {
                    str8 = str5;
                    aVar7 = aVar16;
                    aVar8 = aVar4;
                    aVar9 = aVar3;
                    str9 = str2;
                    t0Var8 = t0Var5;
                    aVar10 = aVar16;
                    mediaResourceDO6 = mediaResourceDO4;
                    z18 = z16;
                }
                String str18 = str8;
                colorI = kVar4.i();
                if (colorI != null) {
                    A = this.f45062b.a(colorI);
                } else {
                    A = aVar16;
                }
                if (kVar4 instanceof cj0.k.a) {
                    aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
                } else {
                    if (kVar4 instanceof cj0.k.b) {
                        app.rive.c.a();
                        return aVar16;
                    }
                    cj0.k.b bVar7 = (cj0.k.b) kVar4;
                    aVar14 = new ActionsDO.a(this.f45061a.a(bVar7.s()), this.f45061a.a(bVar7.t()));
                }
                return new gi2.i(str18, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
            }
            a2 a2Var12 = this.f45064d;
            aVar15.f45066d = kVar3;
            aVar15.f45067e = t0Var4;
            aVar15.f45068i = dh.j.a(taggedValueO);
            aVar15.f45069v = str;
            aVar15.f45070w = str2;
            aVar15.E = mediaResourceDO3;
            aVar15.F = aVar16;
            aVar15.G = aVar2;
            aVar15.I = z16;
            aVar15.L = 3;
            kVar5 = kVar3;
            t0Var6 = t0Var4;
            objB2 = a2.b(a2Var12, taggedValueO, false, aVar15, 2, null);
            if (objB2 != objG) {
                aVar5 = aVar2;
                obj = objB2;
                z17 = z16;
                aVar6 = aVar16;
                mediaResourceDO5 = mediaResourceDO3;
                str6 = str2;
                kVar4 = kVar5;
                t0Var7 = t0Var6;
                str7 = str;
                aVar4 = (gg2.a) obj;
                gi2.t0 t0Var15 = t0Var7;
                z16 = z17;
                str5 = str7;
                aVar3 = aVar5;
                t0Var5 = t0Var15;
                aVar16 = aVar6;
                mediaResourceDO4 = mediaResourceDO5;
                str2 = str6;
                taggedValueL = kVar4.l();
                if (taggedValueL != null) {
                    a2 a2Var13 = this.f45064d;
                    aVar15.f45066d = kVar4;
                    aVar15.f45067e = t0Var5;
                    aVar15.f45068i = dh.j.a(taggedValueL);
                    aVar15.f45069v = str5;
                    aVar15.f45070w = str2;
                    aVar15.E = mediaResourceDO4;
                    aVar15.F = aVar16;
                    aVar15.G = aVar3;
                    aVar15.H = aVar4;
                    aVar15.I = z16;
                    aVar15.L = 4;
                    t0Var9 = t0Var5;
                    str8 = str5;
                    objB3 = a2.b(a2Var13, taggedValueL, false, aVar15, 2, null);
                    if (objB3 != objG) {
                        aVar11 = aVar4;
                        obj = objB3;
                        aVar12 = aVar3;
                        z19 = z16;
                        aVar13 = aVar16;
                        kVar6 = kVar4;
                        mediaResourceDO7 = mediaResourceDO4;
                        str9 = str2;
                        t0Var10 = t0Var9;
                        aVar7 = (gg2.a) obj;
                        z18 = z19;
                        aVar8 = aVar11;
                        aVar9 = aVar12;
                        aVar10 = aVar13;
                        kVar4 = kVar6;
                        mediaResourceDO6 = mediaResourceDO7;
                        t0Var8 = t0Var10;
                    }
                } else {
                    str8 = str5;
                    aVar7 = aVar16;
                    aVar8 = aVar4;
                    aVar9 = aVar3;
                    str9 = str2;
                    t0Var8 = t0Var5;
                    aVar10 = aVar16;
                    mediaResourceDO6 = mediaResourceDO4;
                    z18 = z16;
                }
                String str19 = str8;
                colorI = kVar4.i();
                if (colorI != null) {
                    A = this.f45062b.a(colorI);
                } else {
                    A = aVar16;
                }
                if (kVar4 instanceof cj0.k.a) {
                    aVar14 = new ActionsDO.b(((cj0.k.a) kVar4).s());
                } else {
                    if (kVar4 instanceof cj0.k.b) {
                        app.rive.c.a();
                        return aVar16;
                    }
                    cj0.k.b bVar8 = (cj0.k.b) kVar4;
                    aVar14 = new ActionsDO.a(this.f45061a.a(bVar8.s()), this.f45061a.a(bVar8.t()));
                }
                return new gi2.i(str19, str9, z18, mediaResourceDO6, aVar10, aVar9, aVar8, aVar7, null, A, aVar14, t0Var8);
            }
        }
        return objG;
    }
}
