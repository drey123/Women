package org.iggymedia.periodtracker.core.onboarding.config.di;

import dagger.Module;
import gv.d;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.onboarding.config.data.remote.OnboardingConfigRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class CoreOnboardingConfigModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoreOnboardingConfigModule f94121a = new CoreOnboardingConfigModule();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigModule$BindingModule;", "", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface BindingModule {
    }

    public final org.iggymedia.periodtracker.network.a a() {
        return org.iggymedia.periodtracker.network.a.f124719b;
    }

    public final OnboardingConfigRemoteApi b(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(OnboardingConfigRemoteApi.class);
        objB.getClass();
        return (OnboardingConfigRemoteApi) objB;
    }

    public final ItemStore c() {
        return new d(0, 1, null);
    }

    public final x d(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        retrofitFactory.getClass();
        aVar.getClass();
        return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
    }
}
