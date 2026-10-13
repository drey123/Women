package org.iggymedia.periodtracker.feature.onboarding.di.text.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlSelfClosingTagParser;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTraditionalTagParser;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/text/module/RichTextBindingModule;", "", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface RichTextBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f112816a = new a();

        public final HtmlTraditionalTagParser a() {
            return new org.iggymedia.periodtracker.feature.onboarding.ui.text.html.a();
        }

        public final HtmlSelfClosingTagParser b(ImageLocalResourceResolver imageLocalResourceResolver) {
            imageLocalResourceResolver.getClass();
            return new org.iggymedia.periodtracker.feature.onboarding.ui.text.html.c(imageLocalResourceResolver);
        }

        public final HtmlTraditionalTagParser c() {
            return new d();
        }
    }
}
