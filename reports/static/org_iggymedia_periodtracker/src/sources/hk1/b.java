package hk1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f58261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f58262b;

    public b(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f58261a = list;
        this.f58262b = list2;
    }

    public final List a() {
        return this.f58262b;
    }

    public final List b() {
        return this.f58261a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f58261a, bVar.f58261a) && Intrinsics.d(this.f58262b, bVar.f58262b);
    }

    public int hashCode() {
        return (this.f58261a.hashCode() * 31) + this.f58262b.hashCode();
    }

    public String toString() {
        return "StoriesAnimatorAnimation(triggers=" + this.f58261a + ", children=" + this.f58262b + ")";
    }
}
