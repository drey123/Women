package g42;

import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import r70.m2;
import s70.o3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f51459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f51460b;

    public v0(CalendarUtil calendarUtil, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        calendarUtil.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f51459a = calendarUtil;
        this.f51460b = getOrDefaultFeatureConfigUseCase;
    }

    public final boolean a(LocalDate localDate) {
        localDate.getClass();
        if (((m2) this.f51460b.a(o3.f143057a)).a()) {
            return false;
        }
        return this.f51459a.o(localDate) || this.f51459a.T(localDate);
    }
}
