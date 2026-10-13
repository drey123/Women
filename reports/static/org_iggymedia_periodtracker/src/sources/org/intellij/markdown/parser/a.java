package org.intellij.markdown.parser;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.intellij.markdown.ast.ASTNode;
import org.intellij.markdown.parser.sequentialparsers.f.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.intellij.markdown.parser.sequentialparsers.f f127319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f127320d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(sp3.a aVar, org.intellij.markdown.parser.sequentialparsers.f fVar, CancellationToken cancellationToken) {
        super(aVar, cancellationToken);
        aVar.getClass();
        fVar.getClass();
        cancellationToken.getClass();
        this.f127319c = fVar;
        this.f127320d = -1;
    }

    @Override // org.intellij.markdown.parser.g
    public g.a c(g.b bVar, List list, boolean z14) {
        a aVar;
        bVar.getClass();
        list.getClass();
        rp3.a aVarB = bVar.e().b();
        int iK = bVar.e().a().k();
        int iL = bVar.e().a().l();
        ArrayList arrayList = new ArrayList(list.size());
        if (z14) {
            f(this.f127319c, arrayList, iK, -1, -1);
            aVar = this;
        } else {
            aVar = this;
        }
        int size = list.size();
        for (int i14 = 1; i14 < size; i14++) {
            g.a aVar2 = (g.a) list.get(i14 - 1);
            g.a aVar3 = (g.a) list.get(i14);
            arrayList.add(aVar2.a());
            aVar.f(aVar.f127319c, arrayList, aVar2.b() - 1, 1, aVar.f127319c.new a(aVar3.c()).g());
        }
        if (!list.isEmpty()) {
            arrayList.add(((g.a) CollectionsKt.G0(list)).a());
        }
        if (z14) {
            org.intellij.markdown.parser.sequentialparsers.f fVar = aVar.f127319c;
            aVar.f(fVar, arrayList, iL - 1, 1, fVar.new a(iL).g());
        }
        return new g.a(aVar.e().a(aVarB, arrayList), iK, iL);
    }

    @Override // org.intellij.markdown.parser.g
    public void d(g.b bVar, List list) {
        bVar.getClass();
        if (this.f127320d == -1) {
            this.f127320d = bVar.g();
        }
        while (this.f127320d < bVar.g()) {
            g(this.f127319c, list, this.f127320d);
            this.f127320d++;
        }
    }

    public final void f(org.intellij.markdown.parser.sequentialparsers.f fVar, List list, int i14, int i15, int i16) {
        org.intellij.markdown.parser.sequentialparsers.f.a aVar = fVar.new a(i14);
        int i17 = 0;
        while (true) {
            int i18 = i17 + i15;
            if (aVar.j(i18) == null || aVar.k(i18) == i16) {
                break;
            } else {
                i17 = i18;
            }
        }
        while (i17 != 0) {
            rp3.a aVarJ = aVar.j(i17);
            aVarJ.getClass();
            list.addAll(e().b(aVarJ, aVar.k(i17), aVar.k(i17 + 1)));
            i17 -= i15;
        }
    }

    public final void g(org.intellij.markdown.parser.sequentialparsers.f fVar, List list, int i14) {
        org.intellij.markdown.parser.sequentialparsers.f.a aVar = fVar.new a(i14);
        yp3.a aVar2 = yp3.a.f171328a;
        if (!(aVar.h() != null)) {
            throw new rp3.d("");
        }
        sp3.a aVarE = e();
        rp3.a aVarH = aVar.h();
        aVarH.getClass();
        for (ASTNode aSTNode : aVarE.b(aVarH, aVar.g(), aVar.c())) {
            if (list != null) {
                list.add(new g.a(aSTNode, aVar.e(), aVar.e() + 1));
            }
        }
    }
}
