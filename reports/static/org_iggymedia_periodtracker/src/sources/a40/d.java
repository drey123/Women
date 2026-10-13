package a40;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.CardFeedbackRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1450b;

    public d(a aVar, Provider provider) {
        this.f1449a = aVar;
        this.f1450b = provider;
    }

    public static d a(a aVar, Provider provider) {
        return new d(aVar, provider);
    }

    public static CardFeedbackRemoteApi c(a aVar, x xVar) {
        return (CardFeedbackRemoteApi) j.e(aVar.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardFeedbackRemoteApi get() {
        return c(this.f1449a, (x) this.f1450b.get());
    }
}
