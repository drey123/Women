package qo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f134360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f134361b;

    public g(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f134360a = list;
        this.f134361b = list2;
    }

    public final List a() {
        return this.f134361b;
    }

    public final List b() {
        return this.f134360a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f134360a, gVar.f134360a) && Intrinsics.d(this.f134361b, gVar.f134361b);
    }

    public int hashCode() {
        return (this.f134360a.hashCode() * 31) + this.f134361b.hashCode();
    }

    public String toString() {
        return "DiffState(insertBatch=" + this.f134360a + ", deleteBatch=" + this.f134361b + ")";
    }
}
