package io.noties.markwon;

import gm.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements MarkwonVisitor.BlockHandler {
    @Override // io.noties.markwon.MarkwonVisitor.BlockHandler
    public void a(MarkwonVisitor markwonVisitor, u uVar) {
        if (markwonVisitor.z(uVar)) {
            markwonVisitor.q();
            markwonVisitor.E();
        }
    }

    @Override // io.noties.markwon.MarkwonVisitor.BlockHandler
    public void b(MarkwonVisitor markwonVisitor, u uVar) {
        markwonVisitor.q();
    }
}
