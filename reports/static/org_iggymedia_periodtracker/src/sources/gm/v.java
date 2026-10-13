package gm;

import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class v extends s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f53506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f53507h;

    @Override // gm.u
    public void a(Visitor visitor) {
        visitor.G(this);
    }

    public char p() {
        return this.f53507h;
    }

    public int q() {
        return this.f53506g;
    }

    public void r(char c14) {
        this.f53507h = c14;
    }

    public void s(int i14) {
        this.f53506g = i14;
    }
}
