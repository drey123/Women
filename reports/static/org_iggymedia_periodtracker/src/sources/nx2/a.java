package nx2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a a(wv.b bVar) {
        return new org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a(bVar, null, kotlin.collections.t.h1(xv.a.values()), true, false, false, null, null, null, false, null, 1728, null);
    }

    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a b(UriWrapper uriWrapper) {
        if (uriWrapper == null || !d(uriWrapper)) {
            return null;
        }
        return b.a.f84579a.a(a(wv.b.DEEPLINK)).b(uriWrapper);
    }

    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a c(wv.b bVar) {
        if (bVar != null) {
            return a(bVar);
        }
        return null;
    }

    public final boolean d(UriWrapper uriWrapper) {
        return Intrinsics.d(uriWrapper.d(), "floperiodtracker") && Intrinsics.d(uriWrapper.a(), "signup-promo");
    }
}
