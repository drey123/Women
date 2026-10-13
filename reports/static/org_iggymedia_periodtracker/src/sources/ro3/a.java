package ro3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f139525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f139526b;

    public a(String str, List list) {
        str.getClass();
        list.getClass();
        this.f139525a = str;
        this.f139526b = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f139525a, aVar.f139525a) && Intrinsics.d(this.f139526b, aVar.f139526b);
    }

    public int hashCode() {
        return (this.f139525a.hashCode() * 31) + this.f139526b.hashCode();
    }

    public String toString() {
        return "TagTestData(id=" + this.f139525a + ", data=" + this.f139526b + ")";
    }
}
