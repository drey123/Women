package bq3;

import kotlin.collections.v;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.intellij.markdown.parser.e f24682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24683f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.b.a aVar) {
        super(markdownConstraints, eVar.e());
        markdownConstraints.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f24682e = eVar;
        eVar.b(v.e(new SequentialParser.a(new IntRange(aVar.h(), aVar.g()), rp3.e.f139602c)));
        this.f24683f = -1;
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
        if (aVar.h() < this.f24683f) {
            return MarkerBlock.c.f127364d.a();
        }
        if (aVar.i() != -1) {
            return MarkerBlock.c.f127364d.a();
        }
        yp3.a aVar2 = yp3.a.f171328a;
        if (!(aVar.i() == -1)) {
            throw new rp3.d("");
        }
        aq3.a aVar3 = aq3.a.f20682a;
        org.intellij.markdown.parser.b.a aVarB = aVar3.b(i(), aVar);
        if (aVarB == null) {
            return MarkerBlock.c.f127364d.b();
        }
        MarkdownConstraints markdownConstraintsA = zp3.b.a(i(), aVarB);
        org.intellij.markdown.parser.b.a aVarM = aVarB.m(zp3.b.f(markdownConstraintsA, aVarB.c()) + 1);
        if (aVarM != null) {
            Integer numA = aVarM.a();
            org.intellij.markdown.parser.b.a aVarM2 = aVarM.m(numA != null ? numA.intValue() : 0);
            if (aVarM2 != null) {
                if (!aVar3.d(aVarM2, markdownConstraintsA)) {
                    return MarkerBlock.c.f127364d.b();
                }
                IntRange intRange = new IntRange(aVar.h() + 1 + zp3.b.f(zp3.b.a(i(), aVar), aVar.c()), aVar.g());
                if (intRange.l() - intRange.k() > 0) {
                    this.f24682e.b(v.e(new SequentialParser.a(intRange, rp3.e.f139602c)));
                }
                this.f24683f = aVar.g();
                return MarkerBlock.c.f127364d.a();
            }
        }
        return MarkerBlock.c.f127364d.b();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        return rp3.c.f139581h;
    }
}
