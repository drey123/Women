package kx2;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74978b = cy2.b.f37558b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cy2.b f74979a;

    public c(cy2.b bVar) {
        bVar.getClass();
        this.f74979a = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener
    public h a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return this.f74979a.a(fragmentManager).a(lifecycleOwner);
    }
}
