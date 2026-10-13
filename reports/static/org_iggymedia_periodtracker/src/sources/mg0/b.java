package mg0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80128b;

    public b(List list, String str) {
        list.getClass();
        this.f80127a = list;
        this.f80128b = str;
    }

    public final List a() {
        return this.f80127a;
    }

    public final String b() {
        return this.f80128b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f80127a, bVar.f80127a) && Intrinsics.d(this.f80128b, bVar.f80128b);
    }

    public int hashCode() {
        int iHashCode = this.f80127a.hashCode() * 31;
        String str = this.f80128b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "VaMessageContent(sections=" + this.f80127a + ", urlAbout=" + this.f80128b + ")";
    }
}
