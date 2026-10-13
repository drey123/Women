package cn0;

import java.util.Date;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscription;
import so3.o;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28871a;

        static {
            int[] iArr = new int[hn0.c.values().length];
            try {
                iArr[hn0.c.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hn0.c.INACTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hn0.c.CANCELED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28871a = iArr;
        }
    }

    public final CachedSubscription a(hn0.d dVar) {
        dVar.getClass();
        String strC = c(dVar.i());
        String strH = dVar.h();
        String strG = dVar.g();
        long time = dVar.c().getTime();
        boolean zD = dVar.d();
        boolean zE = dVar.e();
        boolean zF = dVar.f();
        boolean zK = dVar.k();
        return new CachedSubscription(strC, strH, strG, time, zF, zD, Boolean.valueOf(zE), Boolean.valueOf(zK), dVar.j());
    }

    public final hn0.c b(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1422950650) {
            if (iHashCode != -123173735) {
                if (iHashCode == 24665195 && str.equals("inactive")) {
                    return hn0.c.INACTIVE;
                }
            } else if (str.equals("canceled")) {
                return hn0.c.CANCELED;
            }
        } else if (str.equals("active")) {
            return hn0.c.ACTIVE;
        }
        h.a("[Premium] Unknown status ".concat(str));
        return null;
    }

    public final String c(hn0.c cVar) {
        int i14 = a.f28871a[cVar.ordinal()];
        if (i14 == 1) {
            return "active";
        }
        if (i14 == 2) {
            return "inactive";
        }
        if (i14 == 3) {
            return "canceled";
        }
        app.rive.c.a();
        return null;
    }

    public final hn0.d d(CachedSubscription cachedSubscription) {
        cachedSubscription.getClass();
        return new hn0.d(b(cachedSubscription.getStatus()), cachedSubscription.getProductId(), cachedSubscription.getOrderId(), new Date(cachedSubscription.getExpiredAt()), cachedSubscription.getManageable(), cachedSubscription.getInBillingPending(), o.e(cachedSubscription.getInTrialPeriod()), o.e(cachedSubscription.getIsOnHold()), cachedSubscription.getIsAutoRenew());
    }
}
