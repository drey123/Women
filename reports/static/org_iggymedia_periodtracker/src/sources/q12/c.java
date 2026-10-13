package q12;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.cache.db.configuration.DatabaseVersionUpgradeLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f131899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131900b;

    public c(a aVar, Provider provider) {
        this.f131899a = aVar;
        this.f131900b = provider;
    }

    public static c a(a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static DatabaseVersionUpgradeLogger c(a aVar, Context context) {
        return (DatabaseVersionUpgradeLogger) j.e(aVar.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DatabaseVersionUpgradeLogger get() {
        return c(this.f131899a, (Context) this.f131900b.get());
    }
}
