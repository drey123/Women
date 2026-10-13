package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.net.Uri;
import androidx.fragment.app.t;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements FullScreenPromo {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f117744c = gt2.a.f54130b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f117745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gt2.a f117746b;

    public d(Flow flow, gt2.a aVar) {
        flow.getClass();
        aVar.getClass();
        this.f117745a = flow;
        this.f117746b = aVar;
    }

    public static /* synthetic */ t i(d dVar, bu2.a aVar, String str, String str2, boolean z14, String str3, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            str2 = null;
        }
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        if ((i14 & 16) != 0) {
            str3 = null;
        }
        return dVar.g(aVar, str, str2, z14, str3);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo
    public Flow a() {
        return this.f117745a;
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo
    public t b(String str, String str2) {
        str.getClass();
        gt2.a aVar = this.f117746b;
        Uri uri = Uri.parse(str);
        uri.getClass();
        return f(aVar.d(uri, str2));
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo
    public t c(String str, String str2) {
        return i(this, bu2.a.ONBOARDING, str, null, false, str2, 12, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo
    public t d(String str, String str2) {
        return i(this, bu2.a.GET_PREGNANT_START, str, null, false, str2, 12, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo
    public t e(String str) {
        return i(this, bu2.a.ASK_FLO_INTENT, null, str, true, null, 18, null);
    }

    public final t f(g gVar) {
        if (gVar.p() != null) {
            re0.f.o(au2.b.c(re0.d.f138190b), "Embedded Promo has purchasedUri", null, 2, null);
        }
        if (gVar.l() != null) {
            re0.f.o(au2.b.c(re0.d.f138190b), "Embedded Promo has notPurchasedUri", null, 2, null);
        }
        return FullScreenHtmlPromoFragment.Companion.b(FullScreenHtmlPromoFragment.INSTANCE, gVar, null, 2, null);
    }

    public final t g(bu2.a aVar, String str, String str2, boolean z14, String str3) {
        return h(aVar.e(), str, str2, z14, str3);
    }

    public final t h(String str, String str2, String str3, boolean z14, String str4) {
        return f(new g(null, str, str2, null, null, null, z14, null, null, null, str3, str4, null, false, 13241, null));
    }
}
