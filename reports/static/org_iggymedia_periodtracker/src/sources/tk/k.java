package tk;

import kotlinx.coroutines.sync.Semaphore;
import nk.d0;
import nk.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f148656a = g0.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f148657b = new d0("PERMIT");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f148658c = new d0("TAKEN");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f148659d = new d0("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d0 f148660e = new d0("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f148661f = g0.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final Semaphore a(int i14, int i15) {
        return new j(i14, i15);
    }

    public static /* synthetic */ Semaphore b(int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        return a(i14, i15);
    }

    public static final l j(long j14, l lVar) {
        return new l(j14, lVar, 0);
    }
}
