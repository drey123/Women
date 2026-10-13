package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.net.Uri;
import androidx.fragment.app.t;
import io.realm.internal.Property;
import java.util.Map;
import kotlinx.coroutines.flow.Flow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements PromoWidget {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f117758d = gt2.a.f54130b | wt2.a.f162943c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f117759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wt2.a f117760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gt2.a f117761c;

    public i(Flow flow, wt2.a aVar, gt2.a aVar2) {
        flow.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f117759a = flow;
        this.f117760b = aVar;
        this.f117761c = aVar2;
    }

    public static /* synthetic */ t f(i iVar, g gVar, f fVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            fVar = null;
        }
        return iVar.e(gVar, fVar);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget
    public Flow a() {
        return this.f117759a;
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget
    public t b(String str, boolean z14) {
        str.getClass();
        gt2.a aVar = this.f117761c;
        Uri uri = Uri.parse(str);
        uri.getClass();
        g gVarE = gt2.a.e(aVar, uri, null, 2, null);
        return f(this, gVarE.a((8191 & 1) != 0 ? gVarE.f117749d : null, (8191 & 2) != 0 ? gVarE.f117750e : null, (8191 & 4) != 0 ? gVarE.f117751i : null, (8191 & 8) != 0 ? gVarE.f117752v : null, (8191 & 16) != 0 ? gVarE.f117753w : null, (8191 & 32) != 0 ? gVarE.E : null, (8191 & 64) != 0 ? gVarE.F : false, (8191 & Property.TYPE_ARRAY) != 0 ? gVarE.G : null, (8191 & Property.TYPE_SET) != 0 ? gVarE.H : null, (8191 & 512) != 0 ? gVarE.I : null, (8191 & 1024) != 0 ? gVarE.J : null, (8191 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarE.K : null, (8191 & 4096) != 0 ? gVarE.L : null, (8191 & 8192) != 0 ? gVarE.M : z14), null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget
    public t c(boolean z14, String str) {
        str.getClass();
        return f(this, new g(null, bu2.a.VIRTUAL_ASSISTANT.e(), str, null, null, null, false, null, null, null, null, null, null, z14, 8185, null), null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget
    public t d(String str, Map map) {
        str.getClass();
        return f(this, new g(null, bu2.a.STORIES.e(), str, null, null, null, false, null, null, null, map != null ? this.f117760b.a(map) : null, null, null, false, 7161, null), null, 2, null);
    }

    public final t e(g gVar, f fVar) {
        if (gVar.p() != null) {
            re0.f.o(au2.b.c(re0.d.f138190b), "Embedded Promo has purchasedUri", null, 2, null);
        }
        if (gVar.l() != null) {
            re0.f.o(au2.b.c(re0.d.f138190b), "Embedded Promo has notPurchasedUri", null, 2, null);
        }
        return WidgetHtmlPromoFragment.INSTANCE.a(gVar, fVar);
    }
}
