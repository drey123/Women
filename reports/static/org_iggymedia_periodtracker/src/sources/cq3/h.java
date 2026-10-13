package cq3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class h implements MarkerBlockProvider {
    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return false;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        Character chH0;
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        MarkdownConstraints markdownConstraintsA = aVar2.a();
        MarkdownConstraints markdownConstraintsC = aVar2.c();
        if (!MarkerBlockProvider.INSTANCE.a(aVar, markdownConstraintsA)) {
            return w.o();
        }
        if (Intrinsics.d(markdownConstraintsC, markdownConstraintsA) || (((chH0 = t.H0(markdownConstraintsC.c())) != null && chH0.charValue() == '>') || !Intrinsics.d(c(markdownConstraintsC), Boolean.TRUE))) {
            return w.o();
        }
        ArrayList arrayList = new ArrayList();
        if (!(aVar2.b() instanceof bq3.i)) {
            org.intellij.markdown.parser.e.a aVarE = eVar.e();
            Character chH1 = t.H0(markdownConstraintsC.c());
            chH1.getClass();
            arrayList.add(new bq3.i(markdownConstraintsC, aVarE, chH1.charValue()));
        }
        arrayList.add(new bq3.h(markdownConstraintsC, eVar.e()));
        return arrayList;
    }

    public final Boolean c(MarkdownConstraints markdownConstraints) {
        return t.G0(markdownConstraints.b());
    }
}
