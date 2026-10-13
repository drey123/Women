package bq3;

import kotlin.collections.v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.intellij.markdown.parser.e f24693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final org.intellij.markdown.parser.e.a f24694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public rp3.a f24695g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e eVar) {
        super(markdownConstraints, eVar.e());
        markdownConstraints.getClass();
        eVar.getClass();
        this.f24693e = eVar;
        this.f24694f = eVar.e();
        this.f24695g = rp3.c.f139597x;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean a(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        return aVar.i() == -1;
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
        Integer numA = aVar.a();
        if (numA == null) {
            MarkerBlock.a aVar2 = MarkerBlock.a.f127357e;
            return new MarkerBlock.c(aVar2, aVar2, MarkerBlock.b.PROPAGATE);
        }
        org.intellij.markdown.parser.b.a aVarM = aVar.m(numA.intValue());
        if (aVarM != null && aVarM.b() == '-') {
            this.f24695g = rp3.c.f139598y;
        }
        int iH = aVarM != null ? aVarM.h() : aVar.h();
        rp3.a aVar3 = Intrinsics.d(this.f24695g, rp3.c.f139598y) ? rp3.e.f139621v : rp3.e.f139620u;
        this.f24694f.a(rp3.e.f139622w);
        this.f24693e.b(v.e(new SequentialParser.a(new IntRange(iH, aVar.g()), aVar3)));
        int iG = aVar.g();
        MarkerBlock.c.a aVar4 = MarkerBlock.c.f127364d;
        l(iG, aVar4.b());
        return aVar4.a();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        return this.f24695g;
    }
}
