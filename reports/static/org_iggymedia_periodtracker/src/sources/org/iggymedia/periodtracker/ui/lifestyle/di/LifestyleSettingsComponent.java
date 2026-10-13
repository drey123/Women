package org.iggymedia.periodtracker.ui.lifestyle.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerFragment;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent;", "", "Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerFragment
public interface LifestyleSettingsComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126300a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponentDependencies;", "lifestyleSettingsComponentDependencies", "Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponentDependencies;)Lorg/iggymedia/periodtracker/ui/lifestyle/di/LifestyleSettingsComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        LifestyleSettingsComponent a(LifestyleSettingsComponentDependencies lifestyleSettingsComponentDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126300a = new Companion();

        public final LifestyleSettingsComponentDependencies a(AppComponent appComponent) {
            return b.a().a(appComponent, CorePreferencesApi.INSTANCE.b(appComponent), EstimationsApi.INSTANCE.b(), LocalizationApi.INSTANCE.a(), ProfileApi.INSTANCE.b(appComponent));
        }

        public final LifestyleSettingsComponent b(AppComponent appComponent) {
            appComponent.getClass();
            return a.a().a(a(appComponent));
        }
    }

    void a(LifestyleSettingsActivity fragment);
}
