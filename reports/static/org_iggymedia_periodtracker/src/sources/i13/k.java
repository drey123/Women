package i13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59816b;

    public k(Provider provider, Provider provider2) {
        this.f59815a = provider;
        this.f59816b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static j c(DeleteCommentUseCase deleteCommentUseCase, c03.a aVar) {
        return new j(deleteCommentUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((DeleteCommentUseCase) this.f59815a.get(), (c03.a) this.f59816b.get());
    }
}
