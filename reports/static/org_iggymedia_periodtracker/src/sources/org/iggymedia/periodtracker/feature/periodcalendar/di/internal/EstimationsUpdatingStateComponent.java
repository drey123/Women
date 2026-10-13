package org.iggymedia.periodtracker.feature.periodcalendar.di.internal;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarComponent;
import org.iggymedia.periodtracker.feature.periodcalendar.ui.popup.EstimationsUpdatingStateFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent;", "", "Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsUpdatingStateComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f116028a = new a();

        public final EstimationsUpdatingStateComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            EstimationsUpdatingStateComponent estimationsUpdatingStateComponentA = org.iggymedia.periodtracker.feature.periodcalendar.di.internal.a.a().b(b.a().b(coreBaseApi).c(EstimationsApi.INSTANCE.b()).d(FeaturePeriodCalendarComponent.a.g(coreBaseApi)).e(UtilsApi.INSTANCE.a()).a()).a();
            estimationsUpdatingStateComponentA.getClass();
            return estimationsUpdatingStateComponentA;
        }
    }

    void a(EstimationsUpdatingStateFragment fragment);
}
