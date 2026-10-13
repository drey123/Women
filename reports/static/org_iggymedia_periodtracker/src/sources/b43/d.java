package b43;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f22268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f22269e;

    public d(int i14, boolean z14, boolean z15, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f22265a = i14;
        this.f22266b = z14;
        this.f22267c = z15;
        this.f22268d = list;
        this.f22269e = list2;
    }

    public final List a() {
        return this.f22269e;
    }

    public final boolean b() {
        return this.f22266b;
    }

    public final boolean c() {
        return this.f22267c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f22265a == dVar.f22265a && this.f22266b == dVar.f22266b && this.f22267c == dVar.f22267c && Intrinsics.d(this.f22268d, dVar.f22268d) && Intrinsics.d(this.f22269e, dVar.f22269e);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f22265a) * 31) + Boolean.hashCode(this.f22266b)) * 31) + Boolean.hashCode(this.f22267c)) * 31) + this.f22268d.hashCode()) * 31) + this.f22269e.hashCode();
    }

    public String toString() {
        return "SelectedTagsDO(selectableLimit=" + this.f22265a + ", isDirty=" + this.f22266b + ", isSyncing=" + this.f22267c + ", initialTags=" + this.f22268d + ", selectedTags=" + this.f22269e + ")";
    }
}
