package rr1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f139911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f139912b;

    public n1(List list, Object obj) {
        list.getClass();
        this.f139911a = list;
        this.f139912b = obj;
    }

    public final Object a() {
        return this.f139912b;
    }

    public final List b() {
        return this.f139911a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return Intrinsics.d(this.f139911a, n1Var.f139911a) && Intrinsics.d(this.f139912b, n1Var.f139912b);
    }

    public int hashCode() {
        int iHashCode = this.f139911a.hashCode() * 31;
        Object obj = this.f139912b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "FloPickerItems(values=" + this.f139911a + ", selectedValue=" + this.f139912b + ")";
    }
}
