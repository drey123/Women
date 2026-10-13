package com.google.android.gms.internal.fido;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3 extends x3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x0 f31884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31885e;

    public o3(x0 x0Var) throws n3 {
        x0Var.getClass();
        this.f31884d = x0Var;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            x0 x0Var2 = this.f31884d;
            if (i14 >= x0Var2.size()) {
                break;
            }
            int iA = ((x3) x0Var2.get(i14)).a();
            if (i15 < iA) {
                i15 = iA;
            }
            i14++;
        }
        int i16 = i15 + 1;
        this.f31885e = i16;
        if (i16 > 8) {
            throw new n3("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int a() {
        return this.f31885e;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        x3 x3Var = (x3) obj;
        if (x3.g((byte) -128) != x3Var.zza()) {
            return x3.g((byte) -128) - x3Var.zza();
        }
        o3 o3Var = (o3) x3Var;
        x0 x0Var = this.f31884d;
        int size = x0Var.size();
        x0 x0Var2 = o3Var.f31884d;
        if (size != x0Var2.size()) {
            return x0Var.size() - x0Var2.size();
        }
        int i14 = 0;
        while (true) {
            x0 x0Var3 = this.f31884d;
            if (i14 >= x0Var3.size()) {
                return 0;
            }
            int iCompareTo = ((x3) x0Var3.get(i14)).compareTo((x3) o3Var.f31884d.get(i14));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            i14++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o3.class == obj.getClass()) {
            return this.f31884d.equals(((o3) obj).f31884d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(x3.g((byte) -128)), this.f31884d});
    }

    public final String toString() {
        if (this.f31884d.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        x0 x0Var = this.f31884d;
        int size = x0Var.size();
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(((x3) x0Var.get(i14)).toString().replace("\n", "\n  "));
        }
        y yVarA = y.a(",\n  ");
        StringBuilder sb4 = new StringBuilder("[\n  ");
        yVarA.c(sb4, arrayList.iterator());
        sb4.append("\n]");
        return sb4.toString();
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int zza() {
        return x3.g((byte) -128);
    }
}
