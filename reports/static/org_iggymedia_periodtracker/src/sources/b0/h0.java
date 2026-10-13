package b0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import c0.i1;
import c0.v1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0 {
    public static Unit a(MutableState mutableState, final List list, final List list2, final boolean z14, androidx.compose.ui.layout.a1.a aVar) {
        aVar.l0(new Function1() { // from class: b0.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.j(list, list2, z14, (androidx.compose.ui.layout.a1.a) obj);
            }
        });
        v1.a(mutableState);
        return Unit.f73266a;
    }

    public static Unit c(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    public static j0 d(m0 m0Var, k0 k0Var, int i14) {
        int iE = m0Var.e(i14);
        return k0Var.a(i14, 0, iE, m0Var.a(0, iE));
    }

    public static final void e(List list, Object[] objArr) {
        for (Object obj : objArr) {
            list.add(obj);
        }
    }

    public static final List f(List list, List list2, List list3, int i14, int i15, int i16, int i17, int i18, boolean z14, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z15, Density density) {
        int i19 = z14 ? i15 : i14;
        boolean z16 = i16 < Math.min(i19, i17);
        if (z16) {
            if (!(i18 == 0)) {
                y.e.c("non-zero firstLineScrollOffset");
            }
        }
        int size = list.size();
        int length = 0;
        for (int i24 = 0; i24 < size; i24++) {
            length += ((l0) list.get(i24)).b().length;
        }
        ArrayList arrayList = new ArrayList(length);
        if (z16) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                y.e.a("no items");
            }
            int size2 = list.size();
            int[] iArr = new int[size2];
            for (int i25 = 0; i25 < size2; i25++) {
                iArr[i25] = ((l0) list.get(g(i25, z15, size2))).c();
            }
            int[] iArr2 = new int[size2];
            if (z14) {
                if (vertical == null) {
                    y.e.b("null verticalArrangement");
                    app.rive.d.a();
                    return null;
                }
                vertical.c(density, i19, iArr, iArr2);
            } else {
                if (horizontal == null) {
                    y.e.b("null horizontalArrangement");
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
                    int iC = iArr2[iK];
                    l0 l0Var = (l0) list.get(g(iK, z15, size2));
                    if (z15) {
                        iC = (i19 - iC) - l0Var.c();
                    }
                    e(arrayList, l0Var.f(iC, i14, i15));
                    if (iK == iL) {
                        break;
                    }
                    iK += iO;
                }
            }
        } else {
            int size3 = list2.size() - 1;
            if (size3 >= 0) {
                int iM = i18;
                while (true) {
                    int i26 = size3 - 1;
                    j0 j0Var = (j0) list2.get(size3);
                    iM -= j0Var.m();
                    j0Var.j(iM, 0, i14, i15);
                    arrayList.add(j0Var);
                    if (i26 < 0) {
                        break;
                    }
                    size3 = i26;
                }
            }
            int size4 = list.size();
            int iM2 = i18;
            for (int i27 = 0; i27 < size4; i27++) {
                l0 l0Var2 = (l0) list.get(i27);
                e(arrayList, l0Var2.f(iM2, i14, i15));
                iM2 += l0Var2.d();
            }
            int size5 = list3.size();
            for (int i28 = 0; i28 < size5; i28++) {
                j0 j0Var2 = (j0) list3.get(i28);
                j0Var2.j(iM2, 0, i14, i15);
                arrayList.add(j0Var2);
                iM2 += j0Var2.m();
            }
        }
        return arrayList;
    }

    public static final int g(int i14, boolean z14, int i15) {
        return !z14 ? i14 : (i15 - i14) - 1;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    public static final List h(int i14, int i15, m0 m0Var, boolean z14, List list, LazyGridLayoutInfo lazyGridLayoutInfo) {
        LazyGridItemInfo lazyGridItemInfo;
        int index;
        int iMin;
        ArrayList arrayList = null;
        if (z14 && lazyGridLayoutInfo != null && !lazyGridLayoutInfo.i().isEmpty()) {
            List listI = lazyGridLayoutInfo.i();
            int size = listI.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    lazyGridItemInfo = null;
                    break;
                }
                if (((LazyGridItemInfo) listI.get(size)).getIndex() > i14 && (size == 0 || ((LazyGridItemInfo) listI.get(size - 1)).getIndex() <= i14)) {
                    lazyGridItemInfo = (LazyGridItemInfo) listI.get(size);
                    break;
                }
            }
            LazyGridItemInfo lazyGridItemInfo2 = (LazyGridItemInfo) CollectionsKt.G0(lazyGridLayoutInfo.i());
            l0 l0Var = (l0) CollectionsKt.I0(list);
            int iA = l0Var != null ? l0Var.a() + 1 : 0;
            if (lazyGridItemInfo != null && (index = lazyGridItemInfo.getIndex()) <= (iMin = Math.min(lazyGridItemInfo2.getIndex(), i15 - 1))) {
                while (true) {
                    if (arrayList != null) {
                        int size2 = arrayList.size();
                        int i16 = 0;
                        while (true) {
                            if (i16 < size2) {
                                j0[] j0VarArrB = ((l0) arrayList.get(i16)).b();
                                int length = j0VarArrB.length;
                                int i17 = 0;
                                while (true) {
                                    if (i17 >= length) {
                                        i16++;
                                    } else if (j0VarArrB[i17].getIndex() != index) {
                                        i17++;
                                    }
                                }
                            } else {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                l0 l0VarC = m0Var.c(iA);
                                iA++;
                                arrayList.add(l0VarC);
                            }
                        }
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        l0 l0VarC2 = m0Var.c(iA);
                        iA++;
                        arrayList.add(l0VarC2);
                    }
                    if (index == iMin) {
                        break;
                    }
                    index++;
                }
            }
        }
        return arrayList == null ? kotlin.collections.w.o() : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0413  */
    public static final i0 i(int i14, final m0 m0Var, final k0 k0Var, int i15, int i16, int i17, int i18, int i19, int i24, float f14, long j14, boolean z14, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, boolean z15, Density density, c0.v vVar, int i25, List list, boolean z16, final boolean z17, LazyGridLayoutInfo lazyGridLayoutInfo, CoroutineScope coroutineScope, final MutableState mutableState, GraphicsContext graphicsContext, Function1 function1, Function1 function2, StickyItemsPlacement stickyItemsPlacement, Function3 function3) {
        int i26;
        kotlin.collections.o oVar;
        int i27;
        j0[] j0VarArrB;
        j0 j0Var;
        j0[] j0VarArrB2;
        j0 j0Var2;
        int i28;
        int i29;
        int i34 = i14;
        boolean z18 = true;
        if (!(i16 >= 0)) {
            y.e.a("negative beforeContentPadding");
        }
        if (!(i17 >= 0)) {
            y.e.a("negative afterContentPadding");
        }
        if (i34 <= 0) {
            int iN = k3.c.n(j14);
            int iM = k3.c.m(j14);
            vVar.m(0, iN, iM, new ArrayList(), k0Var.g(), k0Var, z14, z17, i25, z16, 0, 0, coroutineScope, graphicsContext);
            if (!z17) {
                long jI = vVar.i();
                if (!k3.o.e(jI, k3.o.f71035b.a())) {
                    iN = k3.d.g(j14, (int) (jI >> 32));
                    iM = k3.d.f(j14, (int) (jI & 4294967295L));
                }
            }
            return new i0(null, 0, false, 0.0f, (MeasureResult) function3.invoke(Integer.valueOf(iN), Integer.valueOf(iM), new Function1() { // from class: b0.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h0.c((androidx.compose.ui.layout.a1.a) obj);
                }
            }), 0.0f, false, coroutineScope, density, i25, function1, function2, kotlin.collections.w.o(), -i16, i15 + i17, 0, z15, z14 ? r1.Vertical : r1.Horizontal, i17, i18);
        }
        int iRound = Math.round(f14);
        int i35 = i24 - iRound;
        if (i19 == 0 && i35 < 0) {
            iRound += i35;
            i35 = 0;
        }
        kotlin.collections.o oVar2 = new kotlin.collections.o();
        int i36 = -i16;
        int i37 = (i18 < 0 ? i18 : 0) + i36;
        int iD = i35 + i37;
        int i38 = i19;
        while (iD < 0 && i38 > 0) {
            i38--;
            l0 l0VarC = m0Var.c(i38);
            oVar2.add(0, l0VarC);
            iD += l0VarC.d();
        }
        if (iD < i37) {
            iRound -= i37 - iD;
            iD = i37;
        }
        int iD2 = iD - i37;
        int i39 = i15 + i17;
        int i44 = i38;
        int iH = kotlin.ranges.f.h(i39, 0);
        int iD3 = -iD2;
        int i45 = i44;
        int i46 = 0;
        boolean z19 = false;
        while (i46 < oVar2.size()) {
            if (iD3 >= iH) {
                oVar2.remove(i46);
                Unit unit = Unit.f73266a;
                z19 = true;
            } else {
                i45++;
                iD3 += ((l0) oVar2.get(i46)).d();
                i46++;
            }
        }
        int i47 = i44;
        boolean z24 = z19;
        int i48 = i45;
        while (i48 < i34 && (iD3 < iH || iD3 <= 0 || oVar2.isEmpty())) {
            l0 l0VarC2 = m0Var.c(i48);
            if (l0VarC2.e()) {
                break;
            }
            iD3 += l0VarC2.d();
            if (iD3 <= i37) {
                i28 = iH;
                i29 = i37;
                if (((j0) kotlin.collections.t.D0(l0VarC2.b())).getIndex() != i14 - 1) {
                    iD2 -= l0VarC2.d();
                    Unit unit2 = Unit.f73266a;
                    i47 = i48 + 1;
                    z24 = true;
                }
                i48++;
                i34 = i14;
                iH = i28;
                i37 = i29;
            } else {
                i28 = iH;
                i29 = i37;
            }
            oVar2.add(l0VarC2);
            i48++;
            i34 = i14;
            iH = i28;
            i37 = i29;
        }
        if (iD3 < i15) {
            int i49 = i15 - iD3;
            iD2 -= i49;
            iD3 += i49;
            while (iD2 < i16 && i47 > 0) {
                i47--;
                l0 l0VarC3 = m0Var.c(i47);
                oVar2.add(0, l0VarC3);
                iD2 += l0VarC3.d();
            }
            i26 = i49 + iRound;
            if (iD2 < 0) {
                i26 += iD2;
                iD3 += iD2;
                iD2 = 0;
            }
        } else {
            i26 = iRound;
        }
        float f15 = (lh.c.a(Math.round(f14)) != lh.c.a(i26) || Math.abs(Math.round(f14)) < Math.abs(i26)) ? f14 : i26;
        float f16 = f14 - f15;
        float f17 = 0.0f;
        if (z17 && i26 > iRound && f16 <= 0.0f) {
            f17 = (i26 - iRound) + f16;
        }
        float f18 = f17;
        if (!(iD2 >= 0)) {
            y.e.a("negative initial offset");
        }
        int i54 = -iD2;
        l0 l0Var = (l0) oVar2.q();
        int index = (l0Var == null || (j0VarArrB2 = l0Var.b()) == null || (j0Var2 = (j0) kotlin.collections.t.d0(j0VarArrB2)) == null) ? 0 : j0Var2.getIndex();
        l0 l0Var2 = (l0) oVar2.u();
        int index2 = (l0Var2 == null || (j0VarArrB = l0Var2.b()) == null || (j0Var = (j0) kotlin.collections.t.K0(j0VarArrB)) == null) ? 0 : j0Var.getIndex();
        int size = list.size();
        List listO = null;
        List listO2 = null;
        int i55 = 0;
        while (i55 < size) {
            int i56 = size;
            int iIntValue = ((Number) list.get(i55)).intValue();
            if (iIntValue >= 0 && iIntValue < index) {
                int iE = m0Var.e(iIntValue);
                j0 j0VarA = k0Var.a(iIntValue, 0, iE, m0Var.a(0, iE));
                List arrayList = listO2 == null ? new ArrayList() : listO2;
                arrayList.add(j0VarA);
                listO2 = arrayList;
            }
            i55++;
            size = i56;
            index = index;
        }
        int i57 = index;
        if (listO2 == null) {
            listO2 = kotlin.collections.w.o();
        }
        int i58 = index2;
        List listH = h(i58, i14, m0Var, z17, oVar2, lazyGridLayoutInfo);
        int i59 = i14;
        m0 m0Var2 = m0Var;
        int size2 = list.size();
        int i64 = 0;
        while (i64 < size2) {
            int i65 = size2;
            int iIntValue2 = ((Number) list.get(i64)).intValue();
            int i66 = i64;
            if (i58 + 1 <= iIntValue2 && iIntValue2 < i59) {
                if (z17) {
                    int size3 = listH.size();
                    int i67 = 0;
                    while (true) {
                        if (i67 < size3) {
                            int i68 = i67;
                            j0[] j0VarArrB3 = ((l0) listH.get(i67)).b();
                            int i69 = size3;
                            int length = j0VarArrB3.length;
                            int i74 = 0;
                            while (true) {
                                if (i74 < length) {
                                    int i75 = i74;
                                    if (j0VarArrB3[i74].getIndex() != iIntValue2) {
                                        i74 = i75 + 1;
                                    }
                                } else {
                                    i67 = i68 + 1;
                                    size3 = i69;
                                }
                            }
                        }
                    }
                }
                int iE2 = m0Var2.e(iIntValue2);
                j0 j0VarA2 = k0Var.a(iIntValue2, 0, iE2, m0Var2.a(0, iE2));
                if (listO == null) {
                    listO = new ArrayList();
                }
                List list2 = listO;
                list2.add(j0VarA2);
                listO = list2;
            }
            i64 = i66 + 1;
            i59 = i14;
            m0Var2 = m0Var;
            size2 = i65;
            oVar2 = oVar2;
            listH = listH;
        }
        kotlin.collections.o oVar3 = oVar2;
        List list3 = listH;
        if (listO == null) {
            listO = kotlin.collections.w.o();
        }
        List list4 = listO;
        if (i16 > 0 || i18 < 0) {
            int size4 = oVar3.size();
            int i76 = 0;
            kotlin.collections.o oVar4 = oVar3;
            while (true) {
                oVar = oVar4;
                if (i76 >= size4) {
                    break;
                }
                int iD4 = ((l0) oVar.get(i76)).d();
                if (iD2 == 0 || iD4 > iD2 || i76 == kotlin.collections.w.q(oVar)) {
                    break;
                }
                iD2 -= iD4;
                i76++;
                l0Var = (l0) oVar.get(i76);
                oVar4 = oVar;
            }
        } else {
            oVar = oVar3;
        }
        int i77 = iD2;
        l0 l0Var3 = l0Var;
        int iL = z14 ? k3.c.l(j14) : k3.d.g(j14, iD3);
        int iF = z14 ? k3.d.f(j14, iD3) : k3.c.k(j14);
        List listV0 = oVar;
        if (!list3.isEmpty()) {
            listV0 = CollectionsKt.V0(oVar, list3);
        }
        List list5 = listV0;
        int i78 = iF;
        float f19 = f15;
        int i79 = iD3;
        final List listF = f(list5, listO2, list4, iL, i78, i79, i15, i54, z14, vertical, horizontal, z15, density);
        vVar.m((int) f19, iL, i78, listF, k0Var.g(), k0Var, z14, z17, i25, z16, i77, i79, coroutineScope, graphicsContext);
        if (z17) {
            i27 = i78;
        } else {
            long jI2 = vVar.i();
            if (k3.o.e(jI2, k3.o.f71035b.a())) {
                i27 = i78;
            } else {
                int i84 = z14 ? i78 : iL;
                iL = k3.d.g(j14, Math.max(iL, (int) (jI2 >> 32)));
                int iF2 = k3.d.f(j14, Math.max(i78, (int) (jI2 & 4294967295L)));
                int i85 = z14 ? iF2 : iL;
                if (i85 != i84) {
                    int size5 = listF.size();
                    for (int i86 = 0; i86 < size5; i86++) {
                        ((j0) listF.get(i86)).v(i85);
                    }
                }
                i27 = iF2;
            }
        }
        int i87 = iL;
        final List listB = i1.b(stickyItemsPlacement, i57, i58, listF, k0Var.f(), i16, i17, i87, i27, new Function1() { // from class: b0.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.d(m0Var, k0Var, ((Integer) obj).intValue());
            }
        });
        if (i58 == i14 - 1 && i79 <= i15) {
            z18 = false;
        }
        return new i0(l0Var3, i77, z18, f19, (MeasureResult) function3.invoke(Integer.valueOf(i87), Integer.valueOf(i27), new Function1() { // from class: b0.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.a(mutableState, listF, listB, z17, (androidx.compose.ui.layout.a1.a) obj);
            }
        }), f18, z24, coroutineScope, density, i25, function1, function2, c0.o0.b(i57, i58, listF, listB), i36, i39, i14, z15, z14 ? r1.Vertical : r1.Horizontal, i17, i18);
    }

    public static final Unit j(List list, List list2, boolean z14, androidx.compose.ui.layout.a1.a aVar) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((j0) list.get(i14)).t(aVar, z14);
        }
        int size2 = list2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((j0) list2.get(i15)).t(aVar, z14);
        }
        return Unit.f73266a;
    }
}
