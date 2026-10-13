package u5;

import androidx.health.connect.client.changes.Change;
import androidx.health.connect.client.records.Record;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Change {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Record f150992a;

    public b(Record record) {
        record.getClass();
        this.f150992a = record;
    }

    public final Record a() {
        return this.f150992a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.d(this.f150992a, ((b) obj).f150992a);
    }

    public int hashCode() {
        return this.f150992a.hashCode();
    }
}
