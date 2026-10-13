package io.noties.markwon;

import gm.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class j extends io.noties.markwon.a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MarkwonVisitor.NodeVisitor {
        public a() {
        }

        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, x xVar) {
            markwonVisitor.q();
        }
    }

    public static j j() {
        return new j();
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(MarkwonVisitor.Builder builder) {
        builder.a(x.class, new a());
    }
}
