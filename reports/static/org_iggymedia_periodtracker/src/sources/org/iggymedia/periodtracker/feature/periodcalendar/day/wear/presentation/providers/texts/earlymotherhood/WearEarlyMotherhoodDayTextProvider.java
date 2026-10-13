package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.earlymotherhood;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.earlymotherhood.WearEarlyMotherhoodDayTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.domain.EarlyMotherhoodDataCalculator;
import org.joda.time.LocalDate;
import t60.l;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/earlymotherhood/WearEarlyMotherhoodDayTextProvider;", "", "Lorg/joda/time/LocalDate;", "date", "Lt60/l;", "interval", "Luf/f;", "Lal0/a;", "a", "(Lorg/joda/time/LocalDate;Lt60/l;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearEarlyMotherhoodDayTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearEarlyMotherhoodDayTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EarlyMotherhoodDataCalculator f115983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleDayTextsResources f115984b;

        public a(EarlyMotherhoodDataCalculator earlyMotherhoodDataCalculator, CycleDayTextsResources cycleDayTextsResources) {
            earlyMotherhoodDataCalculator.getClass();
            cycleDayTextsResources.getClass();
            this.f115983a = earlyMotherhoodDataCalculator;
            this.f115984b = cycleDayTextsResources;
        }

        public static al0.a b(l lVar, a aVar, LocalDate localDate) {
            LocalDate localDateB = lVar.b();
            int iC = aVar.f115983a.c(localDate, localDateB);
            int iD = aVar.f115983a.d(localDate, localDateB);
            int iA = aVar.f115983a.a(localDate, localDateB);
            if (iC == 1 && iD == 1) {
                return aVar.f115984b.e(iA);
            }
            if (iC == 1 && iD > 1) {
                return aVar.f115984b.H(iD, iA);
            }
            return aVar.f115984b.y(iC, aVar.f115983a.b(localDate, localDateB));
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.earlymotherhood.WearEarlyMotherhoodDayTextProvider
        public f a(final LocalDate localDate, final l lVar) {
            localDate.getClass();
            lVar.getClass();
            f fVarX = f.x(new Callable() { // from class: hn2.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return WearEarlyMotherhoodDayTextProvider.a.b(lVar, this, localDate);
                }
            });
            fVarX.getClass();
            return fVarX;
        }
    }

    f a(LocalDate date, l interval);
}
