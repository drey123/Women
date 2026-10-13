package vp3;

import cq3.c;
import cq3.f;
import cq3.g;
import cq3.h;
import cq3.i;
import java.util.List;
import kotlin.collections.t;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.MarkerProcessorFactory;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.d;
import org.intellij.markdown.parser.e;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class b extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d.a f159053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f159054i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MarkerProcessorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f159055a = new a();

        @Override // org.intellij.markdown.parser.MarkerProcessorFactory
        public d a(e eVar) {
            eVar.getClass();
            return new b(eVar, zp3.a.f175768e.c());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, MarkdownConstraints markdownConstraints) {
        super(eVar, markdownConstraints);
        eVar.getClass();
        markdownConstraints.getClass();
        this.f159053h = new d.a(j(), j(), h());
        this.f159054i = w.r(new c(), new cq3.e(), new cq3.d(), new i(), new cq3.b(), new h(), new cq3.a(), new f(), new g());
    }

    @Override // org.intellij.markdown.parser.d
    public List e(org.intellij.markdown.parser.b.a aVar, e eVar) {
        aVar.getClass();
        eVar.getClass();
        return aVar.i() == -1 ? i() : super.e(aVar, eVar);
    }

    @Override // org.intellij.markdown.parser.d
    public List g() {
        return this.f159054i;
    }

    @Override // org.intellij.markdown.parser.d
    public d.a k() {
        return this.f159053h;
    }

    @Override // org.intellij.markdown.parser.d
    public void m(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints, e eVar) {
        rp3.a aVar2;
        aVar.getClass();
        markdownConstraints.getClass();
        eVar.getClass();
        if (markdownConstraints.a() == 0) {
            return;
        }
        int iH = aVar.h();
        int iMin = Math.min((aVar.h() - aVar.i()) + zp3.b.f(markdownConstraints, aVar.c()), aVar.g());
        Character chH0 = t.H0(markdownConstraints.c());
        if (chH0 != null && chH0.charValue() == '>') {
            aVar2 = rp3.e.f139603d;
        } else {
            aVar2 = ((chH0 != null && chH0.charValue() == '.') || (chH0 != null && chH0.charValue() == ')')) ? rp3.e.D : rp3.e.A;
        }
        eVar.b(v.e(new SequentialParser.a(new IntRange(iH, iMin), aVar2)));
    }

    @Override // org.intellij.markdown.parser.d
    public void q(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        if (aVar.i() == -1) {
            r(new d.a(j(), l().d(aVar), h()));
            return;
        }
        if (MarkerBlockProvider.INSTANCE.a(aVar, k().c())) {
            MarkdownConstraints markdownConstraintsC = k().c();
            MarkdownConstraints markdownConstraintsG = k().c().g(aVar);
            if (markdownConstraintsG == null) {
                markdownConstraintsG = k().c();
            }
            r(new d.a(markdownConstraintsC, markdownConstraintsG, h()));
        }
    }

    public void r(d.a aVar) {
        aVar.getClass();
        this.f159053h = aVar;
    }
}
