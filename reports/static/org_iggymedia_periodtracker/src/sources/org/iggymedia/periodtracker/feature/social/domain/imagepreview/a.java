package org.iggymedia.periodtracker.feature.social.domain.imagepreview;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120134a;

    public a(Provider provider) {
        this.f120134a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ImageInfoReader.a c(SchedulerProvider schedulerProvider) {
        return new ImageInfoReader.a(schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageInfoReader.a get() {
        return c((SchedulerProvider) this.f120134a.get());
    }
}
