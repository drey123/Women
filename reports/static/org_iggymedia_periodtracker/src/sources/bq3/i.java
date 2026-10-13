package bq3;

import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final char f24691e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e.a aVar, char c14) {
        super(markdownConstraints, aVar);
        markdownConstraints.getClass();
        aVar.getClass();
        this.f24691e = c14;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean a(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        return aVar.i() == -1;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean f() {
        return true;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public int g(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        Integer numF = aVar.f();
        if (numF != null) {
            return numF.intValue();
        }
        return -1;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.c h(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        yp3.a aVar2 = yp3.a.f171328a;
        if (!(aVar.i() == -1)) {
            throw new rp3.d("");
        }
        aq3.a aVar3 = aq3.a.f20682a;
        int iA = aVar3.a(aVar, i());
        if (iA >= 3) {
            return MarkerBlock.c.f127364d.b();
        }
        org.intellij.markdown.parser.b.a aVarC = aVar3.c(aVar, iA);
        if (aVarC == null) {
            return MarkerBlock.c.f127364d.b();
        }
        return !zp3.b.d(zp3.b.a(i(), aVarC), i()) ? MarkerBlock.c.f127364d.b() : MarkerBlock.c.f127364d.c();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        char c14 = this.f24691e;
        return (c14 == '-' || c14 == '*' || c14 == '+') ? rp3.c.f139576c : rp3.c.f139577d;
    }
}
