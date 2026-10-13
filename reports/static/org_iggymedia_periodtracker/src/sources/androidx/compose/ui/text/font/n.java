package androidx.compose.ui.text.font;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public final List a(List list, r rVar, int i14) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            Object obj = list.get(i16);
            Font font = (Font) obj;
            if (Intrinsics.d(font.b(), rVar) && o.f(font.c(), i14)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i17 = 0; i17 < size2; i17++) {
            Object obj2 = list.get(i17);
            if (o.f(((Font) obj2).c(), i14)) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            list = arrayList2;
        }
        r.a aVar = r.f7266e;
        r rVar2 = null;
        if (rVar.compareTo(aVar.g()) < 0) {
            int size3 = list.size();
            r rVar3 = null;
            for (int i18 = 0; i18 < size3; i18++) {
                r rVarB = ((Font) list.get(i18)).b();
                if (rVarB.compareTo(rVar) >= 0) {
                    if (rVarB.compareTo(rVar) <= 0) {
                        rVar3 = rVarB;
                        rVar2 = rVar3;
                        break;
                    }
                    if (rVar3 == null || rVarB.compareTo(rVar3) < 0) {
                        rVar3 = rVarB;
                    }
                } else if (rVar2 == null || rVarB.compareTo(rVar2) > 0) {
                    rVar2 = rVarB;
                }
            }
            if (rVar2 != null) {
                rVar3 = rVar2;
            }
            ArrayList arrayList3 = new ArrayList(list.size());
            int size4 = list.size();
            while (i15 < size4) {
                Object obj3 = list.get(i15);
                if (Intrinsics.d(((Font) obj3).b(), rVar3)) {
                    arrayList3.add(obj3);
                }
                i15++;
            }
            return arrayList3;
        }
        if (rVar.compareTo(aVar.h()) > 0) {
            int size5 = list.size();
            r rVar4 = null;
            for (int i19 = 0; i19 < size5; i19++) {
                r rVarB2 = ((Font) list.get(i19)).b();
                if (rVarB2.compareTo(rVar) >= 0) {
                    if (rVarB2.compareTo(rVar) <= 0) {
                        rVar4 = rVarB2;
                        rVar2 = rVar4;
                        break;
                    }
                    if (rVar4 == null || rVarB2.compareTo(rVar4) < 0) {
                        rVar4 = rVarB2;
                    }
                } else if (rVar2 == null || rVarB2.compareTo(rVar2) > 0) {
                    rVar2 = rVarB2;
                }
            }
            if (rVar4 == null) {
                rVar4 = rVar2;
            }
            ArrayList arrayList4 = new ArrayList(list.size());
            int size6 = list.size();
            while (i15 < size6) {
                Object obj4 = list.get(i15);
                if (Intrinsics.d(((Font) obj4).b(), rVar4)) {
                    arrayList4.add(obj4);
                }
                i15++;
            }
            return arrayList4;
        }
        r rVarH = aVar.h();
        int size7 = list.size();
        r rVar5 = null;
        r rVar6 = null;
        for (int i24 = 0; i24 < size7; i24++) {
            r rVarB3 = ((Font) list.get(i24)).b();
            if (rVarH == null || rVarB3.compareTo(rVarH) <= 0) {
                if (rVarB3.compareTo(rVar) >= 0) {
                    if (rVarB3.compareTo(rVar) <= 0) {
                        rVar5 = rVarB3;
                        rVar6 = rVar5;
                        break;
                    }
                    if (rVar6 == null || rVarB3.compareTo(rVar6) < 0) {
                        rVar6 = rVarB3;
                    }
                } else if (rVar5 == null || rVarB3.compareTo(rVar5) > 0) {
                    rVar5 = rVarB3;
                }
            }
        }
        if (rVar6 != null) {
            rVar5 = rVar6;
        }
        ArrayList arrayList5 = new ArrayList(list.size());
        int size8 = list.size();
        for (int i25 = 0; i25 < size8; i25++) {
            Object obj5 = list.get(i25);
            if (Intrinsics.d(((Font) obj5).b(), rVar5)) {
                arrayList5.add(obj5);
            }
        }
        if (arrayList5.isEmpty()) {
            r rVarH2 = r.f7266e.h();
            int size9 = list.size();
            r rVar7 = null;
            for (int i26 = 0; i26 < size9; i26++) {
                r rVarB4 = ((Font) list.get(i26)).b();
                if (rVarH2 == null || rVarB4.compareTo(rVarH2) >= 0) {
                    if (rVarB4.compareTo(rVar) >= 0) {
                        if (rVarB4.compareTo(rVar) <= 0) {
                            rVar2 = rVarB4;
                            rVar7 = rVar2;
                            break;
                        }
                        if (rVar7 == null || rVarB4.compareTo(rVar7) < 0) {
                            rVar7 = rVarB4;
                        }
                    } else if (rVar2 == null || rVarB4.compareTo(rVar2) > 0) {
                        rVar2 = rVarB4;
                    }
                }
            }
            if (rVar7 != null) {
                rVar2 = rVar7;
            }
            arrayList5 = new ArrayList(list.size());
            int size10 = list.size();
            while (i15 < size10) {
                Object obj6 = list.get(i15);
                if (Intrinsics.d(((Font) obj6).b(), rVar2)) {
                    arrayList5.add(obj6);
                }
                i15++;
            }
        }
        return arrayList5;
    }
}
