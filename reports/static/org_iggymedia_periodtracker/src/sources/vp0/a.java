package vp0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f158995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f158996b;

    public a(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f158995a = list;
        this.f158996b = list2;
    }

    public static /* synthetic */ a b(a aVar, List list, List list2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = aVar.f158995a;
        }
        if ((i14 & 2) != 0) {
            list2 = aVar.f158996b;
        }
        return aVar.a(list, list2);
    }

    public final a a(List list, List list2) {
        list.getClass();
        list2.getClass();
        return new a(list, list2);
    }

    public final List c() {
        return this.f158995a;
    }

    public final List d() {
        return this.f158996b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f158995a, aVar.f158995a) && Intrinsics.d(this.f158996b, aVar.f158996b);
    }

    public int hashCode() {
        return (this.f158995a.hashCode() * 31) + this.f158996b.hashCode();
    }

    public String toString() {
        return "DraggableItems(draggable=" + this.f158995a + ", nonDraggable=" + this.f158996b + ")";
    }
}
