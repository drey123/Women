package dv2;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f42220b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f42221a;

    public e(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f42221a = fragmentManager;
    }

    public final void a() {
        re0.f.f(hv2.a.a(re0.d.f138190b), "Claim referral code flow finished", null, 2, null);
        this.f42221a.D1("claim_referral_code_result", Bundle.EMPTY);
    }
}
