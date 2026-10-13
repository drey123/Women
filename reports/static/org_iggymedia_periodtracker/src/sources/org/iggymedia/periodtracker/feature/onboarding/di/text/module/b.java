package org.iggymedia.periodtracker.feature.onboarding.di.text.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlSelfClosingTagParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements Factory {
    public static HtmlSelfClosingTagParser a(ImageLocalResourceResolver imageLocalResourceResolver) {
        return (HtmlSelfClosingTagParser) j.e(RichTextBindingModule.a.f112816a.b(imageLocalResourceResolver));
    }
}
