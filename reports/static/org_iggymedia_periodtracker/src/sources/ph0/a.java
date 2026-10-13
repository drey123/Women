package ph0;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements NotificationCounterRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f129950a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f129950a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository
    public Object a(String str, Continuation continuation) {
        Object objM = this.f129950a.m(str, continuation);
        return objM == c.g() ? objM : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository
    public Object b(String str, int i14, Continuation continuation) {
        Object objE = this.f129950a.e(str, i14, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.scheduler.domain.NotificationCounterRepository
    public Object c(String str, Continuation continuation) {
        return this.f129950a.f(str, 0, continuation);
    }
}
