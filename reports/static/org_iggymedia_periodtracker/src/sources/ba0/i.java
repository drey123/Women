package ba0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f22696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22697b;

    public i(g gVar, Provider provider) {
        this.f22696a = gVar;
        this.f22697b = provider;
    }

    public static i a(g gVar, Provider provider) {
        return new i(gVar, provider);
    }

    public static TrackerEventChangesDatabase c(g gVar, Context context) {
        return (TrackerEventChangesDatabase) dagger.internal.j.e(gVar.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TrackerEventChangesDatabase get() {
        return c(this.f22696a, (Context) this.f22697b.get());
    }
}
