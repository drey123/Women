package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f120205a = new i();
    }

    public static i a() {
        return a.f120205a;
    }

    public static SocialPrelaunchConfigurationValidator.a c() {
        return new SocialPrelaunchConfigurationValidator.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialPrelaunchConfigurationValidator.a get() {
        return c();
    }
}
