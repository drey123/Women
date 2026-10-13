package wa;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f161407a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public sa.f f161408b;

    public y(sa.f fVar) {
        j.k(fVar);
        this.f161408b = fVar;
    }

    public final int a(Context context, int i14) {
        return this.f161407a.get(i14, -1);
    }

    public final int b(Context context, Api.Client client) {
        j.k(context);
        j.k(client);
        int i14 = 0;
        if (!client.l()) {
            return 0;
        }
        int iJ = client.j();
        int iA = a(context, iJ);
        if (iA != -1) {
            return iA;
        }
        int i15 = 0;
        while (true) {
            if (i15 >= this.f161407a.size()) {
                i14 = -1;
                break;
            }
            int iKeyAt = this.f161407a.keyAt(i15);
            if (iKeyAt > iJ && this.f161407a.get(iKeyAt) == 0) {
                break;
            }
            i15++;
        }
        if (i14 == -1) {
            i14 = this.f161408b.i(context, iJ);
        }
        this.f161407a.put(iJ, i14);
        return i14;
    }

    public final void c() {
        this.f161407a.clear();
    }
}
