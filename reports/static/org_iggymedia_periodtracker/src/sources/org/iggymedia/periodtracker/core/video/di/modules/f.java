package org.iggymedia.periodtracker.core.video.di.modules;

import android.content.Context;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.TransferListener;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f102976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f102977c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f102975a = provider;
        this.f102976b = provider2;
        this.f102977c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static androidx.media3.datasource.i.a c(Context context, HttpDataSource.Factory factory, TransferListener transferListener) {
        return (androidx.media3.datasource.i.a) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.f(context, factory, transferListener));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public androidx.media3.datasource.i.a get() {
        return c((Context) this.f102975a.get(), (HttpDataSource.Factory) this.f102976b.get(), (TransferListener) this.f102977c.get());
    }
}
