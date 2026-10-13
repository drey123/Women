package org.iggymedia.periodtracker.feature.social.di.posting;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119412a;

    public d(Provider provider) {
        this.f119412a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ImageLoader c(Application application) {
        return (ImageLoader) j.e(SocialPostingPresentationModule.INSTANCE.a(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c((Application) this.f119412a.get());
    }
}
