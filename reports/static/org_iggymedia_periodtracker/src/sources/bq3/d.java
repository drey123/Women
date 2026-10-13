package bq3;

import kotlin.collections.v;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.intellij.markdown.parser.e f24684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Regex f24686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24687h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e eVar, String str) {
        super(markdownConstraints, eVar.e());
        markdownConstraints.getClass();
        eVar.getClass();
        str.getClass();
        this.f24684e = eVar;
        this.f24685f = str;
        this.f24686g = new Regex("^ {0,3}" + str + "+ *$");
        this.f24687h = -1;
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
        if (aVar.h() < this.f24687h) {
            return MarkerBlock.c.f127364d.a();
        }
        if (aVar.i() != -1) {
            return MarkerBlock.c.f127364d.a();
        }
        yp3.a aVar2 = yp3.a.f171328a;
        if (!(aVar.i() == -1)) {
            throw new rp3.d("");
        }
        MarkdownConstraints markdownConstraintsA = zp3.b.a(i(), aVar);
        if (!zp3.b.e(markdownConstraintsA, i())) {
            return MarkerBlock.c.f127364d.b();
        }
        int iG = aVar.g();
        this.f24687h = iG;
        if (m(zp3.b.c(markdownConstraintsA, aVar.c()))) {
            this.f24684e.b(v.e(new SequentialParser.a(new IntRange(aVar.h() + 1, aVar.g()), rp3.e.H)));
            l(iG, MarkerBlock.c.f127364d.b());
        } else {
            IntRange intRange = new IntRange(Math.min(aVar.h() + 1 + zp3.b.f(i(), aVar.c()), iG), iG);
            if (intRange.k() < intRange.l()) {
                this.f24684e.b(v.e(new SequentialParser.a(intRange, rp3.e.G)));
            }
        }
        return MarkerBlock.c.f127364d.a();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        return rp3.c.f139580g;
    }

    public final boolean m(CharSequence charSequence) {
        return this.f24686g.f(charSequence);
    }
}
