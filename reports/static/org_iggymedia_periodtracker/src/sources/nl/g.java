package nl;

import hl.b0;
import hl.s;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f83709e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f83710i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BufferedSource f83711v;

    public g(String str, long j14, BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.f83709e = str;
        this.f83710i = j14;
        this.f83711v = bufferedSource;
    }

    @Override // hl.b0
    public long h() {
        return this.f83710i;
    }

    @Override // hl.b0
    public s j() {
        String str = this.f83709e;
        if (str != null) {
            return s.f58524e.b(str);
        }
        return null;
    }

    @Override // hl.b0
    public BufferedSource l() {
        return this.f83711v;
    }
}
