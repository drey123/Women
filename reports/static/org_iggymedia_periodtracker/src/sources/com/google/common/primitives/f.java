package com.google.common.primitives;

import com.google.common.base.m;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f36195v = new f(new int[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f36196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f36197e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f36198i;

    public f(int[] iArr, int i14, int i15) {
        this.f36196d = iArr;
        this.f36197e = i14;
        this.f36198i = i15;
    }

    public static f a(int[] iArr) {
        return iArr.length == 0 ? f36195v : new f(Arrays.copyOf(iArr, iArr.length));
    }

    public static f e() {
        return f36195v;
    }

    public int b(int i14) {
        m.n(i14, d());
        return this.f36196d[this.f36197e + i14];
    }

    public boolean c() {
        return this.f36198i == this.f36197e;
    }

    public int d() {
        return this.f36198i - this.f36197e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (d() != fVar.d()) {
            return false;
        }
        for (int i14 = 0; i14 < d(); i14++) {
            if (b(i14) != fVar.b(i14)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iJ = 1;
        for (int i14 = this.f36197e; i14 < this.f36198i; i14++) {
            iJ = (iJ * 31) + g.j(this.f36196d[i14]);
        }
        return iJ;
    }

    public String toString() {
        if (c()) {
            return "[]";
        }
        StringBuilder sb4 = new StringBuilder(d() * 5);
        sb4.append('[');
        sb4.append(this.f36196d[this.f36197e]);
        int i14 = this.f36197e;
        while (true) {
            i14++;
            if (i14 >= this.f36198i) {
                sb4.append(']');
                return sb4.toString();
            }
            sb4.append(", ");
            sb4.append(this.f36196d[i14]);
        }
    }

    public f(int[] iArr) {
        this(iArr, 0, iArr.length);
    }
}
