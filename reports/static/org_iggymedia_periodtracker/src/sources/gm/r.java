package gm;

import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class r extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f53498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f53499h;

    public r(String str, String str2, String str3) {
        this.f53497f = str;
        this.f53498g = str2;
        this.f53499h = str3;
    }

    @Override // gm.u
    public void a(Visitor visitor) {
        visitor.f(this);
    }

    public String m() {
        return this.f53498g;
    }

    public String n() {
        return this.f53497f;
    }

    public String o() {
        return this.f53499h;
    }
}
