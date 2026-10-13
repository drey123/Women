package org.iggymedia.periodtracker.ui.charts.di.weight;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.ui.charts.WeightChartActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent;", "", "Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeightChartScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125880a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;)Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        WeightChartScreenComponent a(WeightChartScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125880a = new Companion();

        public final WeightChartScreenDependencies a(androidx.appcompat.app.b bVar) {
            return b.a().a(CorePreferencesApi.INSTANCE.b(rv.b.a(bVar)), ScreenTimeTrackingApi.INSTANCE.a(pl3.b.f130487d, bVar, rv.b.a(bVar)), ProfileApi.INSTANCE.b(rv.b.a(bVar)));
        }

        public final WeightChartScreenComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return a.a().a(a(bVar));
        }
    }

    void a(WeightChartActivity activity);
}
