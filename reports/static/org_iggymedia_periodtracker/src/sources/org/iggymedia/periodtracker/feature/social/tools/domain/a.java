package org.iggymedia.periodtracker.feature.social.tools.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.StringFormatWrapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.social.tools.instrumentation.SocialFeatureConfigInstrumentation;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f121052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f121053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f121054d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f121051a = provider;
        this.f121052b = provider2;
        this.f121053c = provider3;
        this.f121054d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static FirstTimeSocialTabFeatureAvailabilityTracker.a c(DispatcherProvider dispatcherProvider, StringFormatWrapper stringFormatWrapper, SharedPreferenceApi sharedPreferenceApi, SocialFeatureConfigInstrumentation socialFeatureConfigInstrumentation) {
        return new FirstTimeSocialTabFeatureAvailabilityTracker.a(dispatcherProvider, stringFormatWrapper, sharedPreferenceApi, socialFeatureConfigInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FirstTimeSocialTabFeatureAvailabilityTracker.a get() {
        return c((DispatcherProvider) this.f121051a.get(), (StringFormatWrapper) this.f121052b.get(), (SharedPreferenceApi) this.f121053c.get(), (SocialFeatureConfigInstrumentation) this.f121054d.get());
    }
}
