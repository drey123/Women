package v23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.d;
import g13.e;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ReportCommentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f156269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f156270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f156271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f156272g;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f156266a = provider;
        this.f156267b = provider2;
        this.f156268c = provider3;
        this.f156269d = provider4;
        this.f156270e = provider5;
        this.f156271f = provider6;
        this.f156272g = provider7;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static b c(g13.b bVar, d dVar, e eVar, ContentLoadingViewModel contentLoadingViewModel, d13.a aVar, w23.a aVar2, ReportCommentUseCase reportCommentUseCase) {
        return new b(bVar, dVar, eVar, contentLoadingViewModel, aVar, aVar2, reportCommentUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((g13.b) this.f156266a.get(), (d) this.f156267b.get(), (e) this.f156268c.get(), (ContentLoadingViewModel) this.f156269d.get(), (d13.a) this.f156270e.get(), (w23.a) this.f156271f.get(), (ReportCommentUseCase) this.f156272g.get());
    }
}
