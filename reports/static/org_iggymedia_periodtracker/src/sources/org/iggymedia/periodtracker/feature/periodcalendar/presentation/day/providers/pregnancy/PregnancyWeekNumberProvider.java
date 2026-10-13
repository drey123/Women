package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyWeekNumberProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/CurrentWeeks;", "a", "(Lt60/j;)Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWeekNumberProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWeekNumberProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetPregnancyWeekUseCase f116150a;

        public a(GetPregnancyWeekUseCase getPregnancyWeekUseCase) {
            getPregnancyWeekUseCase.getClass();
            this.f116150a = getPregnancyWeekUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyWeekNumberProvider
        public j a(t60.j jVar) {
            jVar.getClass();
            j jVarV = this.f116150a.a(jVar.g()).V(0);
            jVarV.getClass();
            return jVarV;
        }
    }

    j a(t60.j estimationSlice);
}
