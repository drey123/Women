package eo3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class m implements MembersInjector {
    public static void a(PregnancySettingsActivity pregnancySettingsActivity, IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase) {
        pregnancySettingsActivity.isCycleEditingAllowedUseCase = isCycleEditingAllowedUseCase;
    }

    public static void b(PregnancySettingsActivity pregnancySettingsActivity, Localization localization) {
        pregnancySettingsActivity.localization = localization;
    }

    public static void c(PregnancySettingsActivity pregnancySettingsActivity, Provider provider) {
        pregnancySettingsActivity.presenterProvider = provider;
    }
}
