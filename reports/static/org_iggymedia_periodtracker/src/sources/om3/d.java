package om3;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f87264a;

    public d(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f87264a = fragmentManager;
    }

    public final void a(OnboardingExternalDependencies.IntroFirstScreenResult introFirstScreenResult) {
        introFirstScreenResult.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("FIRST_SCREEN_RESULT_VALUE_KEY", introFirstScreenResult);
        this.f87264a.D1("INTRO_FIRST_SCREEN_REQUEST_KEY", bundle);
    }
}
