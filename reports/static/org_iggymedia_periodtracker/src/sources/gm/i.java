package gm;

import org.commonmark.node.Delimited;
import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i extends u implements Delimited {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53483f;

    public i(String str) {
        this.f53483f = str;
    }

    @Override // gm.u
    public void a(Visitor visitor) {
        visitor.g(this);
    }
}
