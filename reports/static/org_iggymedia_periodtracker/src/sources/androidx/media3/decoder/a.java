package androidx.media3.decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11935d;

    public final void j(int i14) {
        this.f11935d = i14 | this.f11935d;
    }

    public void k() {
        this.f11935d = 0;
    }

    public final boolean l(int i14) {
        return (this.f11935d & i14) == i14;
    }

    public final boolean o() {
        return l(268435456);
    }

    public final boolean q() {
        return l(4);
    }

    public final boolean r() {
        return l(134217728);
    }

    public final boolean s() {
        return l(1);
    }

    public final boolean u() {
        return l(536870912);
    }

    public final boolean v() {
        return l(67108864);
    }

    public final void w(int i14) {
        this.f11935d = i14;
    }
}
