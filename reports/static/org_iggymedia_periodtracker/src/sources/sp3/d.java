package sp3;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.intellij.markdown.ast.ASTNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class d extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f145298e;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(rp3.a aVar, List list) {
        aVar.getClass();
        list.getClass();
        ASTNode aSTNode = (ASTNode) CollectionsKt.firstOrNull(list);
        int iB = aSTNode != null ? aSTNode.b() : 0;
        ASTNode aSTNode2 = (ASTNode) CollectionsKt.I0(list);
        super(aVar, iB, aSTNode2 != null ? aSTNode2.a() : 0);
        this.f145298e = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ASTNode aSTNode3 = (ASTNode) it.next();
            if (aSTNode3 instanceof b) {
                ((b) aSTNode3).c(this);
            }
        }
    }

    @Override // org.intellij.markdown.ast.ASTNode
    public final List e() {
        return this.f145298e;
    }
}
