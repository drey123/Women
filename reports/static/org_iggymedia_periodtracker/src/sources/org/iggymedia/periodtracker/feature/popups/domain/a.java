package org.iggymedia.periodtracker.feature.popups.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116745b;

    public a(Provider provider, Provider provider2) {
        this.f116744a = provider;
        this.f116745b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static AddPopupUseCase.a c(PopupRepository popupRepository, PopupsController popupsController) {
        return new AddPopupUseCase.a(popupRepository, popupsController);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AddPopupUseCase.a get() {
        return c((PopupRepository) this.f116744a.get(), (PopupsController) this.f116745b.get());
    }
}
