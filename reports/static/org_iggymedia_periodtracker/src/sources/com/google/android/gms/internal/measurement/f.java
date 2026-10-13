package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Iterable, zzao, zzak {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SortedMap f32082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f32083e;

    public f(List list) {
        this();
        if (list != null) {
            for (int i14 = 0; i14 < list.size(); i14++) {
                w(i14, (zzao) list.get(i14));
            }
        }
    }

    public final void A(int i14) {
        SortedMap sortedMap = this.f32082d;
        int iIntValue = ((Integer) sortedMap.lastKey()).intValue();
        if (i14 > iIntValue || i14 < 0) {
            return;
        }
        sortedMap.remove(Integer.valueOf(i14));
        if (i14 == iIntValue) {
            int i15 = i14 - 1;
            Integer numValueOf = Integer.valueOf(i15);
            if (sortedMap.containsKey(numValueOf) || i15 < 0) {
                return;
            }
            sortedMap.put(numValueOf, zzao.f32529p);
            return;
        }
        while (true) {
            i14++;
            if (i14 > ((Integer) sortedMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i14);
            zzao zzaoVar = (zzao) sortedMap.get(numValueOf2);
            if (zzaoVar != null) {
                sortedMap.put(Integer.valueOf(i14 - 1), zzaoVar);
                sortedMap.remove(numValueOf2);
            }
        }
    }

    public final String C(String str) {
        String str2;
        StringBuilder sb4 = new StringBuilder();
        if (!this.f32082d.isEmpty()) {
            int i14 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i14 >= t()) {
                    break;
                }
                zzao zzaoVarV = v(i14);
                sb4.append(str2);
                if (!(zzaoVarV instanceof s) && !(zzaoVarV instanceof m)) {
                    sb4.append(zzaoVarV.c());
                }
                i14++;
            }
            sb4.delete(0, str2.length());
        }
        return sb4.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return new d(this, this.f32082d.keySet().iterator(), this.f32083e.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        return C(",");
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (t() != fVar.t()) {
            return false;
        }
        SortedMap sortedMap = this.f32082d;
        if (sortedMap.isEmpty()) {
            return fVar.f32082d.isEmpty();
        }
        for (int iIntValue = ((Integer) sortedMap.firstKey()).intValue(); iIntValue <= ((Integer) sortedMap.lastKey()).intValue(); iIntValue++) {
            if (!v(iIntValue).equals(fVar.v(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        SortedMap sortedMap = this.f32082d;
        if (sortedMap.size() == 1) {
            return v(0).f();
        }
        return sortedMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final int hashCode() {
        return this.f32082d.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        f fVar = new f();
        for (Map.Entry entry : this.f32082d.entrySet()) {
            boolean z14 = entry.getValue() instanceof zzak;
            SortedMap sortedMap = fVar.f32082d;
            if (z14) {
                sortedMap.put((Integer) entry.getKey(), (zzao) entry.getValue());
            } else {
                sortedMap.put((Integer) entry.getKey(), ((zzao) entry.getValue()).j());
            }
        }
        return fVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzao k(String str) {
        zzao zzaoVar;
        if ("length".equals(str)) {
            return new i(Double.valueOf(t()));
        }
        return (!n(str) || (zzaoVar = (zzao) this.f32083e.get(str)) == null) ? zzao.f32529p : zzaoVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean n(String str) {
        return "length".equals(str) || this.f32083e.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void o(String str, zzao zzaoVar) {
        Map map = this.f32083e;
        if (zzaoVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaoVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? a0.a(str, this, e4Var, list) : zzak.i(this, new r(str), e4Var, list);
    }

    public final List q() {
        ArrayList arrayList = new ArrayList(t());
        for (int i14 = 0; i14 < t(); i14++) {
            arrayList.add(v(i14));
        }
        return arrayList;
    }

    public final Iterator r() {
        return this.f32082d.keySet().iterator();
    }

    public final int t() {
        SortedMap sortedMap = this.f32082d;
        if (sortedMap.isEmpty()) {
            return 0;
        }
        return ((Integer) sortedMap.lastKey()).intValue() + 1;
    }

    public final String toString() {
        return C(",");
    }

    public final int u() {
        return this.f32082d.size();
    }

    public final zzao v(int i14) {
        zzao zzaoVar;
        if (i14 < t()) {
            return (!x(i14) || (zzaoVar = (zzao) this.f32082d.get(Integer.valueOf(i14))) == null) ? zzao.f32529p : zzaoVar;
        }
        io.realm.b1.a("Attempting to get element outside of current array");
        return null;
    }

    public final void w(int i14, zzao zzaoVar) {
        if (i14 > 32468) {
            vl.j0.a("Array too large");
            return;
        }
        if (i14 < 0) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 21);
            sb4.append("Out of bounds index: ");
            sb4.append(i14);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        SortedMap sortedMap = this.f32082d;
        if (zzaoVar == null) {
            sortedMap.remove(Integer.valueOf(i14));
        } else {
            sortedMap.put(Integer.valueOf(i14), zzaoVar);
        }
    }

    public final boolean x(int i14) {
        if (i14 >= 0) {
            SortedMap sortedMap = this.f32082d;
            if (i14 <= ((Integer) sortedMap.lastKey()).intValue()) {
                return sortedMap.containsKey(Integer.valueOf(i14));
            }
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 21);
        sb4.append("Out of bounds index: ");
        sb4.append(i14);
        throw new IndexOutOfBoundsException(sb4.toString());
    }

    public final void y() {
        this.f32082d.clear();
    }

    public final void z(int i14, zzao zzaoVar) {
        if (i14 < 0) {
            rb.s.a(String.valueOf(i14).length() + 21, "Invalid value index: ", i14);
            return;
        }
        if (i14 >= t()) {
            w(i14, zzaoVar);
            return;
        }
        SortedMap sortedMap = this.f32082d;
        for (int iIntValue = ((Integer) sortedMap.lastKey()).intValue(); iIntValue >= i14; iIntValue--) {
            Integer numValueOf = Integer.valueOf(iIntValue);
            zzao zzaoVar2 = (zzao) sortedMap.get(numValueOf);
            if (zzaoVar2 != null) {
                w(iIntValue + 1, zzaoVar2);
                sortedMap.remove(numValueOf);
            }
        }
        w(i14, zzaoVar);
    }

    public f() {
        this.f32082d = new TreeMap();
        this.f32083e = new TreeMap();
    }
}
