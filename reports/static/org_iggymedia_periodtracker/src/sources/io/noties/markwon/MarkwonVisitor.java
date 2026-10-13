package io.noties.markwon;

import gm.u;
import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface MarkwonVisitor extends Visitor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BlockHandler {
        void a(MarkwonVisitor markwonVisitor, u uVar);

        void b(MarkwonVisitor markwonVisitor, u uVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Builder {
        Builder a(Class cls, NodeVisitor nodeVisitor);

        MarkwonVisitor b(d dVar, RenderProps renderProps);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface NodeVisitor<N extends u> {
        void a(MarkwonVisitor markwonVisitor, u uVar);
    }

    void A(u uVar, int i14);

    void C(u uVar);

    void E();

    void a(int i14, Object obj);

    df.d builder();

    void d(u uVar, int i14);

    RenderProps i();

    void j(u uVar);

    int length();

    d n();

    void q();

    void r(u uVar);

    boolean z(u uVar);
}
