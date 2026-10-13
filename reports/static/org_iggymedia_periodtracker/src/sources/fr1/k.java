package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthExternalDependencies;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthSurveyScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements CoreGoogleHealthExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f49777a = new k();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GoogleHealthSurveyScreenFactory {
        @Override // org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthSurveyScreenFactory
        public ActivityAppScreen a() {
            return new o83.a("connect_google_health", null, null, 6, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthExternalDependencies
    public GoogleHealthSurveyScreenFactory L1() {
        return new a();
    }
}
