package ro2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f139524a;

    public b(List list) {
        list.getClass();
        this.f139524a = list;
    }

    public final List a() {
        return this.f139524a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f139524a, ((b) obj).f139524a);
    }

    public int hashCode() {
        return this.f139524a.hashCode();
    }

    public String toString() {
        return "CycleDetailsUicDO(content=" + this.f139524a + ")";
    }
}
