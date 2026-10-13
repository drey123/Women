package org.iggymedia.periodtracker.feature.video.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoScreenAnalyticsBindingModule.a f123837a;

    public a(VideoScreenAnalyticsBindingModule.a aVar) {
        this.f123837a = aVar;
    }

    public static a a(VideoScreenAnalyticsBindingModule.a aVar) {
        return new a(aVar);
    }

    public static ApplicationScreen c(VideoScreenAnalyticsBindingModule.a aVar) {
        return (ApplicationScreen) j.e(aVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f123837a);
    }
}
