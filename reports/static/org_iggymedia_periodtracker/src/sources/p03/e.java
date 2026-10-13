package p03;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f128652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f128653b;

    public e(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f128652a = list;
        this.f128653b = list2;
    }

    public final List a() {
        return this.f128652a;
    }

    public final List b() {
        return this.f128653b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f128652a, eVar.f128652a) && Intrinsics.d(this.f128653b, eVar.f128653b);
    }

    public int hashCode() {
        return (this.f128652a.hashCode() * 31) + this.f128653b.hashCode();
    }

    public String toString() {
        return "SocialMainFiltersConfig(dropdown=" + this.f128652a + ", filters=" + this.f128653b + ")";
    }
}
