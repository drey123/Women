package org.iggymedia.periodtracker.feature.subscriptionhub.di.module;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.subscriptionhub.di.module.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4043a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122230a = new a();
    }

    public static a a() {
        return C4043a.f122230a;
    }

    public static org.iggymedia.periodtracker.network.a c() {
        return (org.iggymedia.periodtracker.network.a) j.e(SubscriptionHubDataModule.INSTANCE.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c();
    }
}
