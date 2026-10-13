package gm;

import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class q extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f53496g;

    public q(String str, String str2) {
        this.f53495f = str;
        this.f53496g = str2;
    }

    @Override // gm.u
    public void a(Visitor visitor) {
        visitor.D(this);
    }

    @Override // gm.u
    public String k() {
        return "destination=" + this.f53495f + ", title=" + this.f53496g;
    }

    public String m() {
        return this.f53495f;
    }

    public String n() {
        return this.f53496g;
    }
}
