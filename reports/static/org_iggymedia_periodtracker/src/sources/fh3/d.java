package fh3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f48663a;

    public d(List list) {
        list.getClass();
        this.f48663a = list;
    }

    public final List a() {
        return this.f48663a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f48663a, ((d) obj).f48663a);
    }

    public int hashCode() {
        return this.f48663a.hashCode();
    }

    public String toString() {
        return "ChartInfo(values=" + this.f48663a + ")";
    }
}
