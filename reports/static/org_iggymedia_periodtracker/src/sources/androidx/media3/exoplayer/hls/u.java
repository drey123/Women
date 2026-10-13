package androidx.media3.exoplayer.hls;

import android.util.SparseArray;
import androidx.media3.common.util.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f13628a = new SparseArray();

    public g0 a(int i14) {
        g0 g0Var = (g0) this.f13628a.get(i14);
        if (g0Var != null) {
            return g0Var;
        }
        g0 g0Var2 = new g0(9223372036854775806L);
        this.f13628a.put(i14, g0Var2);
        return g0Var2;
    }

    public void b() {
        this.f13628a.clear();
    }
}
