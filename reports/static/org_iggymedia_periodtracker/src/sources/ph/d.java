package ph;

import kotlin.collections.p0;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends p0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f129946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f129947e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f129948i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f129949v;

    public d(long j14, long j15, long j16) {
        this.f129946d = j16;
        this.f129947e = j15;
        boolean z14 = false;
        if (j16 <= 0 ? j14 >= j15 : j14 <= j15) {
            z14 = true;
        }
        this.f129948i = z14;
        this.f129949v = z14 ? j14 : j15;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f129948i;
    }

    @Override // kotlin.collections.p0
    public long nextLong() {
        long j14 = this.f129949v;
        if (j14 != this.f129947e) {
            this.f129949v = this.f129946d + j14;
            return j14;
        }
        if (this.f129948i) {
            this.f129948i = false;
            return j14;
        }
        a0.a();
        return 0L;
    }
}
