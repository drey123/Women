package eq3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements SequentialParser {
    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser
    public SequentialParser.ParsingResult a(org.intellij.markdown.parser.sequentialparsers.f fVar, List list) {
        fVar.getClass();
        list.getClass();
        SequentialParser.b bVar = new SequentialParser.b();
        dq3.b bVar2 = new dq3.b();
        org.intellij.markdown.parser.sequentialparsers.f.a bVar3 = new org.intellij.markdown.parser.sequentialparsers.f.b(fVar, list);
        while (bVar3.h() != null) {
            if (Intrinsics.d(bVar3.h(), rp3.e.f139614o) && Intrinsics.d(bVar3.j(1), rp3.e.f139609j)) {
                org.intellij.markdown.parser.sequentialparsers.c cVarA = e.f46168a.a(bVar3.a());
                if (cVarA == null) {
                    cVarA = g.f46170a.b(bVar3.a());
                }
                if (cVarA != null) {
                    bVar = bVar.d(new SequentialParser.a(new IntRange(bVar3.e(), cVarA.c().e() + 1), rp3.c.f139595v)).e(cVarA);
                    bVar3 = cVarA.c().a();
                }
            }
            bVar2.b(bVar3.e());
            bVar3 = bVar3.a();
        }
        return bVar.c(bVar2.a());
    }
}
