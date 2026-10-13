package lu1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.agechange.domain.SetAgeChangeFlowResultUseCase;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ChangeUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase;
import org.iggymedia.periodtracker.feature.age.change.ui.AgeChangeJsCommandCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f77839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f77840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f77841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f77842h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f77843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f77844j;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f77835a = provider;
        this.f77836b = provider2;
        this.f77837c = provider3;
        this.f77838d = provider4;
        this.f77839e = provider5;
        this.f77840f = provider6;
        this.f77841g = provider7;
        this.f77842h = provider8;
        this.f77843i = provider9;
        this.f77844j = provider10;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static a c(CoroutineScope coroutineScope, TokenAuthenticateWebViewViewModel tokenAuthenticateWebViewViewModel, GetFeatureConfigUseCase getFeatureConfigUseCase, ku1.a aVar, GetUserBirthDateUseCase getUserBirthDateUseCase, GetUserBirthdayLastChangeDateUseCase getUserBirthdayLastChangeDateUseCase, AgeChangeJsCommandCreator ageChangeJsCommandCreator, ChangeUserBirthDateUseCase changeUserBirthDateUseCase, org.iggymedia.periodtracker.feature.age.change.instrumentation.a aVar2, SetAgeChangeFlowResultUseCase setAgeChangeFlowResultUseCase) {
        return new a(coroutineScope, tokenAuthenticateWebViewViewModel, getFeatureConfigUseCase, aVar, getUserBirthDateUseCase, getUserBirthdayLastChangeDateUseCase, ageChangeJsCommandCreator, changeUserBirthDateUseCase, aVar2, setAgeChangeFlowResultUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f77835a.get(), (TokenAuthenticateWebViewViewModel) this.f77836b.get(), (GetFeatureConfigUseCase) this.f77837c.get(), (ku1.a) this.f77838d.get(), (GetUserBirthDateUseCase) this.f77839e.get(), (GetUserBirthdayLastChangeDateUseCase) this.f77840f.get(), (AgeChangeJsCommandCreator) this.f77841g.get(), (ChangeUserBirthDateUseCase) this.f77842h.get(), (org.iggymedia.periodtracker.feature.age.change.instrumentation.a) this.f77843i.get(), (SetAgeChangeFlowResultUseCase) this.f77844j.get());
    }
}
