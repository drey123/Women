package tr1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import x1.a0;
import x1.b0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final long a(List list, List list2, float f14) {
        int i14 = 0;
        if (list.size() == 1) {
            return ((a0) list.get(0)).y();
        }
        float fP = kotlin.ranges.f.p(f14, 0.0f, 1.0f);
        if (fP <= ((Number) CollectionsKt.w0(list2)).floatValue()) {
            return ((a0) CollectionsKt.w0(list)).y();
        }
        if (fP >= ((Number) CollectionsKt.G0(list2)).floatValue()) {
            return ((a0) CollectionsKt.G0(list)).y();
        }
        int iQ = w.q(list2);
        while (i14 < iQ) {
            int i15 = i14 + 1;
            float fFloatValue = ((Number) list2.get(i15)).floatValue();
            if (fP <= fFloatValue) {
                float fFloatValue2 = ((Number) list2.get(i14)).floatValue();
                float f15 = fFloatValue - fFloatValue2;
                return b0.h(((a0) list.get(i14)).y(), ((a0) list.get(i15)).y(), f15 > 0.0f ? kotlin.ranges.f.p((fP - fFloatValue2) / f15, 0.0f, 1.0f) : 0.0f);
            }
            i14 = i15;
        }
        return ((a0) CollectionsKt.G0(list)).y();
    }

    public static final d b(e eVar) {
        return new d(eVar.d(), eVar.g(), eVar.f(), eVar.e(), eVar.h(), null);
    }

    public static final d c(g gVar) {
        return new d(gVar.e(), gVar.g(), gVar.d(), gVar.f(), gVar.h(), null);
    }

    public static final List d(List list, List list2) {
        int size = list.size();
        if (size == 1) {
            return v.e(Float.valueOf(0.0f));
        }
        if (list2 != null && list2.size() == size) {
            return list2;
        }
        ArrayList arrayList = new ArrayList(size);
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(Float.valueOf(i14 / (size - 1)));
        }
        return arrayList;
    }

    public static final u e(u uVar, u uVar2, float f14) {
        d dVarC;
        d dVarC2;
        uVar.getClass();
        uVar2.getClass();
        boolean z14 = uVar instanceof e;
        boolean z15 = true;
        boolean z16 = z14 || (uVar instanceof g);
        boolean z17 = uVar2 instanceof e;
        if (!z17 && !(uVar2 instanceof g)) {
            z15 = false;
        }
        if (z16 && z15) {
            e eVar = z14 ? (e) uVar : null;
            if (eVar == null || (dVarC = b(eVar)) == null) {
                dVarC = c((g) uVar);
            }
            e eVar2 = z17 ? (e) uVar2 : null;
            if (eVar2 == null || (dVarC2 = b(eVar2)) == null) {
                dVarC2 = c((g) uVar2);
            }
            d dVarF = f(dVarC, dVarC2, f14);
            b bVar = f14 <= 0.5f ? (b) uVar : (b) uVar2;
            if (bVar instanceof e) {
                return dVarF.f();
            }
            if (bVar instanceof g) {
                return dVarF.g();
            }
        }
        return uVar2;
    }

    public static final d f(d dVar, d dVar2, float f14) {
        if (dVar.a().isEmpty() || dVar2.a().isEmpty()) {
            return dVar2;
        }
        float fP = kotlin.ranges.f.p(f14, 0.0f, 1.0f);
        List listD = d(dVar.a(), dVar.d());
        List listD2 = d(dVar2.a(), dVar2.d());
        List listD1 = CollectionsKt.d1(CollectionsKt.m0(CollectionsKt.V0(listD, listD2)));
        ArrayList arrayList = new ArrayList(x.z(listD1, 10));
        Iterator it = listD1.iterator();
        while (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            arrayList.add(a0.k(b0.h(a(dVar.a(), listD, fFloatValue), a(dVar2.a(), listD2, fFloatValue), fP)));
        }
        return new d(arrayList, listD1, g(dVar.b(), dVar2.b(), fP), g(dVar.c(), dVar2.c(), fP), dVar2.e(), null);
    }

    public static final long g(long j14, long j15, float f14) {
        float fB = m3.c.b(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j15 >> 32)), f14);
        float fB2 = m3.c.b(Float.intBitsToFloat((int) (j14 & 4294967295L)), Float.intBitsToFloat((int) (j15 & 4294967295L)), f14);
        return w1.e.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L));
    }
}
