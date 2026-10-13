package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u3 extends x3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1 f31909e;

    public u3(e1 e1Var) throws n3 {
        e1Var.getClass();
        this.f31909e = e1Var;
        t1 t1VarJ = e1Var.c().j();
        int i14 = 0;
        while (t1VarJ.hasNext()) {
            Map.Entry entry = (Map.Entry) t1VarJ.next();
            int iA = ((x3) entry.getKey()).a();
            i14 = i14 < iA ? iA : i14;
            int iA2 = ((x3) entry.getValue()).a();
            if (i14 < iA2) {
                i14 = iA2;
            }
        }
        int i15 = i14 + 1;
        this.f31908d = i15;
        if (i15 > 8) {
            throw new n3("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int a() {
        return this.f31908d;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int iCompareTo;
        x3 x3Var = (x3) obj;
        if (x3.g((byte) -96) != x3Var.zza()) {
            return x3.g((byte) -96) - x3Var.zza();
        }
        u3 u3Var = (u3) x3Var;
        int size = this.f31909e.size();
        int size2 = u3Var.f31909e.size();
        e1 e1Var = this.f31909e;
        if (size != size2) {
            return e1Var.size() - u3Var.f31909e.size();
        }
        t1 t1VarJ = e1Var.c().j();
        t1 t1VarJ2 = u3Var.f31909e.c().j();
        do {
            if (!t1VarJ.hasNext() && !t1VarJ2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) t1VarJ.next();
            Map.Entry entry2 = (Map.Entry) t1VarJ2.next();
            int iCompareTo2 = ((x3) entry.getKey()).compareTo((x3) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((x3) entry.getValue()).compareTo((x3) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u3.class == obj.getClass()) {
            return this.f31909e.equals(((u3) obj).f31909e);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(x3.g((byte) -96)), this.f31909e});
    }

    public final e1 s() {
        return this.f31909e;
    }

    public final String toString() {
        if (this.f31909e.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        t1 t1VarJ = this.f31909e.c().j();
        while (t1VarJ.hasNext()) {
            Map.Entry entry = (Map.Entry) t1VarJ.next();
            linkedHashMap.put(((x3) entry.getKey()).toString().replace("\n", "\n  "), ((x3) entry.getValue()).toString().replace("\n", "\n  "));
        }
        y yVarA = y.a(",\n  ");
        StringBuilder sb4 = new StringBuilder("{\n  ");
        try {
            x.a(sb4, linkedHashMap.entrySet().iterator(), yVarA, " : ");
            sb4.append("\n}");
            return sb4.toString();
        } catch (IOException e14) {
            vl.i.a(e14);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int zza() {
        return x3.g((byte) -96);
    }
}
