package bl;

import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f23717c = new l();

    public final void c(char[] cArr) {
        cArr.getClass();
        if (cArr.length == 16384) {
            a(cArr);
        } else {
            vl.q0.a("Inconsistent internal invariant: unexpected array size ", cArr.length);
        }
    }

    public final char[] d() {
        return super.b(DateUtils.FORMAT_ABBREV_TIME);
    }
}
