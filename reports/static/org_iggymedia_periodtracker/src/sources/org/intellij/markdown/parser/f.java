package org.intellij.markdown.parser;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.intellij.markdown.ast.ASTNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(sp3.a aVar) {
        super(aVar);
        aVar.getClass();
    }

    @Override // org.intellij.markdown.parser.g
    public g.a c(g.b bVar, List list, boolean z14) {
        bVar.getClass();
        list.getClass();
        rp3.a aVarB = bVar.e().b();
        int iK = bVar.e().a().k();
        int iL = bVar.e().a().l();
        if ((aVarB instanceof rp3.b) && ((rp3.b) aVarB).a()) {
            return new g.a((ASTNode) CollectionsKt.w0(e().b(aVarB, iK, iL)), iK, iL);
        }
        ArrayList arrayList = new ArrayList(list.size());
        g.a aVar = (g.a) CollectionsKt.firstOrNull(list);
        f(arrayList, iK, aVar != null ? aVar.c() : iL);
        int size = list.size();
        for (int i14 = 1; i14 < size; i14++) {
            g.a aVar2 = (g.a) list.get(i14 - 1);
            g.a aVar3 = (g.a) list.get(i14);
            arrayList.add(aVar2.a());
            f(arrayList, aVar2.b(), aVar3.c());
        }
        if (!list.isEmpty()) {
            arrayList.add(((g.a) CollectionsKt.G0(list)).a());
            f(arrayList, ((g.a) CollectionsKt.G0(list)).b(), iL);
        }
        return new g.a(e().a(aVarB, arrayList), iK, iL);
    }

    @Override // org.intellij.markdown.parser.g
    public void d(g.b bVar, List list) {
        bVar.getClass();
    }

    public final void f(List list, int i14, int i15) {
        if (i14 != i15) {
            list.addAll(e().b(rp3.e.N, i14, i15));
        }
    }
}
