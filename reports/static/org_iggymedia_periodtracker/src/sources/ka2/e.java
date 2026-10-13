package ka2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static Unit a(boolean z14, MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.a(false);
        markdownThemeBuilder.b(d(z14));
        return Unit.f73266a;
    }

    public static final MarkdownParser c(MarkdownParserFactory markdownParserFactory, final boolean z14) {
        return markdownParserFactory.a(new Function1() { // from class: ka2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.a(z14, (MarkdownThemeBuilder) obj);
            }
        });
    }

    public static final Color d(boolean z14) {
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        Color colorD = aVar.d(ColorToken.b.ForegroundBrand);
        return z14 ? colorD : aVar.f(colorD, 0.3f);
    }
}
