package cq3;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements MarkerBlockProvider {
    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return d(aVar) != null;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        IntRange intRangeD = d(aVar);
        return intRangeD != null ? v.e(new bq3.a(aVar2.a(), eVar, intRangeD, c(aVar, intRangeD.l()), aVar.g())) : w.o();
    }

    public final int c(org.intellij.markdown.parser.b.a aVar, int i14) {
        CharSequence charSequenceD = aVar.d();
        int length = charSequenceD.length() - 1;
        while (length > i14 && CharsKt.b(charSequenceD.charAt(length))) {
            length--;
        }
        while (length > i14 && charSequenceD.charAt(length) == '#' && charSequenceD.charAt(length - 1) != '\\') {
            length--;
        }
        int i15 = length + 1;
        return (i15 < charSequenceD.length() && CharsKt.b(charSequenceD.charAt(length)) && charSequenceD.charAt(i15) == '#') ? aVar.h() + length + 1 : aVar.h() + charSequenceD.length();
    }

    public final IntRange d(org.intellij.markdown.parser.b.a aVar) {
        if (aVar.i() != -1) {
            CharSequence charSequenceD = aVar.d();
            int iC = MarkerBlockProvider.Companion.c(MarkerBlockProvider.INSTANCE, charSequenceD, 0, 2, null);
            if (iC < charSequenceD.length() && charSequenceD.charAt(iC) == '#') {
                int i14 = iC;
                for (int i15 = 0; i15 < 6; i15++) {
                    if (i14 < charSequenceD.length() && charSequenceD.charAt(i14) == '#') {
                        i14++;
                    }
                }
                if (i14 >= charSequenceD.length() || w.r(' ', '\t').contains(Character.valueOf(charSequenceD.charAt(i14)))) {
                    return new IntRange(iC, i14 - 1);
                }
                return null;
            }
        }
        return null;
    }
}
