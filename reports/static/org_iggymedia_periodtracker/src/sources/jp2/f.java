package jp2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f70243a;

    public f(List list) {
        list.getClass();
        this.f70243a = list;
    }

    public final List a() {
        return this.f70243a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f70243a, ((f) obj).f70243a);
    }

    public int hashCode() {
        return this.f70243a.hashCode();
    }

    public String toString() {
        return "CycleHistoryUicFiltersDO(items=" + this.f70243a + ")";
    }
}
