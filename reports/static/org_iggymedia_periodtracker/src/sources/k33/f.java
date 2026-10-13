package k33;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f71080a;

    public f(List list) {
        list.getClass();
        this.f71080a = list;
    }

    public final List a() {
        return this.f71080a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f71080a, ((f) obj).f71080a);
    }

    public int hashCode() {
        return this.f71080a.hashCode();
    }

    public String toString() {
        return "NicknameSets(components=" + this.f71080a + ")";
    }
}
