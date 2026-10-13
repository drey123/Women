package ro2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f139523a;

    public a(List list) {
        list.getClass();
        this.f139523a = list;
    }

    public final List a() {
        return this.f139523a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f139523a, ((a) obj).f139523a);
    }

    public int hashCode() {
        return this.f139523a.hashCode();
    }

    public String toString() {
        return "CycleDetailsDO(content=" + this.f139523a + ")";
    }
}
