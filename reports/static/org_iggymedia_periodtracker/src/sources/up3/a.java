package up3;

import java.util.Iterator;
import org.intellij.markdown.ast.ASTNode;
import org.intellij.markdown.ast.visitors.Visitor;
import sp3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a implements Visitor {
    public void a(ASTNode aSTNode) {
        aSTNode.getClass();
        if (aSTNode instanceof d) {
            Iterator it = aSTNode.e().iterator();
            while (it.hasNext()) {
                a((ASTNode) it.next());
            }
        }
    }
}
