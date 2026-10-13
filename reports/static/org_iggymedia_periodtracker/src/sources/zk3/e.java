package zk3;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f175234a;

    public e(HashMap map) {
        map.getClass();
        this.f175234a = map;
    }

    public final HashMap a() {
        return this.f175234a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f175234a, ((e) obj).f175234a);
    }

    public int hashCode() {
        return this.f175234a.hashCode();
    }

    public String toString() {
        return "LegacyEditedPeriod(selectedDates=" + this.f175234a + ")";
    }
}
