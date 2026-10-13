package wm0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f162259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f162260b;

    public c(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f162259a = list;
        this.f162260b = list2;
    }

    public final List a() {
        return this.f162260b;
    }

    public final List b() {
        return this.f162259a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f162259a, cVar.f162259a) && Intrinsics.d(this.f162260b, cVar.f162260b);
    }

    public int hashCode() {
        return (this.f162259a.hashCode() * 31) + this.f162260b.hashCode();
    }

    public String toString() {
        return "SymptomsSectionsPreferences(visibleSectionsIds=" + this.f162259a + ", hiddenSectionsIds=" + this.f162260b + ")";
    }
}
