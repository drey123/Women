package r23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.presentation.posting.CreatePostFormViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.posting.SelectCategoryPostViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137182b;

    public n(Provider provider, Provider provider2) {
        this.f137181a = provider;
        this.f137182b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static m c(CreatePostFormViewModel createPostFormViewModel, SelectCategoryPostViewModel selectCategoryPostViewModel) {
        return new m(createPostFormViewModel, selectCategoryPostViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((CreatePostFormViewModel) this.f137181a.get(), (SelectCategoryPostViewModel) this.f137182b.get());
    }
}
