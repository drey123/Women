package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.CommentsTextTrimmer;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.ContentTextTrimmer;
import org.iggymedia.periodtracker.core.base.util.texttrimmer.TextLinesCounter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f90910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f90911d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f90908a = provider;
        this.f90909b = provider2;
        this.f90910c = provider3;
        this.f90911d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static CardTextTrimmingFormatter.a c(ResourceManager resourceManager, ContentTextTrimmer contentTextTrimmer, CommentsTextTrimmer commentsTextTrimmer, TextLinesCounter textLinesCounter) {
        return new CardTextTrimmingFormatter.a(resourceManager, contentTextTrimmer, commentsTextTrimmer, textLinesCounter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardTextTrimmingFormatter.a get() {
        return c((ResourceManager) this.f90908a.get(), (ContentTextTrimmer) this.f90909b.get(), (CommentsTextTrimmer) this.f90910c.get(), (TextLinesCounter) this.f90911d.get());
    }
}
