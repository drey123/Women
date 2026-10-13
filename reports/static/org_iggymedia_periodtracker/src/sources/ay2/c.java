package ay2;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.feature.signuppromo.splash.SignUpPromoSplashFragmentContract;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SignUpPromoSplashFragmentContract.SignUpPromoSplashFragmentResultListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21480b = cy2.b.f37558b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cy2.b f21481a;

    public c(cy2.b bVar) {
        bVar.getClass();
        this.f21481a = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.SignUpPromoSplashFragmentContract.SignUpPromoSplashFragmentResultListener
    public h a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return this.f21481a.a(fragmentManager).a(lifecycleOwner);
    }
}
