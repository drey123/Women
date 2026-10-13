package hb1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f57121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f57122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f57123c;

    public e(List list, String str, String str2) {
        list.getClass();
        this.f57121a = list;
        this.f57122b = str;
        this.f57123c = str2;
    }

    public final List a() {
        return this.f57121a;
    }

    public final String b() {
        return this.f57122b;
    }

    public final String c() {
        return this.f57123c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f57121a, eVar.f57121a) && Intrinsics.d(this.f57122b, eVar.f57122b) && Intrinsics.d(this.f57123c, eVar.f57123c);
    }

    public int hashCode() {
        int iHashCode = this.f57121a.hashCode() * 31;
        String str = this.f57122b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f57123c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PageValue(items=" + this.f57121a + ", nextPageUrl=" + this.f57122b + ", previousPageUrl=" + this.f57123c + ")";
    }
}
