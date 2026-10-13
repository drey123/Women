package org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationScreenComponent;
import org.iggymedia.periodtracker.feature.pregnancy.widget.ui.configuration.PregnancyWidgetConfigurationActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/ui/configuration/PregnancyWidgetConfigurationActivity;)V", "Companion", "Factory", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetConfigurationScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117364a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationPresentationComponent;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/configuration/PregnancyWidgetConfigurationScreenComponent;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyWidgetConfigurationScreenComponent a(PregnancyWidgetConfigurationPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.configuration.PregnancyWidgetConfigurationScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117364a = new Companion();

        public static PregnancyWidgetConfigurationPresentationComponent a(int i14, ComponentActivity componentActivity, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return PregnancyWidgetConfigurationPresentationComponent.INSTANCE.a(coroutineScope, i14, rv.b.a(componentActivity));
        }

        public final PregnancyWidgetConfigurationScreenComponent b(final int i14, final ComponentActivity componentActivity) {
            componentActivity.getClass();
            return c.a().a((PregnancyWidgetConfigurationPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(PregnancyWidgetConfigurationPresentationComponent.class), new Function1() { // from class: ss2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PregnancyWidgetConfigurationScreenComponent.Companion.a(i14, componentActivity, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(PregnancyWidgetConfigurationActivity activity);
}
