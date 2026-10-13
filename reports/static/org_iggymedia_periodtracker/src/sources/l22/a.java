package l22;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.CycleDayMascotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CycleDayMascotRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f75437a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f75437a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.CycleDayMascotRepository
    public Object a(Continuation continuation) {
        Object objG = this.f75437a.g("cycle_day_mascot_ftue", true, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.CycleDayMascotRepository
    public Object b(Continuation continuation) {
        return this.f75437a.c("cycle_day_mascot_ftue", false, continuation);
    }
}
