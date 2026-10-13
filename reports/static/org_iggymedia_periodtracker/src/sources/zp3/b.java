package zp3;

import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import rp3.d;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {
    public static final MarkdownConstraints a(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.b.a aVar) {
        markdownConstraints.getClass();
        aVar.getClass();
        yp3.a aVar2 = yp3.a.f171328a;
        if (!(aVar.i() == -1)) {
            throw new d("");
        }
        MarkdownConstraints markdownConstraintsD = markdownConstraints.d(aVar);
        String strC = aVar.c();
        while (true) {
            MarkdownConstraints markdownConstraintsG = markdownConstraintsD.g(aVar.m(f(markdownConstraintsD, strC) + 1));
            if (markdownConstraintsG == null) {
                return markdownConstraintsD;
            }
            markdownConstraintsD = markdownConstraintsG;
        }
    }

    public static final boolean b(MarkdownConstraints markdownConstraints) {
        return markdownConstraints.e(markdownConstraints.c().length);
    }

    public static final CharSequence c(MarkdownConstraints markdownConstraints, CharSequence charSequence) {
        markdownConstraints.getClass();
        charSequence.getClass();
        return charSequence.length() < markdownConstraints.f() ? "" : charSequence.subSequence(markdownConstraints.f(), charSequence.length());
    }

    public static final boolean d(MarkdownConstraints markdownConstraints, MarkdownConstraints markdownConstraints2) {
        markdownConstraints.getClass();
        markdownConstraints2.getClass();
        if (markdownConstraints2.c().length != 0) {
            return markdownConstraints.h(markdownConstraints2) && !markdownConstraints.e(markdownConstraints2.c().length - 1);
        }
        h.a("List constraints should contain at least one item");
        return false;
    }

    public static final boolean e(MarkdownConstraints markdownConstraints, MarkdownConstraints markdownConstraints2) {
        markdownConstraints.getClass();
        markdownConstraints2.getClass();
        return markdownConstraints.h(markdownConstraints2) && !markdownConstraints.e(markdownConstraints2.c().length);
    }

    public static final int f(MarkdownConstraints markdownConstraints, CharSequence charSequence) {
        markdownConstraints.getClass();
        charSequence.getClass();
        return Math.min(markdownConstraints.f(), charSequence.length());
    }

    public static final boolean g(MarkdownConstraints markdownConstraints, MarkdownConstraints markdownConstraints2) {
        markdownConstraints.getClass();
        markdownConstraints2.getClass();
        return markdownConstraints2.h(markdownConstraints) && !b(markdownConstraints);
    }
}
