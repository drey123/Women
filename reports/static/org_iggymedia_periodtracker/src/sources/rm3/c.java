package rm3;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import java.util.Date;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f139401a;

    public c(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f139401a = fragmentManager;
    }

    public final void a(Date date) {
        date.getClass();
        OnboardingExternalDependencies.a aVar = new OnboardingExternalDependencies.a(date);
        Bundle bundle = new Bundle();
        bundle.putParcelable("INTRO_PREGNANCY_CALENDAR_RESULT_VALUE_KEY", aVar);
        this.f139401a.D1("INTRO_PREGNANCY_CALENDAR_REQUEST_KEY", bundle);
    }
}
