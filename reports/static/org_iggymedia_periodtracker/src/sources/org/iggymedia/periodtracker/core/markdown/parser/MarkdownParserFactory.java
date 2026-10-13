package org.iggymedia.periodtracker.core.markdown.parser;

import io.realm.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\u00020\u00072\u0019\b\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "", "Lkotlin/Function1;", "Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;", "", "Lkotlin/ExtensionFunctionType;", "markdownThemeBuilder", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "a", "(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "core-markdown"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MarkdownParserFactory {
    static /* synthetic */ MarkdownParser b(MarkdownParserFactory markdownParserFactory, Function1 function1, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: create");
            return null;
        }
        if ((i14 & 1) != 0) {
            function1 = new Function1() { // from class: if0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return MarkdownParserFactory.c((MarkdownThemeBuilder) obj2);
                }
            };
        }
        return markdownParserFactory.a(function1);
    }

    static Unit c(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        return Unit.f73266a;
    }

    MarkdownParser a(Function1 markdownThemeBuilder);
}
