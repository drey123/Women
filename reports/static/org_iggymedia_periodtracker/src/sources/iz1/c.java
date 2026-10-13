package iz1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarPromoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements CalendarPromoRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f66518a;

    public c(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f66518a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarPromoRepository
    public Object a(Continuation continuation) {
        return this.f66518a.c("promo_calendar_shown", false, continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarPromoRepository
    public Object b(boolean z14, Continuation continuation) {
        Object objG = this.f66518a.g("promo_calendar_shown", z14, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
