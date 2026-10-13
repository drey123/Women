package a0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.unit.Density;
import c0.i1;
import c0.v1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static Unit a(a1.a aVar) {
        return Unit.f73266a;
    }

    public static f0 b(g0 g0Var, int i14) {
        return g0.f(g0Var, i14, 0L, 2, null);
    }

    public static Unit c(MutableState mutableState, final List list, final List list2, final boolean z14, a1.a aVar) {
        aVar.l0(new Function1() { // from class: a0.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.j(list, list2, z14, (a1.a) obj);
            }
        });
        v1.a(mutableState);
        return Unit.f73266a;
    }

    public static final List e(List list, List list2, List list3, int i14, int i15, int i16, int i17, int i18, boolean z14, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z15, Density density) {
        int i19 = z14 ? i15 : i14;
        int i24 = 0;
        boolean z16 = i16 < Math.min(i19, i17);
        if (z16) {
            if (!(i18 == 0)) {
                y.e.c("non-zero itemsScrollOffset");
            }
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + list3.size());
        if (z16) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                y.e.a("no extra items");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i24 < size) {
                iArr[i24] = ((f0) list.get(f(i24, z15, size))).a();
                i24++;
            }
            int[] iArr2 = new int[size];
            if (z14) {
                if (vertical == null) {
                    y.e.b("null verticalArrangement when isVertical == true");
                    app.rive.d.a();
                    return null;
                }
                vertical.c(density, i19, iArr, iArr2);
            } else {
                if (horizontal == null) {
                    y.e.b("null horizontalArrangement when isVertical == false");
                    app.rive.d.a();
                    return null;
                }
                horizontal.b(density, i19, iArr, k3.q.Ltr, iArr2);
            }
            kotlin.ranges.c cVarE0 = kotlin.collections.t.e0(iArr2);
            if (z15) {
                cVarE0 = kotlin.ranges.f.z(cVarE0);
            }
            int iK = cVarE0.k();
            int iL = cVarE0.l();
            int iO = cVarE0.o();
            if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
                while (true) {
                    int iA = iArr2[iK];
                    f0 f0Var = (f0) list.get(f(iK, z15, size));
                    if (z15) {
                        iA = (i19 - iA) - f0Var.a();
                    }
                    f0Var.r(iA, i14, i15);
                    arrayList.add(f0Var);
                    if (iK == iL) {
                        break;
                    }
                    iK += iO;
                }
            }
        } else {
            int size2 = list2.size();
            int iM = i18;
            for (int i25 = 0; i25 < size2; i25++) {
                f0 f0Var2 = (f0) list2.get(i25);
                iM -= f0Var2.m();
                f0Var2.r(iM, i14, i15);
                arrayList.add(f0Var2);
            }
            int size3 = list.size();
            int iM2 = i18;
            for (int i26 = 0; i26 < size3; i26++) {
                f0 f0Var3 = (f0) list.get(i26);
                f0Var3.r(iM2, i14, i15);
                arrayList.add(f0Var3);
                iM2 += f0Var3.m();
            }
            int size4 = list3.size();
            while (i24 < size4) {
                f0 f0Var4 = (f0) list3.get(i24);
                f0Var4.r(iM2, i14, i15);
                arrayList.add(f0Var4);
                iM2 += f0Var4.m();
                i24++;
            }
        }
        return arrayList;
    }

    public static final int f(int i14, boolean z14, int i15) {
        return !z14 ? i14 : (i15 - i14) - 1;
    }

    public static final List g(List list, g0 g0Var, int i14, int i15, List list2) {
        g0 g0Var2;
        g0 g0Var3;
        int iMin = Math.min(((f0) CollectionsKt.G0(list)).getIndex() + i15, i14 - 1);
        int index = ((f0) CollectionsKt.G0(list)).getIndex() + 1;
        ArrayList arrayList = null;
        if (index <= iMin) {
            int i16 = index;
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                g0Var2 = g0Var;
                arrayList.add(g0.f(g0Var2, i16, 0L, 2, null));
                if (i16 == iMin) {
                    break;
                }
                i16++;
                g0Var = g0Var2;
            }
        } else {
            g0Var2 = g0Var;
        }
        if (arrayList != null && ((f0) CollectionsKt.G0(arrayList)).getIndex() > iMin) {
            iMin = ((f0) CollectionsKt.G0(arrayList)).getIndex();
        }
        int size = list2.size();
        int i17 = 0;
        while (i17 < size) {
            int iIntValue = ((Number) list2.get(i17)).intValue();
            if (iIntValue > iMin) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                g0Var3 = g0Var2;
                arrayList.add(g0.f(g0Var3, iIntValue, 0L, 2, null));
            } else {
                g0Var3 = g0Var2;
            }
            i17++;
            g0Var2 = g0Var3;
        }
        return arrayList == null ? kotlin.collections.w.o() : arrayList;
    }

    public static final List h(int i14, g0 g0Var, int i15, List list) {
        g0 g0Var2;
        int iMax = Math.max(0, i14 - i15);
        int i16 = i14 - 1;
        ArrayList arrayList = null;
        if (iMax <= i16) {
            int i17 = i16;
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                g0Var2 = g0Var;
                arrayList.add(g0.f(g0Var2, i17, 0L, 2, null));
                if (i17 == iMax) {
                    break;
                }
                i17--;
                g0Var = g0Var2;
            }
        } else {
            g0Var2 = g0Var;
        }
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i18 = size - 1;
                int iIntValue = ((Number) list.get(size)).intValue();
                if (iIntValue < iMax) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(g0.f(g0Var2, iIntValue, 0L, 2, null));
                }
                if (i18 < 0) {
                    break;
                }
                size = i18;
            }
        }
        return arrayList == null ? kotlin.collections.w.o() : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fe  */
    public static final e0 i(int i14, final g0 g0Var, int i15, int i16, int i17, int i18, int i19, int i24, float f14, long j14, boolean z14, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z15, Density density, c0.v vVar, int i25, List list, boolean z16, final boolean z17, CoroutineScope coroutineScope, final MutableState mutableState, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Function3 function3) {
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        g0 g0Var2;
        int i35;
        int iMax;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        int i45;
        Integer numValueOf;
        if (!(i16 >= 0)) {
            y.e.a("invalid beforeContentPadding");
        }
        if (!(i17 >= 0)) {
            y.e.a("invalid afterContentPadding");
        }
        if (i14 <= 0) {
            int iN = k3.c.n(j14);
            int iM = k3.c.m(j14);
            vVar.m(0, iN, iM, new ArrayList(), g0Var.i(), g0Var, z14, z17, 1, z16, 0, 0, coroutineScope, graphicsContext);
            if (!z17) {
                long jI = vVar.i();
                if (!k3.o.e(jI, k3.o.f71035b.a())) {
                    iN = k3.d.g(j14, (int) (jI >> 32));
                    iM = k3.d.f(j14, (int) (jI & 4294967295L));
                }
            }
            return new e0(null, 0, false, 0.0f, (MeasureResult) function3.invoke(Integer.valueOf(iN), Integer.valueOf(iM), new Function1() { // from class: a0.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d0.a((a1.a) obj);
                }
            }), 0.0f, false, coroutineScope, density, g0Var.g(), kotlin.collections.w.o(), -i16, i15 + i17, 0, z15, z14 ? r1.Vertical : r1.Horizontal, i17, i18, null);
        }
        int i46 = i19;
        if (i46 >= i14) {
            i46 = i14 - 1;
            i26 = 0;
        } else {
            i26 = i24;
        }
        int iRound = Math.round(f14);
        int i47 = i26 - iRound;
        if (i46 == 0 && i47 < 0) {
            iRound += i47;
            i47 = 0;
        }
        int i48 = iRound;
        kotlin.collections.o oVar = new kotlin.collections.o();
        int i49 = -i16;
        int i54 = (i18 < 0 ? i18 : 0) + i49;
        int iM2 = i47 + i54;
        int iMax2 = 0;
        while (iM2 < 0 && i46 > 0) {
            int i55 = i46 - 1;
            kotlin.collections.o oVar2 = oVar;
            f0 f0VarF = g0.f(g0Var, i55, 0L, 2, null);
            oVar2.add(0, f0VarF);
            iMax2 = Math.max(iMax2, f0VarF.d());
            iM2 = f0VarF.m() + iM2;
            i46 = i55;
            oVar = oVar2;
            i54 = i54;
            i49 = i49;
            i48 = i48;
        }
        int i56 = iM2;
        kotlin.collections.o oVar3 = oVar;
        int i57 = i49;
        int i58 = iMax2;
        int i59 = i48;
        int i64 = i54;
        if (i56 < i64) {
            i28 = i59 - (i64 - i56);
            i27 = i64;
        } else {
            i27 = i56;
            i28 = i59;
        }
        int i65 = i27 - i64;
        int i66 = i15 + i17;
        int iH = kotlin.ranges.f.h(i66, 0);
        int iM3 = -i65;
        int i67 = i46;
        int i68 = 0;
        boolean z18 = false;
        while (i68 < oVar3.size()) {
            if (iM3 >= iH) {
                oVar3.remove(i68);
                Unit unit = Unit.f73266a;
                z18 = true;
            } else {
                i67++;
                iM3 += ((f0) oVar3.get(i68)).m();
                i68++;
            }
        }
        int i69 = i46;
        int i74 = i66;
        int i75 = i58;
        int i76 = i67;
        int iM4 = iM3;
        int iM5 = i65;
        while (i76 < i14 && (iM4 < iH || iM4 <= 0 || oVar3.isEmpty())) {
            int i77 = i75;
            int i78 = iH;
            int i79 = i69;
            int i84 = i74;
            f0 f0VarF2 = g0.f(g0Var, i76, 0L, 2, null);
            int i85 = i76;
            iM4 += f0VarF2.m();
            if (iM4 > i64 || i85 == i14 - 1) {
                int iMax3 = Math.max(i77, f0VarF2.d());
                oVar3.add(f0VarF2);
                i69 = i79;
                i75 = iMax3;
            } else {
                iM5 -= f0VarF2.m();
                Unit unit2 = Unit.f73266a;
                i75 = i77;
                z18 = true;
                i69 = i85 + 1;
            }
            i76 = i85 + 1;
            i74 = i84;
            iH = i78;
        }
        int i86 = i74;
        int i87 = i76;
        int i88 = i69;
        int iMax4 = i75;
        if (iM4 < i15) {
            int i89 = i15 - iM4;
            int i94 = iM4 + i89;
            int i95 = i88;
            int iM6 = iM5 - i89;
            while (iM6 < i16 && i95 > 0) {
                i95--;
                int i96 = iM6;
                f0 f0VarF3 = g0.f(g0Var, i95, 0L, 2, null);
                oVar3.add(0, f0VarF3);
                iMax4 = Math.max(iMax4, f0VarF3.d());
                iM6 = i96 + f0VarF3.m();
                i87 = i87;
                i94 = i94;
            }
            int i97 = iM6;
            int i98 = i94;
            i34 = i87;
            g0Var2 = g0Var;
            i35 = i89 + i28;
            if (i97 < 0) {
                i35 += i97;
                iMax = iMax4;
                i37 = i95;
                i29 = i98 + i97;
                i36 = 0;
            } else {
                iMax = iMax4;
                i36 = i97;
                i37 = i95;
                i29 = i98;
            }
        } else {
            i29 = iM4;
            i34 = i87;
            g0Var2 = g0Var;
            i35 = i28;
            iMax = iMax4;
            i36 = iM5;
            i37 = i88;
        }
        float f15 = (lh.c.a(Math.round(f14)) != lh.c.a(i35) || Math.abs(Math.round(f14)) < Math.abs(i35)) ? f14 : i35;
        float f16 = f14 - f15;
        float f17 = 0.0f;
        if (z17 && i35 > i28 && f16 <= 0.0f) {
            f17 = (i35 - i28) + f16;
        }
        if (!(i36 >= 0)) {
            y.e.a("negative currentFirstItemScrollOffset");
        }
        int i99 = -i36;
        f0 f0Var = (f0) oVar3.first();
        if (i16 > 0 || i18 < 0) {
            int size = oVar3.size();
            int i100 = 0;
            while (true) {
                if (i100 >= size) {
                    i38 = i36;
                    i39 = i99;
                    break;
                }
                i39 = i99;
                int iM7 = ((f0) oVar3.get(i100)).m();
                if (i36 == 0 || iM7 > i36) {
                    i38 = i36;
                    break;
                }
                i38 = i36;
                if (i100 == kotlin.collections.w.q(oVar3)) {
                    break;
                }
                i36 = i38 - iM7;
                i100++;
                f0Var = (f0) oVar3.get(i100);
                i99 = i39;
            }
            i44 = i38;
        } else {
            i44 = i36;
            i39 = i99;
        }
        f0 f0Var2 = f0Var;
        List listH = h(i37, g0Var2, i25, list);
        int size2 = listH.size();
        for (int i101 = 0; i101 < size2; i101++) {
            iMax = Math.max(iMax, ((f0) listH.get(i101)).d());
        }
        List listG = g(oVar3, g0Var2, i14, i25, list);
        int size3 = listG.size();
        for (int i102 = 0; i102 < size3; i102++) {
            iMax = Math.max(iMax, ((f0) listG.get(i102)).d());
        }
        boolean z19 = Intrinsics.d(f0Var2, oVar3.first()) && listH.isEmpty() && listG.isEmpty();
        int iG = k3.d.g(j14, z14 ? iMax : i29);
        if (z14) {
            iMax = i29;
        }
        int iF = k3.d.f(j14, iMax);
        float f18 = f15;
        int i103 = i29;
        final List listE = e(oVar3, listH, listG, iG, iF, i103, i15, i39, z14, vertical, horizontal, z15, density);
        int iG2 = iG;
        int i104 = i44;
        vVar.m((int) f18, iG2, iF, listE, g0Var.i(), g0Var, z14, z17, 1, z16, i104, i103, coroutineScope, graphicsContext);
        if (z17) {
            i45 = iF;
        } else {
            long jI2 = vVar.i();
            if (k3.o.e(jI2, k3.o.f71035b.a())) {
                i45 = iF;
            } else {
                int i105 = z14 ? iF : iG2;
                iG2 = k3.d.g(j14, Math.max(iG2, (int) (jI2 >> 32)));
                int iF2 = k3.d.f(j14, Math.max(iF, (int) (jI2 & 4294967295L)));
                int i106 = z14 ? iF2 : iG2;
                if (i106 != i105) {
                    int size4 = listE.size();
                    for (int i107 = 0; i107 < size4; i107++) {
                        ((f0) listE.get(i107)).s(i106);
                    }
                }
                i45 = iF2;
            }
        }
        int i108 = iG2;
        f0 f0Var3 = (f0) oVar3.q();
        int index = f0Var3 != null ? f0Var3.getIndex() : 0;
        f0 f0Var4 = (f0) oVar3.u();
        final List listB = i1.b(stickyItemsPlacement, index, f0Var4 != null ? f0Var4.getIndex() : 0, listE, g0Var.h(), i16, i17, i108, i45, new Function1() { // from class: a0.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.b(g0Var, ((Integer) obj).intValue());
            }
        });
        Integer numValueOf2 = null;
        if (z19) {
            f0 f0Var5 = (f0) CollectionsKt.firstOrNull(listE);
            if (f0Var5 != null) {
                numValueOf = Integer.valueOf(f0Var5.getIndex());
            } else {
                numValueOf = null;
            }
        } else {
            f0 f0Var6 = (f0) oVar3.q();
            if (f0Var6 != null) {
                numValueOf = Integer.valueOf(f0Var6.getIndex());
            } else {
                numValueOf = null;
            }
        }
        if (z19) {
            f0 f0Var7 = (f0) CollectionsKt.I0(listE);
            if (f0Var7 != null) {
                numValueOf2 = Integer.valueOf(f0Var7.getIndex());
            }
        } else {
            f0 f0Var8 = (f0) oVar3.u();
            if (f0Var8 != null) {
                numValueOf2 = Integer.valueOf(f0Var8.getIndex());
            }
        }
        return new e0(f0Var2, i104, i34 < i14 || i103 > i15, f18, (MeasureResult) function3.invoke(Integer.valueOf(i108), Integer.valueOf(i45), new Function1() { // from class: a0.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.c(mutableState, listE, listB, z17, (a1.a) obj);
            }
        }), f17, z18, coroutineScope, density, g0Var.g(), c0.o0.b(numValueOf != null ? numValueOf.intValue() : 0, numValueOf2 != null ? numValueOf2.intValue() : 0, listE, listB), i57, i86, i14, z15, z14 ? r1.Vertical : r1.Horizontal, i17, i18, null);
    }

    public static final Unit j(List list, List list2, boolean z14, a1.a aVar) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((f0) list.get(i14)).q(aVar, z14);
        }
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((f0) list2.get(i15)).q(aVar, z14);
        }
        return Unit.f73266a;
    }
}
