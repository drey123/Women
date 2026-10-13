package cq3;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements MarkerBlockProvider {
    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return false;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        if (zp3.b.f(aVar2.c(), aVar.c()) > aVar.i()) {
            return w.o();
        }
        Integer numA = aVar.a();
        if (numA == null) {
            return w.o();
        }
        org.intellij.markdown.parser.b.a aVarM = aVar.m(numA.intValue());
        if (aVarM == null) {
            return w.o();
        }
        return aq3.a.f20682a.d(aVarM, aVar2.a()) ? v.e(new bq3.c(aVar2.a(), eVar, aVar)) : w.o();
    }
}
