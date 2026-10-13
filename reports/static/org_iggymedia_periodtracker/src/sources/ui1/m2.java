package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f152605a = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f152606a = new a();

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            measureScope.getClass();
            list.getClass();
            return m2.q(measureScope, list, j14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicHeight(intrinsicMeasureScope, list, i14);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
            return super.minIntrinsicWidth(intrinsicMeasureScope, list, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152607a;

        static {
            int[] iArr = new int[yj1.c.values().length];
            try {
                iArr[yj1.c.MATCH_PARENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yj1.c.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152607a = iArr;
        }
    }

    public static Unit a(r4 r4Var, UiElementSource.j jVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(r4Var, jVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static Unit e(List list, Map map, int i14, int i15, MeasureScope measureScope, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        t(aVar, list, map, k3.o.c((((long) i15) & 4294967295L) | (((long) i14) << 32)), measureScope.getLayoutDirection());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x010c  */
    /* JADX WARN: Code duplicated, block: B:62:0x011b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0132  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:71:0x0159  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163  */
    /* JADX WARN: Code duplicated, block: B:78:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void f(final r4 r4Var, final UiElementSource.j jVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Function0 function0B;
        int i17;
        boolean z15;
        Object objN2;
        Object objN3;
        final r4 r4Var2 = r4Var;
        r4Var2.getClass();
        jVar.getClass();
        Composer composerB = composer.B(1821341036);
        int i18 = (i14 & 6) == 0 ? (composerB.s(r4Var2) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i18 |= composerB.s(jVar) ? 32 : 16;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i16 = i18;
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1821341036, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Layered (Layered.kt:56)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = a.f152606a;
                    composerB.H(objN);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objN;
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicy, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                c1.k4.f(composerC, companion.a());
                c1.k4.g(composerC, modifierE, companion.g());
                composerB.t(672884550);
                for (UiElementSource uiElementSource : (Iterable) jVar.d().a()) {
                    i17 = i16 & 14;
                    if (i17 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN2 = composerB.N();
                    if (z15 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function2() { // from class: ui1.h2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return m2.g(r4Var2, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Function2 function2 = (Function2) objN2;
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: ui1.i2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return m2.h((jj1.n) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    t71.v0.N(r4Var2, uiElementSource, null, function2, (Function1) objN3, null, composerB, i17 | 24576, 18);
                    r4Var2 = r4Var;
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.j2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m2.a(r4Var, jVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        modifier2 = modifier;
        i16 = i18;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1821341036, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Layered (Layered.kt:56)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = a.f152606a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy2 = (MeasurePolicy) objN;
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, measurePolicy2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            c1.k4.f(composerC2, companion2.a());
            c1.k4.g(composerC2, modifierE2, companion2.g());
            composerB.t(672884550);
            while (r16.hasNext()) {
                i17 = i16 & 14;
                if (i17 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN2 = composerB.N();
                if (z15) {
                    objN2 = new Function2() { // from class: ui1.h2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return m2.g(r4Var2, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function2() { // from class: ui1.h2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return m2.g(r4Var2, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                Function2 function3 = (Function2) objN2;
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: ui1.i2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m2.h((jj1.n) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                t71.v0.N(r4Var2, uiElementSource, null, function3, (Function1) objN3, null, composerB, i17 | 24576, 18);
                r4Var2 = r4Var;
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.j2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m2.a(r4Var, jVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier g(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return j(y2.h(modifier, nVar, r4Var.c()), nVar);
    }

    public static final jj1.i h(jj1.n nVar) {
        nVar.getClass();
        return w(nVar.f());
    }

    public static final Modifier j(Modifier modifier, jj1.n nVar) {
        yj1.b bVarF = nVar.f();
        return modifier.then(new g2(bVarF.a().g(), k(nVar.n(), bVarF.c()), k(nVar.e(), bVarF.b()), nVar.m()));
    }

    public static final o k(Float f14, yj1.c cVar) {
        if (f14 != null) {
            return o.EXPLICIT;
        }
        return cVar == yj1.c.MATCH_PARENT ? o.MATCH_PARENT : o.WRAP;
    }

    public static final g2 l(Measurable measurable) {
        Object objB = measurable.b();
        if (objB instanceof g2) {
            return (g2) objB;
        }
        return null;
    }

    public static final boolean m(Measurable measurable) {
        g2 g2VarL = l(measurable);
        return (g2VarL != null ? g2VarL.c() : null) == o.MATCH_PARENT;
    }

    public static final boolean n(Measurable measurable) {
        g2 g2VarL = l(measurable);
        return (g2VarL != null ? g2VarL.e() : null) == o.MATCH_PARENT;
    }

    public static final boolean o(Measurable measurable) {
        g2 g2VarL = l(measurable);
        boolean z14 = false;
        if (g2VarL != null && !g2VarL.d()) {
            z14 = true;
        }
        return !z14;
    }

    public static final Integer p(Measurable measurable, int i14) {
        if (!o(measurable)) {
            return null;
        }
        try {
            return Integer.valueOf(measurable.l0(i14));
        } catch (IllegalStateException e14) {
            if (f152605a.compareAndSet(false, true)) {
                lb1.a.a(re0.d.f138190b).n("Layered child intrinsic query failed; it won't contribute to sizing", e14);
            }
            return null;
        }
    }

    public static final MeasureResult q(final MeasureScope measureScope, final List list, long j14) {
        if (list.isEmpty()) {
            return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, new Function1() { // from class: ui1.k2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return m2.c((androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Measurable measurable = (Measurable) obj;
            if (!n(measurable) && !m(measurable)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            Measurable measurable2 = (Measurable) obj2;
            if (n(measurable2) && !m(measurable2)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list) {
            Measurable measurable3 = (Measurable) obj3;
            if (!n(measurable3) && m(measurable3)) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list) {
            Measurable measurable4 = (Measurable) obj4;
            if (n(measurable4) && m(measurable4)) {
                arrayList4.add(obj4);
            }
        }
        boolean z14 = false;
        boolean z15 = true;
        boolean z16 = (arrayList.isEmpty() && arrayList3.isEmpty()) ? false : true;
        boolean z17 = (arrayList.isEmpty() && arrayList2.isEmpty()) ? false : true;
        boolean z18 = (arrayList2.isEmpty() && arrayList4.isEmpty()) ? false : true;
        boolean z19 = (arrayList3.isEmpty() && arrayList4.isEmpty()) ? false : true;
        boolean z24 = k3.c.h(j14) && z18 && z16;
        if (k3.c.g(j14) && z19 && z17) {
            z14 = true;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList, 10)), 16));
        for (Object obj5 : arrayList) {
            linkedHashMap.put(obj5, s((Measurable) obj5, j14, null, null, 6, null));
        }
        int iN = k3.c.n(j14);
        int iL = k3.c.l(j14);
        boolean z25 = !z16;
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList5 = new ArrayList(kotlin.collections.x.z(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList5.add(Integer.valueOf(((androidx.compose.ui.layout.a1) it.next()).R0()));
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            boolean z26 = z15;
            Integer numP = p((Measurable) it3.next(), k3.c.k(j14));
            if (numP != null) {
                arrayList6.add(numP);
            }
            z15 = z26;
        }
        Integer numU = u(iN, iL, z24, z25, CollectionsKt.V0(arrayList5, arrayList6));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList2, 10)), 16));
        for (Object obj6 : arrayList2) {
            linkedHashMap2.put(obj6, s((Measurable) obj6, j14, numU, null, 4, null));
        }
        int iM = k3.c.m(j14);
        int iK = k3.c.k(j14);
        boolean z27 = !z17;
        List listV0 = CollectionsKt.V0(linkedHashMap.values(), linkedHashMap2.values());
        ArrayList arrayList7 = new ArrayList(kotlin.collections.x.z(listV0, 10));
        Iterator it4 = listV0.iterator();
        while (it4.hasNext()) {
            arrayList7.add(Integer.valueOf(((androidx.compose.ui.layout.a1) it4.next()).H0()));
        }
        Integer numU2 = u(iM, iK, z14, z27, arrayList7);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList3, 10)), 16));
        for (Object obj7 : arrayList3) {
            linkedHashMap3.put(obj7, s((Measurable) obj7, j14, null, numU2, 2, null));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList4, 10)), 16));
        for (Object obj8 : arrayList4) {
            linkedHashMap4.put(obj8, r((Measurable) obj8, j14, numU, numU2));
        }
        List listV1 = CollectionsKt.V0(CollectionsKt.V0(linkedHashMap2.values(), linkedHashMap3.values()), linkedHashMap4.values());
        ArrayList arrayList8 = new ArrayList(kotlin.collections.x.z(listV1, 10));
        Iterator it5 = listV1.iterator();
        while (it5.hasNext()) {
            arrayList8.add(Integer.valueOf(((androidx.compose.ui.layout.a1) it5.next()).R0()));
        }
        final int iV = v(numU, arrayList8, k3.c.n(j14), k3.c.l(j14));
        ArrayList arrayList9 = new ArrayList(kotlin.collections.x.z(listV1, 10));
        Iterator it6 = listV1.iterator();
        while (it6.hasNext()) {
            arrayList9.add(Integer.valueOf(((androidx.compose.ui.layout.a1) it6.next()).H0()));
        }
        final int iV2 = v(numU2, arrayList9, k3.c.m(j14), k3.c.k(j14));
        final Map mapR = kotlin.collections.s0.r(kotlin.collections.s0.r(kotlin.collections.s0.r(linkedHashMap, linkedHashMap2), linkedHashMap3), linkedHashMap4);
        return MeasureScope.H1(measureScope, iV, iV2, null, new Function1() { // from class: ui1.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj9) {
                return m2.e(list, mapR, iV, iV2, measureScope, (androidx.compose.ui.layout.a1.a) obj9);
            }
        }, 4, null);
    }

    public static final androidx.compose.ui.layout.a1 r(Measurable measurable, long j14, Integer num, Integer num2) {
        int iL;
        g2 g2VarL = l(measurable);
        int iIntValue = num != null ? num.intValue() : 0;
        int iK = Integer.MAX_VALUE;
        if (num != null) {
            iL = num.intValue();
        } else {
            iL = (g2VarL != null ? g2VarL.e() : null) == o.EXPLICIT ? Integer.MAX_VALUE : k3.c.l(j14);
        }
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        if (num2 != null) {
            iK = num2.intValue();
        } else {
            if ((g2VarL != null ? g2VarL.c() : null) != o.EXPLICIT) {
                iK = k3.c.k(j14);
            }
        }
        return measurable.p0(k3.d.a(iIntValue, iL, iIntValue2, iK));
    }

    public static /* synthetic */ androidx.compose.ui.layout.a1 s(Measurable measurable, long j14, Integer num, Integer num2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            num = null;
        }
        if ((i14 & 4) != 0) {
            num2 = null;
        }
        return r(measurable, j14, num, num2);
    }

    public static final void t(androidx.compose.ui.layout.a1.a aVar, List list, Map map, long j14, k3.q qVar) {
        Alignment alignmentO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Measurable measurable = (Measurable) it.next();
            androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) kotlin.collections.s0.j(map, measurable);
            g2 g2VarL = l(measurable);
            if (g2VarL == null || (alignmentO = g2VarL.a()) == null) {
                alignmentO = Alignment.INSTANCE.o();
            }
            androidx.compose.ui.layout.a1.a.H(aVar, a1Var, alignmentO.a(k3.o.c((((long) a1Var.H0()) & 4294967295L) | (((long) a1Var.R0()) << 32)), j14, qVar), 0.0f, 2, null);
        }
    }

    public static final Integer u(int i14, int i15, boolean z14, boolean z15, List list) {
        Integer num;
        if (z14) {
            return Integer.valueOf(i15);
        }
        if (z15 && i14 == i15) {
            return Integer.valueOf(i14);
        }
        if (z15 || (num = (Integer) CollectionsKt.K0(list)) == null) {
            return null;
        }
        return Integer.valueOf(kotlin.ranges.f.q(num.intValue(), i14, i15));
    }

    public static final int v(Integer num, List list, int i14, int i15) {
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = (Integer) CollectionsKt.K0(list);
        Integer numValueOf = num2 != null ? Integer.valueOf(kotlin.ranges.f.q(num2.intValue(), i14, i15)) : null;
        return numValueOf != null ? numValueOf.intValue() : i14;
    }

    public static final jj1.i w(yj1.b bVar) {
        return new jj1.i(x(bVar.c()), x(bVar.b()));
    }

    public static final jj1.o x(yj1.c cVar) {
        int i14 = b.f152607a[cVar.ordinal()];
        if (i14 == 1) {
            return jj1.o.FILL_MAX;
        }
        if (i14 == 2) {
            return jj1.o.INTRINSIC;
        }
        app.rive.c.a();
        return null;
    }
}
