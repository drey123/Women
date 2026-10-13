package nd2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f83060a;

    public e(List list) {
        list.getClass();
        this.f83060a = list;
    }

    public final List a() {
        return this.f83060a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f83060a, ((e) obj).f83060a);
    }

    public int hashCode() {
        return this.f83060a.hashCode();
    }

    public String toString() {
        return "ManageUserdataSection(items=" + this.f83060a + ")";
    }
}
