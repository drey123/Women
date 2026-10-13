package a40;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.database.CardFeedbackDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1446b;

    public b(a aVar, Provider provider) {
        this.f1445a = aVar;
        this.f1446b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static CardFeedbackDatabase c(a aVar, Application application) {
        return (CardFeedbackDatabase) j.e(aVar.a(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardFeedbackDatabase get() {
        return c(this.f1445a, (Application) this.f1446b.get());
    }
}
