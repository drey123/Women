package e00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42539a;

    public e(List list) {
        list.getClass();
        this.f42539a = list;
    }

    public final List a() {
        return this.f42539a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f42539a, ((e) obj).f42539a);
    }

    public int hashCode() {
        return this.f42539a.hashCode();
    }

    public String toString() {
        return "DaysOfWeekDO(daysOfWeek=" + this.f42539a + ")";
    }
}
