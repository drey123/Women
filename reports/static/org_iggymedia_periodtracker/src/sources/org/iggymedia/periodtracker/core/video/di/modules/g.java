package org.iggymedia.periodtracker.core.video.di.modules;

import android.content.Context;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.TransferListener;
import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f102979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f102980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f102981d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f102978a = provider;
        this.f102979b = provider2;
        this.f102980c = provider3;
        this.f102981d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static HttpDataSource.Factory c(Context context, Lazy lazy, TransferListener transferListener, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        return (HttpDataSource.Factory) dagger.internal.j.e(VideoPreLoaderModule.INSTANCE.g(context, lazy, transferListener, getOrDefaultFeatureConfigUseCase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HttpDataSource.Factory get() {
        return c((Context) this.f102978a.get(), dagger.internal.e.b(this.f102979b), (TransferListener) this.f102980c.get(), (GetOrDefaultFeatureConfigUseCase) this.f102981d.get());
    }
}
