package jy;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70567a;

    public c(Provider provider) {
        this.f70567a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static ProductDatabase c(Context context) {
        return (ProductDatabase) j.e(a.f70565a.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProductDatabase get() {
        return c((Context) this.f70567a.get());
    }
}
