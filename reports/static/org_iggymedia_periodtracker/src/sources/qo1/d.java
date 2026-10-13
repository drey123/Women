package qo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f134352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f134353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f134354d;

    public d(String str, List list, String str2, Integer num) {
        str.getClass();
        list.getClass();
        this.f134351a = str;
        this.f134352b = list;
        this.f134353c = str2;
        this.f134354d = num;
    }

    public final String a() {
        return this.f134353c;
    }

    public final Integer b() {
        return this.f134354d;
    }

    public final List c() {
        return this.f134352b;
    }

    public final String d() {
        return this.f134351a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f134351a, dVar.f134351a) && Intrinsics.d(this.f134352b, dVar.f134352b) && Intrinsics.d(this.f134353c, dVar.f134353c) && Intrinsics.d(this.f134354d, dVar.f134354d);
    }

    public int hashCode() {
        int iHashCode = ((this.f134351a.hashCode() * 31) + this.f134352b.hashCode()) * 31;
        String str = this.f134353c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f134354d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "DialogOnClose(url=" + this.f134351a + ", requiredEntitlements=" + this.f134352b + ", key=" + this.f134353c + ", repeatInterval=" + this.f134354d + ")";
    }
}
