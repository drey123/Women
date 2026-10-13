package sm3;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f144711a;

    public c(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f144711a = fragmentManager;
    }

    public final void a(zw.a aVar) {
        aVar.getClass();
        OnboardingExternalDependencies.c cVar = new OnboardingExternalDependencies.c(aVar);
        Bundle bundle = new Bundle();
        bundle.putParcelable("INTRO_PREGNANCY_TYPE_RESULT_VALUE_KEY", cVar);
        this.f144711a.D1("INTRO_PREGNANCY_TYPE_REQUEST_KEY", bundle);
    }
}
