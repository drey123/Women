package u5;

import androidx.health.connect.client.changes.Change;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Change {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f150991a;

    public a(String str) {
        str.getClass();
        this.f150991a = str;
    }

    public final String a() {
        return this.f150991a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.d(this.f150991a, ((a) obj).f150991a);
    }

    public int hashCode() {
        return this.f150991a.hashCode();
    }

    public String toString() {
        return "DeletionChange(recordId='" + this.f150991a + "')";
    }
}
