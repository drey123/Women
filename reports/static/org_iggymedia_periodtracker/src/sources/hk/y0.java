package hk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nk.d0 f58209a = new nk.d0("REMOVED_TASK");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final nk.d0 f58210b = new nk.d0("CLOSED_EMPTY");

    public static final long c(long j14) {
        if (j14 <= 0) {
            return 0L;
        }
        if (j14 >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return j14 * 1000000;
    }
}
