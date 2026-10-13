package st1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f145506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f145507b;

    public b(String str, List list) {
        str.getClass();
        list.getClass();
        this.f145506a = str;
        this.f145507b = list;
    }

    public final List a() {
        return this.f145507b;
    }

    public final String b() {
        return this.f145506a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f145506a, bVar.f145506a) && Intrinsics.d(this.f145507b, bVar.f145507b);
    }

    public int hashCode() {
        return (this.f145506a.hashCode() * 31) + this.f145507b.hashCode();
    }

    public String toString() {
        return "AccountDeletionSurveyPlacementResult(placement=" + this.f145506a + ", initialTags=" + this.f145507b + ")";
    }
}
