package eq3;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements SequentialParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f46168a = new a(null);

    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser
    public SequentialParser.ParsingResult a(org.intellij.markdown.parser.sequentialparsers.f fVar, List list) {
        org.intellij.markdown.parser.sequentialparsers.c cVarA;
        fVar.getClass();
        list.getClass();
        SequentialParser.b bVar = new SequentialParser.b();
        dq3.b bVar2 = new dq3.b();
        org.intellij.markdown.parser.sequentialparsers.f.a bVar3 = new org.intellij.markdown.parser.sequentialparsers.f.b(fVar, list);
        while (bVar3.h() != null) {
            if (!Intrinsics.d(bVar3.h(), rp3.e.f139609j) || (cVarA = f46168a.a(bVar3)) == null) {
                bVar2.b(bVar3.e());
                bVar3 = bVar3.a();
            } else {
                bVar3 = cVarA.c().a();
                bVar = bVar.e(cVarA);
            }
        }
        return bVar.c(bVar2.a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final org.intellij.markdown.parser.sequentialparsers.c a(org.intellij.markdown.parser.sequentialparsers.f.a aVar) {
            Collection collectionB;
            Collection collectionB2;
            aVar.getClass();
            int iE = aVar.e();
            f.a aVar2 = f.f46169a;
            org.intellij.markdown.parser.sequentialparsers.c cVarC = aVar2.c(aVar);
            if (cVarC == null) {
                return null;
            }
            org.intellij.markdown.parser.sequentialparsers.f.a aVarC = cVarC.c();
            if (!Intrinsics.d(aVarC.j(1), rp3.e.f139607h)) {
                return null;
            }
            org.intellij.markdown.parser.sequentialparsers.f.a aVarA = aVarC.a().a();
            rp3.a aVarH = aVarA.h();
            rp3.a aVar3 = rp3.e.f139616q;
            if (Intrinsics.d(aVarH, aVar3)) {
                aVarA = aVarA.a();
            }
            org.intellij.markdown.parser.sequentialparsers.c cVarA = aVar2.a(aVarA);
            if (cVarA != null) {
                aVarA = cVarA.c().a();
                if (Intrinsics.d(aVarA.h(), aVar3)) {
                    aVarA = aVarA.a();
                }
            }
            org.intellij.markdown.parser.sequentialparsers.c cVarD = aVar2.d(aVarA);
            if (cVarD != null) {
                aVarA = cVarD.c().a();
                if (Intrinsics.d(aVarA.h(), aVar3)) {
                    aVarA = aVarA.a();
                }
            }
            if (Intrinsics.d(aVarA.h(), rp3.e.f139608i)) {
                return new org.intellij.markdown.parser.sequentialparsers.c(aVarA, CollectionsKt.W0(CollectionsKt.V0(CollectionsKt.V0(cVarC.b(), (cVarA == null || (collectionB2 = cVarA.b()) == null) ? w.o() : collectionB2), (cVarD == null || (collectionB = cVarD.b()) == null) ? w.o() : collectionB), new SequentialParser.a(new IntRange(iE, aVarA.e() + 1), rp3.c.f139592s)), cVarC.a());
            }
            return null;
        }

        public a() {
        }
    }
}
