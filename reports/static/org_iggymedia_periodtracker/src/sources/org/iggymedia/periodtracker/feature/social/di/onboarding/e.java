package org.iggymedia.periodtracker.feature.social.di.onboarding;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialOnboardingRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements Factory {
    public static SocialOnboardingRemoteApi a(x xVar) {
        return (SocialOnboardingRemoteApi) j.e(SocialOnboardingDataModule.INSTANCE.a(xVar));
    }
}
