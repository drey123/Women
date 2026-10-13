package bq3;

import java.util.List;
import kotlin.collections.v;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rp3.a f24681e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e eVar, IntRange intRange, int i14, int i15) {
        super(markdownConstraints, eVar.e());
        markdownConstraints.getClass();
        eVar.getClass();
        intRange.getClass();
        int iC = eVar.c();
        List listC = v.c();
        IntRange intRange2 = new IntRange(intRange.k() + iC, intRange.l() + iC + 1);
        rp3.a aVar = rp3.e.f139618s;
        listC.add(new SequentialParser.a(intRange2, aVar));
        if (intRange.l() + iC + 1 != i14) {
            listC.add(new SequentialParser.a(new IntRange(iC + intRange.l() + 1, i14), rp3.e.f139619t));
        }
        if (i14 != i15) {
            listC.add(new SequentialParser.a(new IntRange(i14, i15), aVar));
        }
        eVar.b(v.a(listC));
        this.f24681e = m((intRange.l() - intRange.k()) + 1);
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
        return aVar.i() == -1 ? new MarkerBlock.c(MarkerBlock.a.f127357e, MarkerBlock.a.f127356d, MarkerBlock.b.PROPAGATE) : MarkerBlock.c.f127364d.a();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        return this.f24681e;
    }

    public final rp3.a m(int i14) {
        switch (i14) {
            case 1:
                return rp3.c.f139599z;
            case 2:
                return rp3.c.A;
            case 3:
                return rp3.c.B;
            case 4:
                return rp3.c.C;
            case 5:
                return rp3.c.D;
            case 6:
                return rp3.c.E;
            default:
                return rp3.c.E;
        }
    }
}
