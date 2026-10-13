package l40;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f75663a = new b();

    public static Unit a(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.a(false);
        return Unit.f73266a;
    }

    public final MarkdownParser b(MarkdownParserFactory markdownParserFactory) {
        markdownParserFactory.getClass();
        return markdownParserFactory.a(new Function1() { // from class: l40.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a((MarkdownThemeBuilder) obj);
            }
        });
    }

    public final VariablesProvider c() {
        return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
    }
}
