package d0;

import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import c0.v1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {
    public static Unit a(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    public static m b(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j14, f0 f0Var, long j15, r1 r1Var, Alignment.Horizontal horizontal, Alignment.Vertical vertical, boolean z14, int i14, n.f0 f0Var2, int i15) {
        return k(lazyLayoutMeasureScope, i15, j14, f0Var, j15, r1Var, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z14, i14, f0Var2);
    }

    public static Unit c(MutableState mutableState, final List list, androidx.compose.ui.layout.a1.a aVar) {
        aVar.l0(new Function1() { // from class: d0.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.m(list, (androidx.compose.ui.layout.a1.a) obj);
            }
        });
        v1.a(mutableState);
        return Unit.f73266a;
    }

    public static m d(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j14, f0 f0Var, long j15, r1 r1Var, Alignment.Horizontal horizontal, Alignment.Vertical vertical, boolean z14, int i14, n.f0 f0Var2, int i15) {
        return k(lazyLayoutMeasureScope, i15, j14, f0Var, j15, r1Var, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z14, i14, f0Var2);
    }

    public static final m f(int i14, List list, int i15, int i16, int i17, SnapPosition snapPosition, int i18) {
        Object obj;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            m mVar = (m) obj2;
            float f14 = -Math.abs(androidx.compose.foundation.gestures.snapping.m.a(i14, i15, i16, i17, mVar.getOffset(), mVar.getIndex(), snapPosition, i18));
            int iQ = kotlin.collections.w.q(list);
            if (1 <= iQ) {
                int i19 = 1;
                while (true) {
                    Object obj3 = list.get(i19);
                    m mVar2 = (m) obj3;
                    float f15 = -Math.abs(androidx.compose.foundation.gestures.snapping.m.a(i14, i15, i16, i17, mVar2.getOffset(), mVar2.getIndex(), snapPosition, i18));
                    if (Float.compare(f14, f15) < 0) {
                        f14 = f15;
                        obj2 = obj3;
                    }
                    if (i19 == iQ) {
                        break;
                    }
                    i19++;
                }
            }
            obj = obj2;
        }
        return (m) obj;
    }

    public static final List g(LazyLayoutMeasureScope lazyLayoutMeasureScope, List list, List list2, List list3, int i14, int i15, int i16, int i17, int i18, r1 r1Var, boolean z14, Density density, int i19, int i24) {
        int i25 = i18;
        int i26 = i24 + i19;
        int i27 = r1Var == r1.Vertical ? i15 : i14;
        int i28 = 0;
        boolean z15 = i16 < Math.min(i27, i17);
        if (z15) {
            if (!(i25 == 0)) {
                y.e.c("non-zero pagesScrollOffset=" + i25);
            }
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + list3.size());
        if (z15) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                y.e.a("No extra pages");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i28 < size) {
                iArr[i28] = i24;
                i28++;
            }
            int[] iArr2 = new int[size];
            Arrangement.HorizontalOrVertical horizontalOrVerticalC = Arrangement.a.f4241a.c(lazyLayoutMeasureScope.S0(i19));
            if (r1Var == r1.Vertical) {
                horizontalOrVerticalC.c(density, i27, iArr, iArr2);
            } else {
                horizontalOrVerticalC.b(density, i27, iArr, k3.q.Ltr, iArr2);
            }
            kotlin.ranges.c cVarE0 = kotlin.collections.t.e0(iArr2);
            if (z14) {
                cVarE0 = kotlin.ranges.f.z(cVarE0);
            }
            int iK = cVarE0.k();
            int iL = cVarE0.l();
            int iO = cVarE0.o();
            if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
                while (true) {
                    int iF = iArr2[iK];
                    m mVar = (m) list.get(h(iK, z14, size));
                    if (z14) {
                        iF = (i27 - iF) - mVar.f();
                    }
                    mVar.h(iF, i14, i15);
                    arrayList.add(mVar);
                    if (iK == iL) {
                        break;
                    }
                    iK += iO;
                }
            }
        } else {
            int size2 = list2.size();
            int i29 = i25;
            for (int i34 = 0; i34 < size2; i34++) {
                m mVar2 = (m) list2.get(i34);
                i29 -= i26;
                mVar2.h(i29, i14, i15);
                arrayList.add(mVar2);
            }
            int size3 = list.size();
            for (int i35 = 0; i35 < size3; i35++) {
                m mVar3 = (m) list.get(i35);
                mVar3.h(i25, i14, i15);
                arrayList.add(mVar3);
                i25 += i26;
            }
            int size4 = list3.size();
            while (i28 < size4) {
                m mVar4 = (m) list3.get(i28);
                mVar4.h(i25, i14, i15);
                arrayList.add(mVar4);
                i25 += i26;
                i28++;
            }
        }
        return arrayList;
    }

    public static final int h(int i14, boolean z14, int i15) {
        return !z14 ? i14 : (i15 - i14) - 1;
    }

    public static final List i(int i14, int i15, int i16, List list, Function1 function1) {
        int iMin = Math.min(i16, (i15 - i14) - 1) + i14;
        int i17 = i14 + 1;
        ArrayList arrayList = null;
        if (i17 <= iMin) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i17)));
                if (i17 == iMin) {
                    break;
                }
                i17++;
            }
        }
        int size = list.size();
        for (int i18 = 0; i18 < size; i18++) {
            int iIntValue = ((Number) list.get(i18)).intValue();
            if (iMin + 1 <= iIntValue && iIntValue < i15) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? kotlin.collections.w.o() : arrayList;
    }

    public static final List j(int i14, int i15, List list, Function1 function1) {
        int iMax = Math.max(0, i14 - i15);
        int i16 = i14 - 1;
        ArrayList arrayList = null;
        if (iMax <= i16) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i16)));
                if (i16 == iMax) {
                    break;
                }
                i16--;
            }
        }
        int size = list.size();
        for (int i17 = 0; i17 < size; i17++) {
            int iIntValue = ((Number) list.get(i17)).intValue();
            if (iIntValue < iMax) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? kotlin.collections.w.o() : arrayList;
    }

    public static final m k(LazyLayoutMeasureScope lazyLayoutMeasureScope, int i14, long j14, f0 f0Var, long j15, r1 r1Var, Alignment.Horizontal horizontal, Alignment.Vertical vertical, k3.q qVar, boolean z14, int i15, n.f0 f0Var2) {
        List list;
        Object objD = f0Var.d(i14);
        List list2 = (List) f0Var2.b(i14);
        if (list2 != null) {
            list = list2;
        } else {
            List listT2 = lazyLayoutMeasureScope.t2(i14);
            int size = listT2.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i16 = 0; i16 < size; i16++) {
                arrayList.add(((Measurable) listT2.get(i16)).p0(j14));
            }
            f0Var2.r(i14, arrayList);
            list = arrayList;
        }
        return new m(i14, i15, list, j15, objD, r1Var, horizontal, vertical, qVar, z14, null);
    }

    public static final o0 l(final LazyLayoutMeasureScope lazyLayoutMeasureScope, int i14, final f0 f0Var, int i15, int i16, int i17, int i18, int i19, int i24, long j14, final r1 r1Var, final Alignment.Vertical vertical, final Alignment.Horizontal horizontal, final boolean z14, final long j15, final int i25, int i26, List list, SnapPosition snapPosition, final MutableState mutableState, CoroutineScope coroutineScope, Density density, Function3 function3, final n.f0 f0Var2) {
        int i27;
        boolean z15;
        int iMax;
        int i28;
        int i29;
        int i34;
        m mVar;
        List list2;
        List arrayList;
        List arrayList2;
        int i35;
        if (!(i16 >= 0)) {
            y.e.a("negative beforeContentPadding");
        }
        if (!(i17 >= 0)) {
            y.e.a("negative afterContentPadding");
        }
        int iH = kotlin.ranges.f.h(i25 + i18, 0);
        int iL = kotlin.ranges.f.l(i26, i14);
        r1 r1Var2 = r1.Vertical;
        final long jB = k3.d.b(0, r1Var == r1Var2 ? k3.c.l(j14) : i25, 0, r1Var != r1Var2 ? k3.c.k(j14) : i25, 5, null);
        if (i14 <= 0) {
            return new o0(kotlin.collections.w.o(), i25, i18, i17, r1Var, -i16, i15 + i17, false, iL, null, null, 0.0f, 0, false, snapPosition, (MeasureResult) function3.invoke(Integer.valueOf(k3.c.n(j14)), Integer.valueOf(k3.c.m(j14)), new Function1() { // from class: d0.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l0.a((androidx.compose.ui.layout.a1.a) obj);
                }
            }), false, null, null, coroutineScope, density, jB, 393216, null);
        }
        int i36 = iL;
        int i37 = i19;
        int i38 = i24;
        while (i37 > 0 && i38 > 0) {
            i37--;
            i38 -= iH;
        }
        int i39 = i38 * (-1);
        if (i37 >= i14) {
            i37 = i14 - 1;
            i39 = 0;
        }
        kotlin.collections.o oVar = new kotlin.collections.o();
        int i44 = -i16;
        int i45 = (i18 < 0 ? i18 : 0) + i44;
        int i46 = i39 + i45;
        int iMax2 = 0;
        while (i46 < 0 && i37 > 0) {
            int i47 = i37 - 1;
            m mVarK = k(lazyLayoutMeasureScope, i47, jB, f0Var, j15, r1Var, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z14, i25, f0Var2);
            oVar.add(0, mVarK);
            iMax2 = Math.max(iMax2, mVarK.b());
            i46 += iH;
            i37 = i47;
        }
        if (i46 < i45) {
            i46 = i45;
        }
        int i48 = i46 - i45;
        int i49 = i15 + i17;
        int i54 = i37;
        int iH2 = kotlin.ranges.f.h(i49, 0);
        int i55 = -i48;
        int i56 = i54;
        int i57 = 0;
        boolean z16 = false;
        while (i57 < oVar.size()) {
            if (i55 >= iH2) {
                oVar.remove(i57);
                Unit unit = Unit.f73266a;
                z16 = true;
            } else {
                i56++;
                i55 += iH;
                i57++;
            }
        }
        int i58 = i48;
        int i59 = i56;
        boolean z17 = z16;
        while (i59 < i14 && (i55 < iH2 || i55 <= 0 || oVar.isEmpty())) {
            int i64 = iH2;
            int i65 = i59;
            int iMax3 = iMax2;
            m mVarK2 = k(lazyLayoutMeasureScope, i65, jB, f0Var, j15, r1Var, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z14, i25, f0Var2);
            int i66 = i58;
            int i67 = i14 - 1;
            i55 += i65 == i67 ? i25 : iH;
            if (i55 > i45 || i65 == i67) {
                iMax3 = Math.max(iMax3, mVarK2.b());
                oVar.add(mVarK2);
                i35 = i54;
                i58 = i66;
            } else {
                i35 = i65 + 1;
                i58 = i66 - iH;
                Unit unit2 = Unit.f73266a;
                z17 = true;
            }
            iMax2 = iMax3;
            i59 = i65 + 1;
            i54 = i35;
            iH2 = i64;
        }
        int i68 = iMax2;
        int i69 = i59;
        int i74 = i58;
        if (i55 < i15) {
            int i75 = i15 - i55;
            i28 = i74 - i75;
            i55 += i75;
            iMax = i68;
            i29 = i54;
            while (i28 < i16 && i29 > 0) {
                int i76 = i29 - 1;
                m mVarK3 = k(lazyLayoutMeasureScope, i76, jB, f0Var, j15, r1Var, horizontal, vertical, lazyLayoutMeasureScope.getLayoutDirection(), z14, i25, f0Var2);
                oVar.add(0, mVarK3);
                iMax = Math.max(iMax, mVarK3.b());
                i28 += iH;
                i69 = i69;
                i29 = i76;
            }
            i27 = i69;
            z15 = false;
            if (i28 < 0) {
                i55 += i28;
                i28 = 0;
            }
        } else {
            i27 = i69;
            z15 = false;
            iMax = i68;
            i28 = i74;
            i29 = i54;
        }
        if (!(i28 >= 0 ? true : z15)) {
            y.e.a("invalid currentFirstPageScrollOffset");
        }
        int i77 = iMax;
        int i78 = -i28;
        m mVar2 = (m) oVar.first();
        if (i16 > 0 || i18 < 0) {
            int size = oVar.size();
            i34 = i78;
            int i79 = 0;
            while (i79 < size && i28 != 0 && iH <= i28 && i79 != kotlin.collections.w.q(oVar)) {
                i28 -= iH;
                i79++;
                mVar2 = (m) oVar.get(i79);
            }
        } else {
            i34 = i78;
        }
        int i84 = i28;
        m mVar3 = mVar2;
        List listJ = j(i29, i36, list, new Function1() { // from class: d0.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.b(lazyLayoutMeasureScope, jB, f0Var, j15, r1Var, horizontal, vertical, z14, i25, f0Var2, ((Integer) obj).intValue());
            }
        });
        int size2 = listJ.size();
        int iMax4 = i77;
        int i85 = 0;
        while (i85 < size2) {
            iMax4 = Math.max(iMax4, ((m) listJ.get(i85)).b());
            i85++;
            listJ = listJ;
        }
        List list3 = listJ;
        List listI = i(((m) oVar.last()).getIndex(), i14, i36, list, new Function1() { // from class: d0.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.d(lazyLayoutMeasureScope, jB, f0Var, j15, r1Var, horizontal, vertical, z14, i25, f0Var2, ((Integer) obj).intValue());
            }
        });
        int size3 = listI.size();
        int i86 = 0;
        while (i86 < size3) {
            iMax4 = Math.max(iMax4, ((m) listI.get(i86)).b());
            i86++;
            i36 = i36;
        }
        int i87 = i36;
        boolean z18 = Intrinsics.d(mVar3, oVar.first()) && list3.isEmpty() && listI.isEmpty();
        r1 r1Var3 = r1.Vertical;
        int iG = k3.d.g(j14, r1Var == r1Var3 ? iMax4 : i55);
        if (r1Var == r1Var3) {
            iMax4 = i55;
        }
        int iF = k3.d.f(j14, iMax4);
        int i88 = iH;
        int i89 = i27;
        int i94 = i55;
        final List listG = g(lazyLayoutMeasureScope, oVar, list3, listI, iG, iF, i94, i15, i34, r1Var, z14, lazyLayoutMeasureScope, i18, i25);
        if (z18) {
            mVar = mVar3;
            list2 = listG;
        } else {
            ArrayList arrayList3 = new ArrayList(listG.size());
            int size4 = listG.size();
            int i95 = 0;
            while (i95 < size4) {
                Object obj = listG.get(i95);
                m mVar4 = (m) obj;
                m mVar5 = mVar3;
                int i96 = i88;
                if (mVar4.getIndex() >= ((m) oVar.first()).getIndex() && mVar4.getIndex() <= ((m) oVar.last()).getIndex()) {
                    arrayList3.add(obj);
                }
                i95++;
                i88 = i96;
                mVar3 = mVar5;
            }
            mVar = mVar3;
            list2 = arrayList3;
        }
        int i97 = i88;
        if (list3.isEmpty()) {
            arrayList = kotlin.collections.w.o();
        } else {
            arrayList = new ArrayList(listG.size());
            int size5 = listG.size();
            for (int i98 = 0; i98 < size5; i98++) {
                Object obj2 = listG.get(i98);
                if (((m) obj2).getIndex() < ((m) oVar.first()).getIndex()) {
                    arrayList.add(obj2);
                }
            }
        }
        List list4 = arrayList;
        if (listI.isEmpty()) {
            arrayList2 = kotlin.collections.w.o();
        } else {
            arrayList2 = new ArrayList(listG.size());
            int size6 = listG.size();
            for (int i99 = 0; i99 < size6; i99++) {
                Object obj3 = listG.get(i99);
                if (((m) obj3).getIndex() > ((m) oVar.last()).getIndex()) {
                    arrayList2.add(obj3);
                }
            }
        }
        List list5 = arrayList2;
        int i100 = i15 + i16 + i17;
        m mVarF = f(i100, list2, i16, i17, i25, snapPosition, i14);
        return new o0(list2, i25, i18, i17, r1Var, i44, i49, z14, i87, mVar, mVarF, i97 == 0 ? 0.0f : kotlin.ranges.f.p((snapPosition.a(i100, i25, i16, i17, mVarF != null ? mVarF.getIndex() : 0, i14) - (mVarF != null ? mVarF.getOffset() : 0)) / i97, -0.5f, 0.5f), i84, i89 < i14 || i94 > i15, snapPosition, (MeasureResult) function3.invoke(Integer.valueOf(iG), Integer.valueOf(iF), new Function1() { // from class: d0.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return l0.c(mutableState, listG, (androidx.compose.ui.layout.a1.a) obj4);
            }
        }), z17, list4, list5, coroutineScope, density, jB, null);
    }

    public static final Unit m(List list, androidx.compose.ui.layout.a1.a aVar) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((m) list.get(i14)).g(aVar);
        }
        return Unit.f73266a;
    }
}
