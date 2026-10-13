package oi3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.cache.db.DatabaseConfigurator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f86808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f86809b;

    public b(Provider provider, Provider provider2) {
        this.f86808a = provider;
        this.f86809b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(DatabaseConfigurator databaseConfigurator, Context context) {
        return new a(databaseConfigurator, context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((DatabaseConfigurator) this.f86808a.get(), (Context) this.f86809b.get());
    }
}
