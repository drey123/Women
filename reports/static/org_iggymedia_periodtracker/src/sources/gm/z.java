package gm;

import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class z extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53509f;

    public z(String str) {
        this.f53509f = str;
    }

    @Override // gm.u
    public void a(Visitor visitor) {
        visitor.m(this);
    }

    @Override // gm.u
    public String k() {
        return "literal=" + this.f53509f;
    }

    public String m() {
        return this.f53509f;
    }

    public void n(String str) {
        this.f53509f = str;
    }
}
