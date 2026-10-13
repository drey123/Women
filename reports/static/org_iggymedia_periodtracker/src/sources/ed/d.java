package ed;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static d b(int i14, int i15, int i16, long j14, long j15, List list, List list2) {
        if (i15 != 8) {
            return new e(i14, i15, i16, j14, j15, list, list2, null, null);
        }
        vl.h.a("REQUIRES_USER_CONFIRMATION state not supported.");
        return null;
    }

    public static d n(Bundle bundle) {
        return new e(bundle.getInt("session_id"), bundle.getInt("status"), bundle.getInt("error_code"), bundle.getLong("bytes_downloaded"), bundle.getLong("total_bytes_to_download"), bundle.getStringArrayList("module_names"), bundle.getStringArrayList("languages"), (PendingIntent) bundle.getParcelable("user_confirmation_intent"), bundle.getParcelableArrayList("split_file_intents"));
    }

    public abstract long a();

    public abstract int c();

    public boolean d() {
        int i14 = i();
        return i14 == 0 || i14 == 5 || i14 == 6 || i14 == 7;
    }

    public List e() {
        return k() != null ? new ArrayList(k()) : new ArrayList();
    }

    public List f() {
        return l() != null ? new ArrayList(l()) : new ArrayList();
    }

    public abstract PendingIntent g();

    public abstract int h();

    public abstract int i();

    public abstract long j();

    public abstract List k();

    public abstract List l();

    public abstract List m();
}
