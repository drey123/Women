package b8;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22527a;

    public n(List list) {
        list.getClass();
        this.f22527a = list;
    }

    public final List a() {
        return this.f22527a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.d(n.class, obj.getClass())) {
            return false;
        }
        return Intrinsics.d(this.f22527a, ((n) obj).f22527a);
    }

    public int hashCode() {
        return this.f22527a.hashCode();
    }

    public String toString() {
        return CollectionsKt.E0(this.f22527a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
    }
}
