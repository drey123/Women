package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/AfterPredictionBeforeDelayTextProvider;", "", "Lorg/joda/time/LocalDate;", "date", "Luf/f;", "Lal0/a;", "a", "(Lorg/joda/time/LocalDate;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AfterPredictionBeforeDelayTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AfterPredictionBeforeDelayTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f116201a;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f116201a = cycleDayTextsResources;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.AfterPredictionBeforeDelayTextProvider
        public uf.f a(LocalDate localDate) {
            localDate.getClass();
            uf.f fVarZ = uf.f.z(this.f116201a.n());
            fVarZ.getClass();
            return fVarZ;
        }
    }

    uf.f a(LocalDate date);
}
