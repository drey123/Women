package m40;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f78866a;

    public i(List list) {
        list.getClass();
        this.f78866a = list;
    }

    public final List a() {
        return this.f78866a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.d(this.f78866a, ((i) obj).f78866a);
    }

    public int hashCode() {
        return this.f78866a.hashCode();
    }

    public String toString() {
        return "FeedCardMenu(entries=" + this.f78866a + ")";
    }
}
