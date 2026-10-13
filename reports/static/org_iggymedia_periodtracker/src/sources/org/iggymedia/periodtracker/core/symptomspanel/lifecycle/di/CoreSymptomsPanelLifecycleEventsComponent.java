package org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.CoreSymptomsPanelLifecycleEventsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsComponent;", "Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/CoreSymptomsPanelLifecycleEventsApi;", "a", "ComponentFactory", "core-symptoms-panel-lifecycle"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsPanelLifecycleEventsComponent extends CoreSymptomsPanelLifecycleEventsApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f97964a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsDependencies;)Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsComponent;", "core-symptoms-panel-lifecycle"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreSymptomsPanelLifecycleEventsComponent a(CoreSymptomsPanelLifecycleEventsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.lifecycle.di.CoreSymptomsPanelLifecycleEventsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97964a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97965b = new yo3.a();

        public static CoreSymptomsPanelLifecycleEventsComponent a() {
            return f97964a.b();
        }

        public final CoreSymptomsPanelLifecycleEventsComponent b() {
            return a.a().a(b.a().a(UtilsApi.INSTANCE.a()));
        }

        public final CoreSymptomsPanelLifecycleEventsComponent c() {
            return (CoreSymptomsPanelLifecycleEventsComponent) f97965b.a(new Function0() { // from class: m11.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSymptomsPanelLifecycleEventsComponent.Companion.a();
                }
            });
        }
    }
}
