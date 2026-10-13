package t33;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f146893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f146895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f146896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f146897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f146898g;

    public k(List list, List list2, List list3, int i14, boolean z14) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f146892a = list;
        this.f146893b = list2;
        this.f146894c = list3;
        this.f146895d = i14;
        this.f146896e = z14;
        this.f146897f = !Intrinsics.d(list, list2);
        this.f146898g = list.size() < i14;
    }

    public static /* synthetic */ k b(k kVar, List list, List list2, List list3, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            list = kVar.f146892a;
        }
        if ((i15 & 2) != 0) {
            list2 = kVar.f146893b;
        }
        if ((i15 & 4) != 0) {
            list3 = kVar.f146894c;
        }
        if ((i15 & 8) != 0) {
            i14 = kVar.f146895d;
        }
        if ((i15 & 16) != 0) {
            z14 = kVar.f146896e;
        }
        boolean z15 = z14;
        List list4 = list3;
        return kVar.a(list, list2, list4, i14, z15);
    }

    public final k a(List list, List list2, List list3, int i14, boolean z14) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new k(list, list2, list3, i14, z14);
    }

    public final boolean c() {
        return this.f146898g;
    }

    public final List d() {
        return this.f146894c;
    }

    public final List e() {
        return this.f146893b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f146892a, kVar.f146892a) && Intrinsics.d(this.f146893b, kVar.f146893b) && Intrinsics.d(this.f146894c, kVar.f146894c) && this.f146895d == kVar.f146895d && this.f146896e == kVar.f146896e;
    }

    public final List f() {
        return this.f146892a;
    }

    public final int g() {
        return this.f146895d;
    }

    public final boolean h() {
        return this.f146897f;
    }

    public int hashCode() {
        return (((((((this.f146892a.hashCode() * 31) + this.f146893b.hashCode()) * 31) + this.f146894c.hashCode()) * 31) + Integer.hashCode(this.f146895d)) * 31) + Boolean.hashCode(this.f146896e);
    }

    public final boolean i() {
        return this.f146896e;
    }

    public String toString() {
        return "TagSelectionState(selectedTagIds=" + this.f146892a + ", initialTagIds=" + this.f146893b + ", categories=" + this.f146894c + ", selectionLimit=" + this.f146895d + ", isSyncing=" + this.f146896e + ")";
    }

    public /* synthetic */ k(List list, List list2, List list3, int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, i14, (i15 & 16) != 0 ? false : z14);
    }
}
