package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import kotlin.Metadata;
import org.joda.time.LocalDate;
import t60.c0;
import t60.g0;
import t60.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/RegularCycleDayTextFacade;", "", "Lt60/j;", "estimationSlice", "Luf/f;", "Lal0/a;", "a", "(Lt60/j;)Luf/f;", "d", "()Luf/f;", "Lorg/joda/time/LocalDate;", "date", "Lt60/k;", "interval", "g", "(Lorg/joda/time/LocalDate;Lt60/k;)Luf/f;", "Lt60/s;", "b", "(Lorg/joda/time/LocalDate;Lt60/s;)Luf/f;", "Lt60/c0;", "f", "(Lorg/joda/time/LocalDate;Lt60/c0;)Luf/f;", "Lt60/g0;", "c", "(Lorg/joda/time/LocalDate;Lt60/g0;)Luf/f;", "e", "(Lorg/joda/time/LocalDate;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RegularCycleDayTextFacade {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RegularCycleDayTextFacade {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PeriodDayTextProvider f116215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OvulationDayPrimaryTextProvider f116216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DelayDayTextProvider f116217c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ExplanatoryTextProvider f116218d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final OvulationSoonDayTextProvider f116219e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PeriodSoonDayTextProvider f116220f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final AfterPredictionBeforeDelayTextProvider f116221g;

        public a(PeriodDayTextProvider periodDayTextProvider, OvulationDayPrimaryTextProvider ovulationDayPrimaryTextProvider, DelayDayTextProvider delayDayTextProvider, ExplanatoryTextProvider explanatoryTextProvider, OvulationSoonDayTextProvider ovulationSoonDayTextProvider, PeriodSoonDayTextProvider periodSoonDayTextProvider, AfterPredictionBeforeDelayTextProvider afterPredictionBeforeDelayTextProvider) {
            periodDayTextProvider.getClass();
            ovulationDayPrimaryTextProvider.getClass();
            delayDayTextProvider.getClass();
            explanatoryTextProvider.getClass();
            ovulationSoonDayTextProvider.getClass();
            periodSoonDayTextProvider.getClass();
            afterPredictionBeforeDelayTextProvider.getClass();
            this.f116215a = periodDayTextProvider;
            this.f116216b = ovulationDayPrimaryTextProvider;
            this.f116217c = delayDayTextProvider;
            this.f116218d = explanatoryTextProvider;
            this.f116219e = ovulationSoonDayTextProvider;
            this.f116220f = periodSoonDayTextProvider;
            this.f116221g = afterPredictionBeforeDelayTextProvider;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade
        public uf.f a(t60.j jVar) {
            jVar.getClass();
            return this.f116215a.a(jVar);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade
        public uf.f b(LocalDate localDate, s sVar) {
            localDate.getClass();
            sVar.getClass();
            return this.f116218d.a(localDate, sVar);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade
        public uf.f c(LocalDate localDate, g0 g0Var) {
            localDate.getClass();
            g0Var.getClass();
            return this.f116220f.a(localDate, g0Var);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade
        public uf.f d() {
            return this.f116216b.get();
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade
        public uf.f e(LocalDate localDate) {
            localDate.getClass();
            return this.f116221g.a(localDate);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade
        public uf.f f(LocalDate localDate, c0 c0Var) {
            localDate.getClass();
            c0Var.getClass();
            return this.f116219e.a(localDate, c0Var);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade
        public uf.f g(LocalDate localDate, t60.k kVar) {
            localDate.getClass();
            kVar.getClass();
            return this.f116217c.a(localDate, kVar);
        }
    }

    uf.f a(t60.j estimationSlice);

    uf.f b(LocalDate date, s interval);

    uf.f c(LocalDate date, g0 interval);

    uf.f d();

    uf.f e(LocalDate date);

    uf.f f(LocalDate date, c0 interval);

    uf.f g(LocalDate date, t60.k interval);
}
