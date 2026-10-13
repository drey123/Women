package dz2;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {
    public static Unit a(MarkdownThemeBuilder markdownThemeBuilder) {
        markdownThemeBuilder.getClass();
        markdownThemeBuilder.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.b(R.color.v2_cyan_primary));
        return Unit.f73266a;
    }

    public final Context b(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return bVar;
    }

    public final MarkdownParser c(MarkdownParserFactory markdownParserFactory) {
        markdownParserFactory.getClass();
        return markdownParserFactory.a(new Function1() { // from class: dz2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.a((MarkdownThemeBuilder) obj);
            }
        });
    }

    public final Router d(Context context) {
        context.getClass();
        return new Router.a(context);
    }
}
