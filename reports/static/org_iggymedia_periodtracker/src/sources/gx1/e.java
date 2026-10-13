package gx1;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f54289a;

    public e(Set set) {
        set.getClass();
        this.f54289a = set;
    }

    public final Set a() {
        return this.f54289a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f54289a, ((e) obj).f54289a);
    }

    public int hashCode() {
        return this.f54289a.hashCode();
    }

    public String toString() {
        return "MenuItemSourceDataGroups(items=" + this.f54289a + ")";
    }
}
