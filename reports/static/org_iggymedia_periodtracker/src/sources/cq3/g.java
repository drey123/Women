package cq3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements MarkerBlockProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37120b = new a(null);

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return false;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        rp3.a aVar3;
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        if (!MarkerBlockProvider.INSTANCE.a(aVar, aVar2.a())) {
            return w.o();
        }
        List listC = f37120b.c(aVar.j(), aVar.h());
        if (listC == null) {
            return w.o();
        }
        Iterator it = listC.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            int i15 = i14 + 1;
            IntRange intRangeA = f37120b.a((IntRange) it.next(), 0);
            if (i14 == 0) {
                aVar3 = rp3.c.f139588o;
            } else if (i14 == 1) {
                aVar3 = rp3.c.f139589p;
            } else {
                if (i14 != 2) {
                    vl.i.a("There are no more than three groups in this regex");
                    return null;
                }
                aVar3 = rp3.c.f139590q;
            }
            eVar.b(v.e(new SequentialParser.a(intRangeA, aVar3)));
            i14 = i15;
        }
        int iL = (((IntRange) CollectionsKt.G0(listC)).l() - aVar.h()) + 1;
        org.intellij.markdown.parser.b.a aVarM = aVar.m(iL);
        return (aVarM == null || f37120b.b(aVarM)) ? v.e(new bq3.g(aVar2.a(), eVar.e(), aVar.h() + iL)) : w.o();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntRange a(IntRange intRange, int i14) {
            intRange.getClass();
            return new IntRange(intRange.k() + i14, intRange.l() + i14 + 1);
        }

        public final boolean b(org.intellij.markdown.parser.b.a aVar) {
            aVar.getClass();
            return aVar.i() == -1 || aVar.a() == null;
        }

        public final List c(CharSequence charSequence, int i14) {
            char cCharAt;
            charSequence.getClass();
            IntRange intRangeE = e(charSequence, MarkerBlockProvider.INSTANCE.b(charSequence, i14));
            ArrayList arrayList = null;
            if (intRangeE == null) {
                return null;
            }
            int iL = intRangeE.l();
            int i15 = iL + 1;
            if (i15 < charSequence.length() && charSequence.charAt(i15) == ':') {
                IntRange intRangeD = d(charSequence, g(charSequence, iL + 2));
                if (intRangeD == null) {
                    return null;
                }
                IntRange intRangeF = f(charSequence, g(charSequence, intRangeD.l() + 1));
                arrayList = new ArrayList();
                arrayList.add(intRangeE);
                arrayList.add(intRangeD);
                if (intRangeF != null) {
                    int iL2 = intRangeF.l();
                    while (true) {
                        iL2++;
                        if (iL2 >= charSequence.length() || ((cCharAt = charSequence.charAt(iL2)) != ' ' && cCharAt != '\t')) {
                            break;
                        }
                    }
                    if (iL2 >= charSequence.length() || charSequence.charAt(iL2) == '\n') {
                        arrayList.add(intRangeF);
                    }
                }
            }
            return arrayList;
        }

        public final IntRange d(CharSequence charSequence, int i14) {
            char cCharAt;
            int i15;
            char cCharAt2;
            int i16;
            char cCharAt3;
            charSequence.getClass();
            if (i14 >= charSequence.length()) {
                return null;
            }
            if (charSequence.charAt(i14) == '<') {
                int i17 = i14 + 1;
                while (i17 < charSequence.length()) {
                    char cCharAt4 = charSequence.charAt(i17);
                    if (cCharAt4 == '>') {
                        return new IntRange(i14, i17);
                    }
                    if (cCharAt4 == '<' || cCharAt4 == '>' || cCharAt4 == ' ' || cCharAt4 == '\t' || cCharAt4 == '\n') {
                        break;
                    }
                    if (cCharAt4 == '\\' && (i16 = i17 + 1) < charSequence.length() && (cCharAt3 = charSequence.charAt(i16)) != ' ' && cCharAt3 != '\t' && cCharAt3 != '\n') {
                        i17 = i16;
                    }
                    i17++;
                }
                return null;
            }
            boolean z14 = false;
            int i18 = i14;
            while (i18 < charSequence.length() && (cCharAt = charSequence.charAt(i18)) != ' ' && cCharAt != '\t' && cCharAt != '\n' && cCharAt > 27) {
                if (cCharAt != '(') {
                    if (cCharAt == ')') {
                        if (!z14) {
                            break;
                        }
                        z14 = false;
                    } else if (cCharAt == '\\' && (i15 = i18 + 1) < charSequence.length() && (cCharAt2 = charSequence.charAt(i15)) != ' ' && cCharAt2 != '\t' && cCharAt2 != '\n') {
                        i18 = i15;
                    }
                    i18++;
                } else {
                    if (z14) {
                        break;
                    }
                    z14 = true;
                    i18++;
                }
            }
            if (i14 == i18) {
                return null;
            }
            return new IntRange(i14, i18 - 1);
        }

        public final IntRange e(CharSequence charSequence, int i14) {
            charSequence.getClass();
            if (i14 < charSequence.length() && charSequence.charAt(i14) == '[') {
                int i15 = i14 + 1;
                boolean z14 = false;
                for (int i16 = 1; i16 < 1000; i16++) {
                    if (i15 >= charSequence.length()) {
                        return null;
                    }
                    char cCharAt = charSequence.charAt(i15);
                    if (cCharAt == '[' || cCharAt == ']') {
                        break;
                    }
                    if (cCharAt == '\\') {
                        i15++;
                        if (i15 >= charSequence.length()) {
                            return null;
                        }
                        cCharAt = charSequence.charAt(i15);
                    }
                    if (!CharsKt.b(cCharAt)) {
                        z14 = true;
                    }
                    i15++;
                }
                if (z14 && i15 < charSequence.length() && charSequence.charAt(i15) == ']') {
                    return new IntRange(i14, i15);
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001f A[PHI: r1
          0x001f: PHI (r1v1 char) = (r1v0 char), (r1v2 char), (r1v4 char) binds: [B:6:0x0011, B:9:0x0016, B:13:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:17:0x0029  */
        /* JADX WARN: Code duplicated, block: B:21:0x0035  */
        /* JADX WARN: Code duplicated, block: B:23:0x003e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:25:0x0041  */
        /* JADX WARN: Code duplicated, block: B:26:0x0043  */
        /* JADX WARN: Code duplicated, block: B:27:0x0045 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:32:0x004d  */
        /* JADX WARN: Code duplicated, block: B:44:0x002f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:0x0040 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:47:0x0062 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        public final IntRange f(CharSequence charSequence, int i14) {
            int i15;
            boolean z14;
            char cCharAt;
            int i16;
            char cCharAt2;
            charSequence.getClass();
            if (i14 >= charSequence.length()) {
                return null;
            }
            char cCharAt3 = charSequence.charAt(i14);
            char c14 = '\'';
            if (cCharAt3 == '\'') {
                i15 = i14 + 1;
                z14 = false;
                while (i15 < charSequence.length()) {
                    cCharAt = charSequence.charAt(i15);
                    if (cCharAt == c14) {
                        return new IntRange(i14, i15);
                    }
                    if (cCharAt == '\n') {
                        if (z14) {
                            return null;
                        }
                        z14 = true;
                    } else if (cCharAt != ' ' && cCharAt != '\t') {
                        z14 = false;
                    }
                    if (cCharAt != '\\' && (i16 = i15 + 1) < charSequence.length() && (cCharAt2 = charSequence.charAt(i16)) != ' ' && cCharAt2 != '\t' && cCharAt2 != '\n') {
                        i15 = i16;
                    }
                    i15++;
                }
            } else {
                c14 = '\"';
                if (cCharAt3 == '\"') {
                    i15 = i14 + 1;
                    z14 = false;
                    while (i15 < charSequence.length()) {
                        cCharAt = charSequence.charAt(i15);
                        if (cCharAt == c14) {
                            return new IntRange(i14, i15);
                        }
                        if (cCharAt == '\n') {
                            if (z14) {
                                return null;
                            }
                            z14 = true;
                        } else if (cCharAt != ' ') {
                            z14 = false;
                        }
                        if (cCharAt != '\\') {
                        }
                        i15++;
                    }
                } else if (cCharAt3 == '(') {
                    c14 = ')';
                    i15 = i14 + 1;
                    z14 = false;
                    while (i15 < charSequence.length()) {
                        cCharAt = charSequence.charAt(i15);
                        if (cCharAt == c14) {
                            return new IntRange(i14, i15);
                        }
                        if (cCharAt == '\n') {
                            if (z14) {
                                return null;
                            }
                            z14 = true;
                        } else if (cCharAt != ' ') {
                            z14 = false;
                        }
                        if (cCharAt != '\\') {
                        }
                        i15++;
                    }
                }
            }
            return null;
        }

        public final int g(CharSequence charSequence, int i14) {
            char cCharAt;
            char cCharAt2;
            while (i14 < charSequence.length() && ((cCharAt2 = charSequence.charAt(i14)) == ' ' || cCharAt2 == '\t')) {
                i14++;
            }
            if (i14 < charSequence.length() && charSequence.charAt(i14) == '\n') {
                while (true) {
                    i14++;
                    if (i14 >= charSequence.length() || ((cCharAt = charSequence.charAt(i14)) != ' ' && cCharAt != '\t')) {
                        break;
                    }
                }
            }
            return i14;
        }

        public a() {
        }
    }
}
