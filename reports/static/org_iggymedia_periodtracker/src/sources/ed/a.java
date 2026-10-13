package ed;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends ta.a {
    public a(int i14) {
        super(new Status(i14, String.format("Split Install Error(%d): %s", Integer.valueOf(i14), fd.a.b(i14))));
        if (i14 != 0) {
            return;
        }
        vl.h.a("errorCode should not be 0.");
        throw null;
    }

    public int c() {
        return super.b();
    }
}
