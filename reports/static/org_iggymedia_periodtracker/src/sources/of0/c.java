package of0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAppInstanceIdRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements FirebaseAppInstanceIdRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAnalyticsWrapper f86471a;

    public c(FirebaseAnalyticsWrapper firebaseAnalyticsWrapper) {
        firebaseAnalyticsWrapper.getClass();
        this.f86471a = firebaseAnalyticsWrapper;
    }

    @Override // org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAppInstanceIdRepository
    public Object c(Continuation continuation) {
        return this.f86471a.c(continuation);
    }
}
