package org.iggymedia.periodtracker.feature.social.presentation.comments;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCommentsSortingFilterMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120485b;

    public e(Provider provider, Provider provider2) {
        this.f120484a = provider;
        this.f120485b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static SocialCommentsFilterViewModel.a c(SocialCardInfoChangesProvider socialCardInfoChangesProvider, SocialCommentsSortingFilterMapper socialCommentsSortingFilterMapper) {
        return new SocialCommentsFilterViewModel.a(socialCardInfoChangesProvider, socialCommentsSortingFilterMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsFilterViewModel.a get() {
        return c((SocialCardInfoChangesProvider) this.f120484a.get(), (SocialCommentsSortingFilterMapper) this.f120485b.get());
    }
}
