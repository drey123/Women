package hr2;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.PregnancyDetailsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59374b;

    public b(a aVar, Provider provider) {
        this.f59373a = aVar;
        this.f59374b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static PregnancyDetailsDatabase c(a aVar, Context context) {
        return (PregnancyDetailsDatabase) j.e(aVar.a(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyDetailsDatabase get() {
        return c(this.f59373a, (Context) this.f59374b.get());
    }
}
