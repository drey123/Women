package bq3;

import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24690e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e.a aVar, int i14) {
        super(markdownConstraints, aVar);
        markdownConstraints.getClass();
        aVar.getClass();
        this.f24690e = i14;
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
        return this.f24690e;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.c h(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return aVar.h() < this.f24690e ? MarkerBlock.c.f127364d.a() : MarkerBlock.c.f127364d.b();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        return rp3.c.f139587n;
    }
}
