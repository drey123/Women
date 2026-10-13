package h21;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55921a;

    public c(Provider provider) {
        this.f55921a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static TargetConfigDatabase c(Context context) {
        return (TargetConfigDatabase) dagger.internal.j.e(a.f55919a.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TargetConfigDatabase get() {
        return c((Context) this.f55921a.get());
    }
}
