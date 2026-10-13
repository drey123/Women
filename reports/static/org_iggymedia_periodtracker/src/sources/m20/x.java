package m20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f78665a;

    public x(List list) {
        list.getClass();
        this.f78665a = list;
    }

    public final List a() {
        return this.f78665a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.d(this.f78665a, ((x) obj).f78665a);
    }

    public int hashCode() {
        return this.f78665a.hashCode();
    }

    public String toString() {
        return "Week(days=" + this.f78665a + ")";
    }
}
