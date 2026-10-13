package p63;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {
    public final t63.n a(int i14) {
        if (i14 == 0) {
            return t63.n.IDLE;
        }
        if (i14 != 1) {
            return i14 != 2 ? t63.n.UNKNOWN : t63.n.SETTLING;
        }
        return t63.n.DRAGGING;
    }
}
