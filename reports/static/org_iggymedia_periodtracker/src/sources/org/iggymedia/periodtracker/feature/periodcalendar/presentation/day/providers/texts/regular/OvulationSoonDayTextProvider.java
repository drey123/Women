package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationSoonDayTextProvider;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/OvulationSoonDayTextProvider;", "", "Lorg/joda/time/LocalDate;", "date", "Lt60/c0;", "interval", "Luf/f;", "Lal0/a;", "a", "(Lorg/joda/time/LocalDate;Lt60/c0;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OvulationSoonDayTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OvulationSoonDayTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f116210a;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f116210a = cycleDayTextsResources;
        }

        public static al0.a b(LocalDate localDate, c0 c0Var, a aVar) {
            return aVar.f116210a.J(Days.Q(localDate, c0Var.c()).S() + 1);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationSoonDayTextProvider
        public uf.f a(final LocalDate localDate, final c0 c0Var) {
            localDate.getClass();
            c0Var.getClass();
            uf.f fVarX = uf.f.x(new Callable() { // from class: zn2.j
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return OvulationSoonDayTextProvider.a.b(localDate, c0Var, this);
                }
            });
            fVarX.getClass();
            return fVarX;
        }
    }

    uf.f a(LocalDate date, c0 interval);
}
