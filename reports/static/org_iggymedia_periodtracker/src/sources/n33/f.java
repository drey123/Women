package n33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.CategoriesTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.HeaderSelectedTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.tags.SocialAvatarStateProducer;
import t33.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f82357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f82358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f82359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f82360i;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f82352a = provider;
        this.f82353b = provider2;
        this.f82354c = provider3;
        this.f82355d = provider4;
        this.f82356e = provider5;
        this.f82357f = provider6;
        this.f82358g = provider7;
        this.f82359h = provider8;
        this.f82360i = provider9;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static e c(CoroutineScope coroutineScope, l lVar, CategoriesTagsStateProducer categoriesTagsStateProducer, HeaderSelectedTagsStateProducer headerSelectedTagsStateProducer, l33.a aVar, SocialAvatarStateProducer socialAvatarStateProducer, i33.k kVar, FailureDisplayObjectMapper failureDisplayObjectMapper, p33.h hVar) {
        return new e(coroutineScope, lVar, categoriesTagsStateProducer, headerSelectedTagsStateProducer, aVar, socialAvatarStateProducer, kVar, failureDisplayObjectMapper, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f82352a.get(), (l) this.f82353b.get(), (CategoriesTagsStateProducer) this.f82354c.get(), (HeaderSelectedTagsStateProducer) this.f82355d.get(), (l33.a) this.f82356e.get(), (SocialAvatarStateProducer) this.f82357f.get(), (i33.k) this.f82358g.get(), (FailureDisplayObjectMapper) this.f82359h.get(), (p33.h) this.f82360i.get());
    }
}
