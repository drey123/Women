package bq3;

import kotlin.jvm.functions.Function2;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f24692e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e.a aVar, Function2 function2) {
        super(markdownConstraints, aVar);
        markdownConstraints.getClass();
        aVar.getClass();
        function2.getClass();
        this.f24692e = function2;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean a(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        return true;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean f() {
        return false;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public int g(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        return aVar.g();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.c h(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        if (aVar.i() != -1) {
            return MarkerBlock.c.f127364d.a();
        }
        yp3.a aVar2 = yp3.a.f171328a;
        if (!(aVar.i() == -1)) {
            throw new rp3.d("");
        }
        if (aq3.a.f20682a.a(aVar, i()) >= 2) {
            return MarkerBlock.c.f127364d.b();
        }
        MarkdownConstraints markdownConstraintsA = zp3.b.a(i(), aVar);
        if (!zp3.b.g(markdownConstraintsA, i())) {
            return MarkerBlock.c.f127364d.b();
        }
        org.intellij.markdown.parser.b.a aVarM = aVar.m(zp3.b.f(markdownConstraintsA, aVar.c()) + 1);
        return (aVarM == null || ((Boolean) this.f24692e.invoke(aVarM, markdownConstraintsA)).booleanValue()) ? MarkerBlock.c.f127364d.b() : MarkerBlock.c.f127364d.a();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        return rp3.c.f139584k;
    }
}
