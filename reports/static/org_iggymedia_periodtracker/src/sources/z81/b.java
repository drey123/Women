package z81;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f173274a;

    public final void a(String str, int i14) {
        str.getClass();
        int i15 = this.f173274a + i14;
        this.f173274a = i15;
        if (i15 <= 50000) {
            return;
        }
        throw new m("Templates expanded to more than 50000 nodes at '" + str + "'");
    }
}
