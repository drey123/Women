package org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;", "", "Lorg/joda/time/DateTime;", "pregnancyStartDate", "date", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyTermTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyTermTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyDataCalculator f95067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleDayTextsResources f95068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DispatcherProvider f95069c;

        public a(PregnancyDataCalculator pregnancyDataCalculator, CycleDayTextsResources cycleDayTextsResources, DispatcherProvider dispatcherProvider) {
            pregnancyDataCalculator.getClass();
            cycleDayTextsResources.getClass();
            dispatcherProvider.getClass();
            this.f95067a = pregnancyDataCalculator;
            this.f95068b = cycleDayTextsResources;
            this.f95069c = dispatcherProvider;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.PregnancyTermTextProvider
        public Object a(DateTime dateTime, DateTime dateTime2, Continuation continuation) {
            PregnancyDataCalculator pregnancyDataCalculator = this.f95067a;
            LocalDate localDateZ0 = dateTime2.z0();
            localDateZ0.getClass();
            LocalDate localDateZ1 = dateTime.z0();
            localDateZ1.getClass();
            int iC = pregnancyDataCalculator.c(localDateZ0, localDateZ1);
            PregnancyDataCalculator pregnancyDataCalculator2 = this.f95067a;
            LocalDate localDateZ2 = dateTime2.z0();
            localDateZ2.getClass();
            LocalDate localDateZ3 = dateTime.z0();
            localDateZ3.getClass();
            return b(iC, pregnancyDataCalculator2.b(localDateZ2, localDateZ3));
        }

        public final Text b(int i14, int i15) {
            CycleDayTextsResources cycleDayTextsResources = this.f95068b;
            if (i14 <= 0 || i15 != 0) {
                return i14 == 0 ? cycleDayTextsResources.h(i15) : cycleDayTextsResources.D(i14, i15);
            }
            return cycleDayTextsResources.d(i14);
        }
    }

    Object a(DateTime dateTime, DateTime dateTime2, Continuation continuation);
}
