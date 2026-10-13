package eq3;

import java.util.Collection;
import kotlin.collections.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f46169a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final org.intellij.markdown.parser.sequentialparsers.c a(org.intellij.markdown.parser.sequentialparsers.f.a aVar) {
            aVar.getClass();
            if (Intrinsics.d(aVar.h(), rp3.e.f139616q) || Intrinsics.d(aVar.h(), rp3.e.f139608i)) {
                return null;
            }
            int iE = aVar.e();
            boolean zD = Intrinsics.d(aVar.h(), rp3.e.f139611l);
            if (zD) {
                aVar = aVar.a();
            }
            boolean z14 = false;
            while (aVar.h() != null && (!zD || !Intrinsics.d(aVar.h(), rp3.e.f139612m))) {
                if (!zD) {
                    if (Intrinsics.d(aVar.h(), rp3.e.f139607h)) {
                        if (z14) {
                            break;
                        }
                        z14 = true;
                    }
                    rp3.a aVarJ = aVar.j(1);
                    if (org.intellij.markdown.parser.sequentialparsers.e.f127393a.c(aVar, 1) || aVarJ == null) {
                        break;
                    }
                    if (!Intrinsics.d(aVarJ, rp3.e.f139608i)) {
                        continue;
                    } else {
                        if (!z14) {
                            break;
                        }
                        z14 = false;
                    }
                }
                aVar = aVar.a();
            }
            if (aVar.h() == null || z14) {
                return null;
            }
            return new org.intellij.markdown.parser.sequentialparsers.c(aVar, v.e(new SequentialParser.a(new IntRange(iE, aVar.e() + 1), rp3.c.f139589p)));
        }

        public final org.intellij.markdown.parser.sequentialparsers.c b(org.intellij.markdown.parser.sequentialparsers.f.a aVar) {
            rp3.a aVar2;
            int iE;
            aVar.getClass();
            if (!Intrinsics.d(aVar.h(), rp3.e.f139609j)) {
                return null;
            }
            int iE2 = aVar.e();
            dq3.b bVar = new dq3.b();
            org.intellij.markdown.parser.sequentialparsers.f.a aVarA = aVar.a();
            while (true) {
                rp3.a aVarH = aVarA.h();
                aVar2 = rp3.e.f139610k;
                if (Intrinsics.d(aVarH, aVar2) || aVarA.h() == null) {
                    break;
                }
                bVar.b(aVarA.e());
                if (Intrinsics.d(aVarA.h(), rp3.e.f139609j)) {
                    break;
                }
                aVarA = aVarA.a();
            }
            if (!Intrinsics.d(aVarA.h(), aVar2) || (iE = aVarA.e()) == iE2 + 1) {
                return null;
            }
            return new org.intellij.markdown.parser.sequentialparsers.c(aVarA, (Collection) v.e(new SequentialParser.a(new IntRange(iE2, iE + 1), rp3.c.f139588o)), bVar.a());
        }

        public final org.intellij.markdown.parser.sequentialparsers.c c(org.intellij.markdown.parser.sequentialparsers.f.a aVar) {
            aVar.getClass();
            if (!Intrinsics.d(aVar.h(), rp3.e.f139609j)) {
                return null;
            }
            int iE = aVar.e();
            dq3.b bVar = new dq3.b();
            org.intellij.markdown.parser.sequentialparsers.f.a aVarA = aVar.a();
            int i14 = 1;
            while (aVarA.h() != null && (!Intrinsics.d(aVarA.h(), rp3.e.f139610k) || (i14 = i14 - 1) != 0)) {
                bVar.b(aVarA.e());
                if (Intrinsics.d(aVarA.h(), rp3.e.f139609j)) {
                    i14++;
                }
                aVarA = aVarA.a();
            }
            if (Intrinsics.d(aVarA.h(), rp3.e.f139610k)) {
                return new org.intellij.markdown.parser.sequentialparsers.c(aVarA, (Collection) v.e(new SequentialParser.a(new IntRange(iE, aVarA.e() + 1), rp3.c.f139591r)), bVar.a());
            }
            return null;
        }

        public final org.intellij.markdown.parser.sequentialparsers.c d(org.intellij.markdown.parser.sequentialparsers.f.a aVar) {
            rp3.a aVarH;
            aVar.getClass();
            if (Intrinsics.d(aVar.h(), rp3.e.f139616q)) {
                return null;
            }
            int iE = aVar.e();
            if (Intrinsics.d(aVar.h(), rp3.e.f139605f) || Intrinsics.d(aVar.h(), rp3.e.f139606g)) {
                aVarH = aVar.h();
            } else {
                if (!Intrinsics.d(aVar.h(), rp3.e.f139607h)) {
                    return null;
                }
                aVarH = rp3.e.f139608i;
            }
            org.intellij.markdown.parser.sequentialparsers.f.a aVarA = aVar.a();
            while (aVarA.h() != null && !Intrinsics.d(aVarA.h(), aVarH)) {
                aVarA = aVarA.a();
            }
            if (aVarA.h() != null) {
                return new org.intellij.markdown.parser.sequentialparsers.c(aVarA, v.e(new SequentialParser.a(new IntRange(iE, aVarA.e() + 1), rp3.c.f139590q)));
            }
            return null;
        }

        public a() {
        }
    }
}
