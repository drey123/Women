package eq3;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c extends org.intellij.markdown.parser.sequentialparsers.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f46167b = new a(null);

    @Override // org.intellij.markdown.parser.sequentialparsers.a
    public void f(org.intellij.markdown.parser.sequentialparsers.f fVar, org.intellij.markdown.parser.sequentialparsers.f.a aVar, List list, SequentialParser.b bVar) {
        fVar.getClass();
        aVar.getClass();
        list.getClass();
        bVar.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        boolean zA = false;
        while (true) {
            int i14 = size - 1;
            if (zA) {
                zA = false;
            } else {
                org.intellij.markdown.parser.sequentialparsers.a.b bVar2 = (org.intellij.markdown.parser.sequentialparsers.a.b) list.get(size);
                if (Intrinsics.d(bVar2.g(), rp3.e.f139623x) && bVar2.c() != -1) {
                    zA = f46167b.a(list, size, bVar2.c());
                    org.intellij.markdown.parser.sequentialparsers.a.b bVar3 = (org.intellij.markdown.parser.sequentialparsers.a.b) list.get(bVar2.c());
                    bVar.d(zA ? new SequentialParser.a(new IntRange(bVar2.f() - 1, bVar3.f() + 2), rp3.c.f139586m) : new SequentialParser.a(new IntRange(bVar2.f(), bVar3.f() + 1), rp3.c.f139585l));
                }
            }
            if (i14 < 0) {
                return;
            } else {
                size = i14;
            }
        }
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.a
    public int g(org.intellij.markdown.parser.sequentialparsers.f fVar, org.intellij.markdown.parser.sequentialparsers.f.a aVar, List list) {
        fVar.getClass();
        aVar.getClass();
        list.getClass();
        if (!Intrinsics.d(aVar.h(), rp3.e.f139623x)) {
            return 0;
        }
        char cA = org.intellij.markdown.parser.sequentialparsers.a.f127381a.a(aVar);
        org.intellij.markdown.parser.sequentialparsers.f.a aVarA = aVar;
        int i14 = 1;
        for (int i15 = 0; i15 < 50 && Intrinsics.d(aVarA.j(1), rp3.e.f139623x) && org.intellij.markdown.parser.sequentialparsers.a.f127381a.a(aVarA.a()) == cA; i15++) {
            aVarA = aVarA.a();
            i14++;
        }
        Pair pairA = a(fVar, aVar, aVarA, cA == '*');
        boolean zBooleanValue = ((Boolean) pairA.getFirst()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) pairA.getSecond()).booleanValue();
        for (int i16 = 0; i16 < i14; i16++) {
            list.add(new org.intellij.markdown.parser.sequentialparsers.a.b(rp3.e.f139623x, aVar.e() + i16, i14, zBooleanValue, zBooleanValue2, cA, 0, 64, null));
        }
        return i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(List list, int i14, int i15) {
            list.getClass();
            org.intellij.markdown.parser.sequentialparsers.a.b bVar = (org.intellij.markdown.parser.sequentialparsers.a.b) list.get(i14);
            org.intellij.markdown.parser.sequentialparsers.a.b bVar2 = (org.intellij.markdown.parser.sequentialparsers.a.b) list.get(i15);
            if (i14 <= 0) {
                return false;
            }
            int i16 = i14 - 1;
            return ((org.intellij.markdown.parser.sequentialparsers.a.b) list.get(i16)).c() == bVar.c() + 1 && ((org.intellij.markdown.parser.sequentialparsers.a.b) list.get(i16)).e() == bVar.e() && ((org.intellij.markdown.parser.sequentialparsers.a.b) list.get(i16)).f() == bVar.f() - 1 && ((org.intellij.markdown.parser.sequentialparsers.a.b) list.get(bVar.c() + 1)).f() == bVar2.f() + 1;
        }

        public a() {
        }
    }
}
