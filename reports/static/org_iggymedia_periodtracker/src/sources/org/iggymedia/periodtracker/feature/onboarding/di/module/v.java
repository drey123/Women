package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f111884a = new v();
    }

    public static v a() {
        return a.f111884a;
    }

    public static IdBasedItemsStore c() {
        return (IdBasedItemsStore) dagger.internal.j.e(OnboardingScreenPresentationModule.INSTANCE.o());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IdBasedItemsStore get() {
        return c();
    }
}
