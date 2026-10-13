package je3;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.i f68839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f68840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sn1.c f68841c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public boolean J;
        public /* synthetic */ Object K;
        public int M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68842d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68843e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f68844i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f68845v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f68846w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.M |= Integer.MIN_VALUE;
            Object objB = i.this.b(null, null, null, null, null, false, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public i(jo1.i iVar, c cVar, sn1.c cVar2) {
        iVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        this.f68839a = iVar;
        this.f68840b = cVar;
        this.f68841c = cVar2;
    }

    public final String a(boolean z14, String str, String str2) {
        if (!z14) {
            return str;
        }
        return str + str2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0182  */
    /* JADX WARN: Code duplicated, block: B:35:0x018e  */
    /* JADX WARN: Code duplicated, block: B:38:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x01de  */
    /* JADX WARN: Code duplicated, block: B:42:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:45:0x021b  */
    /* JADX WARN: Code duplicated, block: B:48:0x023b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0240  */
    /* JADX WARN: Code duplicated, block: B:52:0x024d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0260  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object b(String str, String str2, String str3, Map map, OpenedFrom openedFrom, boolean z14, String str4, Continuation continuation) {
        a aVar;
        String strA;
        String str5;
        String str6;
        Map map2;
        OpenedFrom openedFrom2;
        String str7;
        boolean z15;
        String str8;
        String str9;
        Object objM;
        String str10;
        Map map3;
        String str11;
        String str12;
        OpenedFrom openedFrom3;
        String str13;
        String str14;
        qo1.c cVar;
        Object objA;
        OpenedFrom openedFrom4;
        Object obj;
        Object objL;
        String str15;
        qo1.c cVar2;
        String str16;
        ke3.a aVar2;
        Object objF;
        Object objL2;
        ke3.a aVar3;
        Object obj2;
        String str17;
        OpenedFrom openedFrom5;
        qo1.v vVar;
        Map mapA;
        qo1.v vVar2;
        Map mapA2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.M;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.M = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj3 = aVar.K;
        Object objG = ch.c.g();
        int i15 = aVar.M;
        if (i15 == 0) {
            xg.r.b(obj3);
            strA = a(org.iggymedia.periodtracker.core.virtualassistant.domain.model.a.a(openedFrom), str, str2);
            if (z14) {
                jo1.i iVar = this.f68839a;
                aVar.f68842d = str;
                aVar.f68843e = dh.j.a(str2);
                str5 = str3;
                aVar.f68844i = str5;
                aVar.f68845v = map;
                aVar.f68846w = openedFrom;
                str6 = str4;
                aVar.E = str6;
                aVar.F = strA;
                aVar.J = z14;
                aVar.M = 1;
                if (iVar.i(str, aVar) != objG) {
                    map2 = map;
                    openedFrom2 = openedFrom;
                    str7 = str;
                    z15 = z14;
                    str9 = strA;
                    str8 = str2;
                }
            } else {
                str5 = str3;
                str6 = str4;
                map2 = map;
                openedFrom2 = openedFrom;
                str7 = str;
                z15 = z14;
                str8 = str2;
                jo1.i iVar2 = this.f68839a;
                boolean zA = org.iggymedia.periodtracker.core.virtualassistant.domain.model.a.a(openedFrom2);
                aVar.f68842d = str7;
                aVar.f68843e = dh.j.a(str8);
                aVar.f68844i = dh.j.a(str5);
                aVar.f68845v = dh.j.a(map2);
                aVar.f68846w = openedFrom2;
                aVar.E = dh.j.a(str6);
                aVar.F = strA;
                aVar.J = z15;
                aVar.M = 2;
                String str18 = strA;
                objM = iVar2.m(str18, str5, map2, zA, z15, str6, aVar);
                str10 = str18;
                if (objM != objG) {
                    String str19 = str8;
                    map3 = map2;
                    str11 = str6;
                    str12 = str19;
                    openedFrom3 = openedFrom2;
                    str13 = str7;
                    str14 = str5;
                    if (s9.e.j(objM)) {
                        cVar = (qo1.c) s9.e.g(objM);
                        c cVar3 = this.f68840b;
                        aVar.f68842d = dh.j.a(str13);
                        aVar.f68843e = dh.j.a(str12);
                        aVar.f68844i = dh.j.a(str14);
                        aVar.f68845v = dh.j.a(map3);
                        aVar.f68846w = openedFrom3;
                        aVar.E = dh.j.a(str11);
                        aVar.F = str10;
                        aVar.G = objM;
                        aVar.H = cVar;
                        aVar.J = z15;
                        aVar.M = 3;
                        objA = cVar3.a(str13, aVar);
                        if (objA != objG) {
                            openedFrom4 = openedFrom3;
                            obj = objM;
                            objL = objA;
                            str15 = str10;
                            cVar2 = cVar;
                            str16 = str13;
                            aVar2 = (ke3.a) s9.c.a(to1.b.e(objL, "Failed to get dialog after init for analytics", null, 2, null));
                            if (aVar2 != null) {
                                objM = obj;
                            } else {
                                jo1.i iVar3 = this.f68839a;
                                String strC = aVar2.c();
                                aVar.f68842d = dh.j.a(str16);
                                aVar.f68843e = dh.j.a(str12);
                                aVar.f68844i = dh.j.a(str14);
                                aVar.f68845v = dh.j.a(map3);
                                aVar.f68846w = openedFrom4;
                                aVar.E = dh.j.a(str11);
                                aVar.F = str15;
                                aVar.G = obj;
                                aVar.H = cVar2;
                                aVar.I = aVar2;
                                aVar.J = z15;
                                aVar.M = 4;
                                objF = iVar3.f(strC, aVar);
                                if (objF != objG) {
                                    objL2 = objF;
                                    aVar3 = aVar2;
                                    obj2 = obj;
                                    str17 = str15;
                                    openedFrom5 = openedFrom4;
                                    vVar = (qo1.v) s9.c.a(to1.b.e(objL2, "Failed to get next unread message after init for analytics", null, 2, null));
                                    sn1.c cVar4 = this.f68841c;
                                    String strC2 = aVar3.c();
                                    Map mapA3 = cVar2.a();
                                    if (vVar != null) {
                                        mapA = vVar.a();
                                    } else {
                                        mapA = null;
                                    }
                                    vVar2 = (qo1.v) CollectionsKt.I0(aVar3.b());
                                    if (vVar2 != null) {
                                        mapA2 = vVar2.a();
                                    } else {
                                        mapA2 = null;
                                    }
                                    cVar4.b(str17, strC2, openedFrom5, mapA3, mapA, mapA2);
                                    objM = obj2;
                                }
                            }
                        }
                    }
                    return qv.l.d(objM);
                }
            }
            return objG;
        }
        if (i15 == 1) {
            z15 = aVar.J;
            str9 = (String) aVar.F;
            String str20 = (String) aVar.E;
            openedFrom2 = (OpenedFrom) aVar.f68846w;
            map2 = (Map) aVar.f68845v;
            str5 = (String) aVar.f68844i;
            str8 = (String) aVar.f68843e;
            str7 = (String) aVar.f68842d;
            xg.r.b(obj3);
            ((s9.e) obj3).l();
            str6 = str20;
        } else {
            if (i15 == 2) {
                z15 = aVar.J;
                str10 = (String) aVar.F;
                String str21 = (String) aVar.E;
                openedFrom2 = (OpenedFrom) aVar.f68846w;
                Map map4 = (Map) aVar.f68845v;
                str5 = (String) aVar.f68844i;
                String str22 = (String) aVar.f68843e;
                str7 = (String) aVar.f68842d;
                xg.r.b(obj3);
                objM = ((s9.e) obj3).l();
                str12 = str22;
                map3 = map4;
                str11 = str21;
                openedFrom3 = openedFrom2;
                str13 = str7;
                str14 = str5;
                if (s9.e.j(objM)) {
                    cVar = (qo1.c) s9.e.g(objM);
                    c cVar5 = this.f68840b;
                    aVar.f68842d = dh.j.a(str13);
                    aVar.f68843e = dh.j.a(str12);
                    aVar.f68844i = dh.j.a(str14);
                    aVar.f68845v = dh.j.a(map3);
                    aVar.f68846w = openedFrom3;
                    aVar.E = dh.j.a(str11);
                    aVar.F = str10;
                    aVar.G = objM;
                    aVar.H = cVar;
                    aVar.J = z15;
                    aVar.M = 3;
                    objA = cVar5.a(str13, aVar);
                    if (objA != objG) {
                        openedFrom4 = openedFrom3;
                        obj = objM;
                        objL = objA;
                        str15 = str10;
                        cVar2 = cVar;
                        str16 = str13;
                        aVar2 = (ke3.a) s9.c.a(to1.b.e(objL, "Failed to get dialog after init for analytics", null, 2, null));
                        if (aVar2 != null) {
                            objM = obj;
                        } else {
                            jo1.i iVar4 = this.f68839a;
                            String strC3 = aVar2.c();
                            aVar.f68842d = dh.j.a(str16);
                            aVar.f68843e = dh.j.a(str12);
                            aVar.f68844i = dh.j.a(str14);
                            aVar.f68845v = dh.j.a(map3);
                            aVar.f68846w = openedFrom4;
                            aVar.E = dh.j.a(str11);
                            aVar.F = str15;
                            aVar.G = obj;
                            aVar.H = cVar2;
                            aVar.I = aVar2;
                            aVar.J = z15;
                            aVar.M = 4;
                            objF = iVar4.f(strC3, aVar);
                            if (objF != objG) {
                                objL2 = objF;
                                aVar3 = aVar2;
                                obj2 = obj;
                                str17 = str15;
                                openedFrom5 = openedFrom4;
                            }
                        }
                    }
                    return objG;
                }
                return qv.l.d(objM);
            }
            if (i15 == 3) {
                z15 = aVar.J;
                cVar2 = (qo1.c) aVar.H;
                obj = aVar.G;
                str15 = (String) aVar.F;
                str11 = (String) aVar.E;
                openedFrom4 = (OpenedFrom) aVar.f68846w;
                map3 = (Map) aVar.f68845v;
                str14 = (String) aVar.f68844i;
                str12 = (String) aVar.f68843e;
                str13 = (String) aVar.f68842d;
                xg.r.b(obj3);
                objL = ((s9.e) obj3).l();
                str16 = str13;
                aVar2 = (ke3.a) s9.c.a(to1.b.e(objL, "Failed to get dialog after init for analytics", null, 2, null));
                if (aVar2 != null) {
                    jo1.i iVar5 = this.f68839a;
                    String strC4 = aVar2.c();
                    aVar.f68842d = dh.j.a(str16);
                    aVar.f68843e = dh.j.a(str12);
                    aVar.f68844i = dh.j.a(str14);
                    aVar.f68845v = dh.j.a(map3);
                    aVar.f68846w = openedFrom4;
                    aVar.E = dh.j.a(str11);
                    aVar.F = str15;
                    aVar.G = obj;
                    aVar.H = cVar2;
                    aVar.I = aVar2;
                    aVar.J = z15;
                    aVar.M = 4;
                    objF = iVar5.f(strC4, aVar);
                    if (objF != objG) {
                        objL2 = objF;
                        aVar3 = aVar2;
                        obj2 = obj;
                        str17 = str15;
                        openedFrom5 = openedFrom4;
                    }
                    return objG;
                }
                objM = obj;
                return qv.l.d(objM);
            }
            if (i15 != 4) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar3 = (ke3.a) aVar.I;
            cVar2 = (qo1.c) aVar.H;
            obj2 = aVar.G;
            str17 = (String) aVar.F;
            openedFrom5 = (OpenedFrom) aVar.f68846w;
            xg.r.b(obj3);
            objL2 = ((s9.e) obj3).l();
        }
        vVar = (qo1.v) s9.c.a(to1.b.e(objL2, "Failed to get next unread message after init for analytics", null, 2, null));
        sn1.c cVar6 = this.f68841c;
        String strC5 = aVar3.c();
        Map mapA4 = cVar2.a();
        if (vVar != null) {
            mapA = vVar.a();
        } else {
            mapA = null;
        }
        vVar2 = (qo1.v) CollectionsKt.I0(aVar3.b());
        if (vVar2 != null) {
            mapA2 = vVar2.a();
        } else {
            mapA2 = null;
        }
        cVar6.b(str17, strC5, openedFrom5, mapA4, mapA, mapA2);
        objM = obj2;
        return qv.l.d(objM);
        strA = str9;
        jo1.i iVar6 = this.f68839a;
        boolean zA2 = org.iggymedia.periodtracker.core.virtualassistant.domain.model.a.a(openedFrom2);
        aVar.f68842d = str7;
        aVar.f68843e = dh.j.a(str8);
        aVar.f68844i = dh.j.a(str5);
        aVar.f68845v = dh.j.a(map2);
        aVar.f68846w = openedFrom2;
        aVar.E = dh.j.a(str6);
        aVar.F = strA;
        aVar.J = z15;
        aVar.M = 2;
        String str110 = strA;
        objM = iVar6.m(str110, str5, map2, zA2, z15, str6, aVar);
        str10 = str110;
        if (objM != objG) {
            String str111 = str8;
            map3 = map2;
            str11 = str6;
            str12 = str111;
            openedFrom3 = openedFrom2;
            str13 = str7;
            str14 = str5;
            if (s9.e.j(objM)) {
                cVar = (qo1.c) s9.e.g(objM);
                c cVar7 = this.f68840b;
                aVar.f68842d = dh.j.a(str13);
                aVar.f68843e = dh.j.a(str12);
                aVar.f68844i = dh.j.a(str14);
                aVar.f68845v = dh.j.a(map3);
                aVar.f68846w = openedFrom3;
                aVar.E = dh.j.a(str11);
                aVar.F = str10;
                aVar.G = objM;
                aVar.H = cVar;
                aVar.J = z15;
                aVar.M = 3;
                objA = cVar7.a(str13, aVar);
                if (objA != objG) {
                    openedFrom4 = openedFrom3;
                    obj = objM;
                    objL = objA;
                    str15 = str10;
                    cVar2 = cVar;
                    str16 = str13;
                    aVar2 = (ke3.a) s9.c.a(to1.b.e(objL, "Failed to get dialog after init for analytics", null, 2, null));
                    if (aVar2 != null) {
                        objM = obj;
                    } else {
                        jo1.i iVar7 = this.f68839a;
                        String strC6 = aVar2.c();
                        aVar.f68842d = dh.j.a(str16);
                        aVar.f68843e = dh.j.a(str12);
                        aVar.f68844i = dh.j.a(str14);
                        aVar.f68845v = dh.j.a(map3);
                        aVar.f68846w = openedFrom4;
                        aVar.E = dh.j.a(str11);
                        aVar.F = str15;
                        aVar.G = obj;
                        aVar.H = cVar2;
                        aVar.I = aVar2;
                        aVar.J = z15;
                        aVar.M = 4;
                        objF = iVar7.f(strC6, aVar);
                        if (objF != objG) {
                            objL2 = objF;
                            aVar3 = aVar2;
                            obj2 = obj;
                            str17 = str15;
                            openedFrom5 = openedFrom4;
                            vVar = (qo1.v) s9.c.a(to1.b.e(objL2, "Failed to get next unread message after init for analytics", null, 2, null));
                            sn1.c cVar8 = this.f68841c;
                            String strC7 = aVar3.c();
                            Map mapA5 = cVar2.a();
                            if (vVar != null) {
                                mapA = vVar.a();
                            } else {
                                mapA = null;
                            }
                            vVar2 = (qo1.v) CollectionsKt.I0(aVar3.b());
                            if (vVar2 != null) {
                                mapA2 = vVar2.a();
                            } else {
                                mapA2 = null;
                            }
                            cVar8.b(str17, strC7, openedFrom5, mapA5, mapA, mapA2);
                            objM = obj2;
                        }
                    }
                }
            }
            return qv.l.d(objM);
        }
        return objG;
    }
}
