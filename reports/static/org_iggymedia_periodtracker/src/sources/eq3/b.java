package eq3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements SequentialParser {
    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser
    public SequentialParser.ParsingResult a(org.intellij.markdown.parser.sequentialparsers.f fVar, List list) {
        org.intellij.markdown.parser.sequentialparsers.f.a aVarB;
        fVar.getClass();
        list.getClass();
        SequentialParser.b bVar = new SequentialParser.b();
        dq3.b bVar2 = new dq3.b();
        org.intellij.markdown.parser.sequentialparsers.f.a bVar3 = new org.intellij.markdown.parser.sequentialparsers.f.b(fVar, list);
        while (bVar3.h() != null) {
            if ((Intrinsics.d(bVar3.h(), rp3.e.f139624y) || Intrinsics.d(bVar3.h(), rp3.e.f139625z)) && (aVarB = b(bVar3.a(), c(bVar3, true))) != null) {
                bVar.d(new SequentialParser.a(new IntRange(bVar3.e(), aVarB.e() + 1), rp3.c.f139582i));
                bVar3 = aVarB.a();
            } else {
                bVar2.b(bVar3.e());
                bVar3 = bVar3.a();
            }
        }
        return bVar.c(bVar2.a());
    }

    public final org.intellij.markdown.parser.sequentialparsers.f.a b(org.intellij.markdown.parser.sequentialparsers.f.a aVar, int i14) {
        while (aVar.h() != null) {
            if ((Intrinsics.d(aVar.h(), rp3.e.f139624y) || Intrinsics.d(aVar.h(), rp3.e.f139625z)) && c(aVar, false) == i14) {
                return aVar;
            }
            aVar = aVar.a();
        }
        return null;
    }

    public final int c(org.intellij.markdown.parser.sequentialparsers.f.a aVar, boolean z14) {
        int i14;
        if (Intrinsics.d(aVar.h(), rp3.e.f139625z)) {
            i14 = z14 ? 2 : 1;
        } else {
            i14 = 0;
        }
        return aVar.f() - i14;
    }
}
