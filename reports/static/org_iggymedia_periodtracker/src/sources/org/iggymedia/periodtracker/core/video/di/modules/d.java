package org.iggymedia.periodtracker.core.video.di.modules;

import android.content.Context;
import androidx.media3.datasource.cache.Cache;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f102973b;

    public d(Provider provider, Provider provider2) {
        this.f102972a = provider;
        this.f102973b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static Cache c(Context context, androidx.media3.database.b bVar) {
        return (Cache) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.c(context, bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Cache get() {
        return c((Context) this.f102972a.get(), (androidx.media3.database.b) this.f102973b.get());
    }
}
