package um3;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f153423a;

    public e(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f153423a = fragmentManager;
    }

    public final void a(OnboardingExternalDependencies.d dVar) {
        dVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("INTRO_PREGNANCY_WEEK_RESULT_VALUE_KEY", dVar);
        this.f153423a.D1("INTRO_PREGNANCY_WEEK_REQUEST_KEY", bundle);
    }
}
