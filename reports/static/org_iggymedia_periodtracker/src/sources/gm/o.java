package gm;

import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53492f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f53493g;

    public o(String str, String str2) {
        this.f53492f = str;
        this.f53493g = str2;
    }

    @Override // gm.u
    public void a(Visitor visitor) {
        visitor.B(this);
    }

    @Override // gm.u
    public String k() {
        return "destination=" + this.f53492f + ", title=" + this.f53493g;
    }

    public String m() {
        return this.f53492f;
    }
}
