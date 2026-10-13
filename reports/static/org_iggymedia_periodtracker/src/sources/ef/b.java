package ef;

import gm.u;
import io.noties.markwon.MarkwonVisitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements MarkwonVisitor.NodeVisitor {
    @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
    public void a(MarkwonVisitor markwonVisitor, u uVar) {
        markwonVisitor.C(uVar);
        int length = markwonVisitor.length();
        markwonVisitor.j(uVar);
        markwonVisitor.d(uVar, length);
        markwonVisitor.r(uVar);
    }
}
