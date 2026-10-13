package org.iggymedia.periodtracker.feature.pregnancy.details.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetCardContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyDetailsContentUpdater;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyWeeksDetailsProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsApi;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;", "j", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;", "d", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetCardContentUseCase;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;", "h", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/RefreshCardsContentUseCase;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyDetailsContentUpdater;", "k", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyDetailsContentUpdater;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;", "i", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;", "g", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;", "e", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;", "b", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDetailsApi {
    Analytics a();

    GetActualImageSetUseCase b();

    GetCardContentUseCase d();

    KeepCardsUpdatedUseCase e();

    IsCompletedWeeksInSelectorEnabledUseCase g();

    RefreshCardsContentUseCase h();

    PregnancyWeeksDetailsProvider i();

    GetPregnancyWeeksDetailsDataUseCase j();

    PregnancyDetailsContentUpdater k();
}
