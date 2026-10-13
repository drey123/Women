package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114787e;

    public z1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f114783a = provider;
        this.f114784b = provider2;
        this.f114785c = provider3;
        this.f114786d = provider4;
        this.f114787e = provider5;
    }

    public static z1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new z1(provider, provider2, provider3, provider4, provider5);
    }

    public static y1 c(jh2.h hVar, jh2.j jVar, UserAgeMapper userAgeMapper, VariablesProvider variablesProvider, CoroutineScope coroutineScope) {
        return new y1(hVar, jVar, userAgeMapper, variablesProvider, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y1 get() {
        return c((jh2.h) this.f114783a.get(), (jh2.j) this.f114784b.get(), (UserAgeMapper) this.f114785c.get(), (VariablesProvider) this.f114786d.get(), (CoroutineScope) this.f114787e.get());
    }
}
