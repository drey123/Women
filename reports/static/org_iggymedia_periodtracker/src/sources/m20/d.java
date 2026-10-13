package m20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f78584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f78585b;

    public d(List list, Integer num) {
        list.getClass();
        this.f78584a = list;
        this.f78585b = num;
    }

    public final Integer a() {
        return this.f78585b;
    }

    public final List b() {
        return this.f78584a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f78584a, dVar.f78584a) && Intrinsics.d(this.f78585b, dVar.f78585b);
    }

    public int hashCode() {
        int iHashCode = this.f78584a.hashCode() * 31;
        Integer num = this.f78585b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "CalendarActivitiesExpanded(imageResourceIds=" + this.f78584a + ", countMore=" + this.f78585b + ")";
    }
}
