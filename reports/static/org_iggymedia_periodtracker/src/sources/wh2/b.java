package wh2;

import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ActivityAppScreen {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f162097b = kh2.e.f72129c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kh2.e f162098a;

    public b(kh2.e eVar) {
        eVar.getClass();
        this.f162098a = eVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return OnboardingV2Activity.INSTANCE.a(context, this.f162098a);
    }
}
