package org.iggymedia.periodtracker.core.ui.constructor.di;

import dagger.Module;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.markdown.theme.MarkdownThemeBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.di.UiConstructorBindingModule;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorBindingModule;", "", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface UiConstructorBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f100777a = new a();

        public static Unit a(MarkdownThemeBuilder markdownThemeBuilder) {
            markdownThemeBuilder.getClass();
            markdownThemeBuilder.a(false);
            return Unit.f73266a;
        }

        public final f b(TagEnrichment tagEnrichment) {
            tagEnrichment.getClass();
            return re0.d.f138190b.q(tagEnrichment);
        }

        public final MarkdownParser c(MarkdownParserFactory markdownParserFactory) {
            markdownParserFactory.getClass();
            return markdownParserFactory.a(new Function1() { // from class: fa1.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UiConstructorBindingModule.a.a((MarkdownThemeBuilder) obj);
                }
            });
        }
    }
}
