package uz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154482a;

    public b(Provider provider) {
        this.f154482a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static org.iggymedia.periodtracker.feature.social.domain.comments.events.e c(SocialCommentsRepository socialCommentsRepository) {
        return new org.iggymedia.periodtracker.feature.social.domain.comments.events.e(socialCommentsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.domain.comments.events.e get() {
        return c((SocialCommentsRepository) this.f154482a.get());
    }
}
