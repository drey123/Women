package eq3;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements SequentialParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f46170a = new a(null);

    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser
    public SequentialParser.ParsingResult a(org.intellij.markdown.parser.sequentialparsers.f fVar, List list) {
        org.intellij.markdown.parser.sequentialparsers.c cVarB;
        fVar.getClass();
        list.getClass();
        SequentialParser.b bVar = new SequentialParser.b();
        dq3.b bVar2 = new dq3.b();
        org.intellij.markdown.parser.sequentialparsers.f.a bVar3 = new org.intellij.markdown.parser.sequentialparsers.f.b(fVar, list);
        while (bVar3.h() != null) {
            if (!Intrinsics.d(bVar3.h(), rp3.e.f139609j) || (cVarB = f46170a.b(bVar3)) == null) {
                bVar2.b(bVar3.e());
                bVar3 = bVar3.a();
            } else {
                bVar3 = cVarB.c().a();
                bVar = bVar.e(cVarB);
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
            int iE = aVar.e();
            f.a aVar2 = f.f46169a;
            org.intellij.markdown.parser.sequentialparsers.c cVarC = aVar2.c(aVar);
            if (cVarC == null) {
                return null;
            }
            org.intellij.markdown.parser.sequentialparsers.f.a aVarA = cVarC.c().a();
            if (Intrinsics.d(aVarA.h(), rp3.e.f139616q)) {
                aVarA = aVarA.a();
            }
            org.intellij.markdown.parser.sequentialparsers.c cVarB = aVar2.b(aVarA);
            if (cVarB == null) {
                return null;
            }
            org.intellij.markdown.parser.sequentialparsers.f.a aVarC = cVarB.c();
            return new org.intellij.markdown.parser.sequentialparsers.c(aVarC, (Collection) CollectionsKt.W0(CollectionsKt.V0(cVarC.b(), cVarB.b()), new SequentialParser.a(new IntRange(iE, aVarC.e() + 1), rp3.c.f139593t)), (Collection) CollectionsKt.V0(cVarC.a(), cVarB.a()));
        }

        public final org.intellij.markdown.parser.sequentialparsers.c b(org.intellij.markdown.parser.sequentialparsers.f.a aVar) {
            aVar.getClass();
            org.intellij.markdown.parser.sequentialparsers.c cVarA = a(aVar);
            return cVarA == null ? c(aVar) : cVarA;
        }

        public final org.intellij.markdown.parser.sequentialparsers.c c(org.intellij.markdown.parser.sequentialparsers.f.a aVar) {
            int iE = aVar.e();
            org.intellij.markdown.parser.sequentialparsers.c cVarB = f.f46169a.b(aVar);
            if (cVarB == null) {
                return null;
            }
            org.intellij.markdown.parser.sequentialparsers.f.a aVarC = cVarB.c();
            org.intellij.markdown.parser.sequentialparsers.f.a aVarA = aVarC.a();
            if (Intrinsics.d(aVarA.h(), rp3.e.f139616q)) {
                aVarA = aVarA.a();
            }
            if (Intrinsics.d(aVarA.h(), rp3.e.f139609j) && Intrinsics.d(aVarA.j(1), rp3.e.f139610k)) {
                aVarC = aVarA.a();
            }
            return new org.intellij.markdown.parser.sequentialparsers.c(aVarC, CollectionsKt.W0(cVarB.b(), new SequentialParser.a(new IntRange(iE, aVarC.e() + 1), rp3.c.f139594u)), cVarB.a());
        }

        public a() {
        }
    }
}
