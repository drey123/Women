package po0;

import android.content.Intent;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GooglePlayUriBuilder f130649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkToIntentResolver f130650b;

    public q(GooglePlayUriBuilder googlePlayUriBuilder, LinkToIntentResolver linkToIntentResolver) {
        googlePlayUriBuilder.getClass();
        linkToIntentResolver.getClass();
        this.f130649a = googlePlayUriBuilder;
        this.f130650b = linkToIntentResolver;
    }

    public final org.iggymedia.periodtracker.core.base.presentation.navigation.t a(OffersDO.a aVar) {
        Intent intentResolve = this.f130650b.resolve(this.f130649a.c());
        org.iggymedia.periodtracker.core.base.presentation.navigation.t tVar = intentResolve != null ? new org.iggymedia.periodtracker.core.base.presentation.navigation.t(intentResolve) : null;
        if (aVar.a() == no0.e.BILLING_ERROR) {
            return tVar;
        }
        return null;
    }

    public final qo0.e b(OffersDO.a aVar) {
        aVar.getClass();
        return new qo0.e(aVar.a(), a(aVar));
    }
}
