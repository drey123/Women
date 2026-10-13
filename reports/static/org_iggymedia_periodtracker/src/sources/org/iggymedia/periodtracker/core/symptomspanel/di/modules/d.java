package org.iggymedia.periodtracker.core.symptomspanel.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.SymptomsPanelConfigRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelConfigDataBindingModule.a f97888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f97889b;

    public d(SymptomsPanelConfigDataBindingModule.a aVar, Provider provider) {
        this.f97888a = aVar;
        this.f97889b = provider;
    }

    public static d a(SymptomsPanelConfigDataBindingModule.a aVar, Provider provider) {
        return new d(aVar, provider);
    }

    public static SymptomsPanelConfigRemoteApi c(SymptomsPanelConfigDataBindingModule.a aVar, x xVar) {
        return (SymptomsPanelConfigRemoteApi) j.e(aVar.d(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SymptomsPanelConfigRemoteApi get() {
        return c(this.f97888a, (x) this.f97889b.get());
    }
}
