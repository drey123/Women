package eq3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements SequentialParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f46166a;

    public a(List list) {
        list.getClass();
        this.f46166a = list;
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser
    public SequentialParser.ParsingResult a(org.intellij.markdown.parser.sequentialparsers.f fVar, List list) {
        rp3.a aVarJ;
        rp3.a aVar;
        fVar.getClass();
        list.getClass();
        SequentialParser.b bVar = new SequentialParser.b();
        dq3.b bVar2 = new dq3.b();
        org.intellij.markdown.parser.sequentialparsers.f.b bVar3 = new org.intellij.markdown.parser.sequentialparsers.f.b(fVar, list);
        while (bVar3.h() != null) {
            if (Intrinsics.d(bVar3.h(), rp3.e.f139611l) && (aVarJ = bVar3.j(1)) != null && this.f46166a.contains(aVarJ)) {
                int iE = bVar3.e();
                while (true) {
                    rp3.a aVarH = bVar3.h();
                    aVar = rp3.e.f139612m;
                    if (Intrinsics.d(aVarH, aVar) || bVar3.h() == null) {
                        break;
                    }
                    bVar3 = bVar3.a();
                }
                if (Intrinsics.d(bVar3.h(), aVar)) {
                    bVar.d(new SequentialParser.a(new IntRange(iE, bVar3.e() + 1), rp3.c.f139596w));
                }
            } else {
                bVar2.b(bVar3.e());
            }
            bVar3 = bVar3.a();
        }
        return bVar.c(bVar2.a());
    }
}
