package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsExternalDependencies;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.navigation.AdditionalSettingsDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements AdditionalSettingsExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AdditionalSettingsDestinations {
        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.navigation.AdditionalSettingsDestinations
        public ActivityAppScreen a() {
            return cd2.a.f27416b;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.navigation.AdditionalSettingsDestinations
        public ActivityAppScreen b() {
            return ck2.a.f28681b;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.di.AdditionalSettingsExternalDependencies
    public AdditionalSettingsDestinations M0() {
        return new a();
    }
}
