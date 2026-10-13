package org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements InvitePartnerFragmentContract.InvitePartnerFragmentResultListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f115731b = bm2.b.f24050b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bm2.b f115732a;

    public b(bm2.b bVar) {
        bVar.getClass();
        this.f115732a = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerFragmentContract.InvitePartnerFragmentResultListener
    public h a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return this.f115732a.a(fragmentManager).b(lifecycleOwner);
    }
}
