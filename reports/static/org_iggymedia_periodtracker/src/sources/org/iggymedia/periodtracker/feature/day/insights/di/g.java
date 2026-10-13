package org.iggymedia.periodtracker.feature.day.insights.di;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import j42.t;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f108905d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f108902a = provider;
        this.f108903b = provider2;
        this.f108904c = provider3;
        this.f108905d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static CardConstructor c(y yVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, t tVar) {
        return (CardConstructor) dagger.internal.j.e(DayInsightsFragmentModule.INSTANCE.a(yVar, resourceManager, applicationScreen, tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c((y) this.f108902a.get(), (ResourceManager) this.f108903b.get(), (ApplicationScreen) this.f108904c.get(), (t) this.f108905d.get());
    }
}
