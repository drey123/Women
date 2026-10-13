package o22;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f85280b;

    public i(List list, boolean z14) {
        list.getClass();
        this.f85279a = list;
        this.f85280b = z14;
    }

    public final boolean a() {
        return this.f85280b;
    }

    public final List b() {
        return this.f85279a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f85279a, iVar.f85279a) && this.f85280b == iVar.f85280b;
    }

    public int hashCode() {
        return (this.f85279a.hashCode() * 31) + Boolean.hashCode(this.f85280b);
    }

    public String toString() {
        return "LoggedSymptomsBatch(subCategories=" + this.f85279a + ", containsEligibleSex=" + this.f85280b + ")";
    }
}
