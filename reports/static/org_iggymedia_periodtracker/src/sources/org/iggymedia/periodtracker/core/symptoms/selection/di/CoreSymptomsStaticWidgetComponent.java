package org.iggymedia.periodtracker.core.symptoms.selection.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;", "", "Lb11/e;", "holder", "", "a", "(Lb11/e;)V", "Companion", "Factory", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsStaticWidgetComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97669a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;", "a", "(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSymptomsStaticWidgetComponent a(CoreSymptomsStaticWidgetDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97669a = new Companion();

        public final CoreSymptomsStaticWidgetComponent a(Context context) {
            context.getClass();
            CoreBaseApi coreBaseApiD = rv.b.d(context);
            return j.a().a(k.a().a(CoreSymptomsSelectionOptionsApi.INSTANCE.a(coreBaseApiD), CoreTrackerEventsComponent.a.c(coreBaseApiD), FeatureConfigApi.INSTANCE.c(coreBaseApiD)));
        }
    }

    void a(b11.e holder);
}
