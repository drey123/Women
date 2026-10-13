package io.noties.markwon.html;

import io.noties.markwon.MarkwonVisitor;
import java.util.Collection;
import lf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static void c(MarkwonVisitor markwonVisitor, e eVar, HtmlTag.Block block) {
        for (HtmlTag.Block block2 : block.e()) {
            if (block2.isClosed()) {
                d dVarB = eVar.b(block2.name());
                if (dVarB != null) {
                    dVarB.a(markwonVisitor, eVar, block2);
                } else {
                    c(markwonVisitor, eVar, block2);
                }
            }
        }
    }

    public abstract void a(MarkwonVisitor markwonVisitor, e eVar, HtmlTag htmlTag);

    public abstract Collection b();
}
