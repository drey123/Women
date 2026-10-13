package a40;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.database.CardFeedbackDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1448b;

    public c(a aVar, Provider provider) {
        this.f1447a = aVar;
        this.f1448b = provider;
    }

    public static c a(a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static CardFeedbackEventDao c(a aVar, CardFeedbackDatabase cardFeedbackDatabase) {
        return (CardFeedbackEventDao) j.e(aVar.b(cardFeedbackDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardFeedbackEventDao get() {
        return c(this.f1447a, (CardFeedbackDatabase) this.f1448b.get());
    }
}
