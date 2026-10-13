package qm3;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import java.util.Date;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f134014a;

    public b(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f134014a = fragmentManager;
    }

    public final void a(Date date) {
        OnboardingExternalDependencies.e eVar = new OnboardingExternalDependencies.e(date);
        Bundle bundle = new Bundle();
        bundle.putParcelable("LAST_PERIOD_DATE_RESULT_VALUE_KEY", eVar);
        this.f134014a.D1("LAST_PERIOD_DATE_REQUEST_KEY", bundle);
    }
}
