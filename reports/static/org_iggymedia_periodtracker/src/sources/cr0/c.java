package cr0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37135a;

    public c(List list) {
        list.getClass();
        this.f37135a = list;
    }

    public final List a() {
        return this.f37135a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f37135a, ((c) obj).f37135a);
    }

    public int hashCode() {
        return this.f37135a.hashCode();
    }

    public String toString() {
        return "RivePropertyCollection(properties=" + this.f37135a + ")";
    }
}
