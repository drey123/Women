package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.pregnancy.weeks;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.pregnancy.weeks.WearPregnancyTextWithWeeksProvider;
import org.joda.time.LocalDate;
import t60.i;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/pregnancy/weeks/WearPregnancyTextWithWeeksProvider;", "", "Lorg/joda/time/LocalDate;", "date", "Lt60/i;", "interval", "Luf/f;", "Lal0/a;", "a", "(Lorg/joda/time/LocalDate;Lt60/i;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearPregnancyTextWithWeeksProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearPregnancyTextWithWeeksProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyDataCalculator f115987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleDayTextsResources f115988b;

        public a(PregnancyDataCalculator pregnancyDataCalculator, CycleDayTextsResources cycleDayTextsResources) {
            pregnancyDataCalculator.getClass();
            cycleDayTextsResources.getClass();
            this.f115987a = pregnancyDataCalculator;
            this.f115988b = cycleDayTextsResources;
        }

        public static al0.a b(i iVar, a aVar, LocalDate localDate) {
            LocalDate localDateB = iVar.b();
            return aVar.c(aVar.f115987a.c(localDate, localDateB), aVar.f115987a.b(localDate, localDateB));
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.pregnancy.weeks.WearPregnancyTextWithWeeksProvider
        public f a(LocalDate localDate, i iVar) {
            localDate.getClass();
            iVar.getClass();
            f fVarY = d(localDate, iVar).Y();
            fVarY.getClass();
            return fVarY;
        }

        public final al0.a c(int i14, int i15) {
            CycleDayTextsResources cycleDayTextsResources = this.f115988b;
            if (i14 <= 0 || i15 != 0) {
                return i14 == 0 ? cycleDayTextsResources.b(i15) : CycleDayTextsResources.k(cycleDayTextsResources, i14, i15, false, 4, null);
            }
            return cycleDayTextsResources.w(i14);
        }

        public final j d(final LocalDate localDate, final i iVar) {
            j jVarB = j.B(new Callable() { // from class: in2.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return WearPregnancyTextWithWeeksProvider.a.b(iVar, this, localDate);
                }
            });
            jVarB.getClass();
            return jVarB;
        }
    }

    f a(LocalDate date, i interval);
}
