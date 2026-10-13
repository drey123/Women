package org.intellij.markdown.parser.markerblocks;

import java.util.List;
import kotlin.Metadata;
import org.intellij.markdown.parser.b;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.d;
import org.intellij.markdown.parser.d.a;
import org.intellij.markdown.parser.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u0000 \u0011*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0011J1\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H&¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;", "Lorg/intellij/markdown/parser/d$a;", "T", "", "Lorg/intellij/markdown/parser/b$a;", "Lorg/intellij/markdown/parser/b;", "pos", "Lorg/intellij/markdown/parser/e;", "productionHolder", "stateInfo", "", "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;", "b", "(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;", "Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;", "constraints", "", "a", "(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z", "markdown"}, k = 1, mv = {1, 7, 0}, xi = 48)
public interface MarkerBlockProvider<T extends d.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f127372a;

    /* JADX INFO: renamed from: org.intellij.markdown.parser.markerblocks.MarkerBlockProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f127372a = new Companion();

        public static /* synthetic */ int c(Companion companion, CharSequence charSequence, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                i14 = 0;
            }
            return companion.b(charSequence, i14);
        }

        public final boolean a(b.a aVar, MarkdownConstraints markdownConstraints) {
            aVar.getClass();
            markdownConstraints.getClass();
            return aVar.i() == zp3.b.f(markdownConstraints, aVar.c());
        }

        public final int b(CharSequence charSequence, int i14) {
            charSequence.getClass();
            for (int i15 = 0; i15 < 3; i15++) {
                if (i14 < charSequence.length() && charSequence.charAt(i14) == ' ') {
                    i14++;
                }
            }
            return i14;
        }
    }

    boolean a(b.a pos, MarkdownConstraints constraints);

    List b(b.a pos, e productionHolder, d.a stateInfo);
}
