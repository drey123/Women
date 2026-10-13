package org.iggymedia.periodtracker.feature.deferreddeeplink.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.di.module.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3335a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f109357a = new a();
    }

    public static a a() {
        return C3335a.f109357a;
    }

    public static ItemStore c() {
        return (ItemStore) j.e(FeatureDeferredDeeplinkBindingModule.a.f109356a.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ItemStore get() {
        return c();
    }
}
