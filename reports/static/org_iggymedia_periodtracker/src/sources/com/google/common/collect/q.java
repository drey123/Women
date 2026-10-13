package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends r0 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator[] f36015d;

    public q(Comparator comparator, Comparator comparator2) {
        this.f36015d = new Comparator[]{comparator, comparator2};
    }

    @Override // com.google.common.collect.r0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int i14 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f36015d;
            if (i14 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i14].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i14++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            return Arrays.equals(this.f36015d, ((q) obj).f36015d);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f36015d);
    }

    public String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f36015d) + ")";
    }
}
