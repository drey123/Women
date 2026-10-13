package uy;

import java.util.Iterator;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.billing.remote.model.PurchaseParamsResponse;
import re0.j;
import sy.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: uy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C5023a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154372a;

        static {
            int[] iArr = new int[hy.a.values().length];
            try {
                iArr[hy.a.WITH_TIME_PRORATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hy.a.CHARGE_PRORATED_PRICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hy.a.WITHOUT_PRORATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[hy.a.CHARGE_FULL_PRICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[hy.a.DEFERRED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[hy.a.UNSUPPORTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f154372a = iArr;
        }
    }

    public final h a(hy.a aVar) {
        aVar.getClass();
        int i14 = 4;
        switch (C5023a.f154372a[aVar.ordinal()]) {
            case 1:
                i14 = 1;
                break;
            case 2:
                i14 = 2;
                break;
            case 3:
                i14 = 3;
                break;
            case 4:
                break;
            case 5:
                i14 = 5;
                break;
            case 6:
                org.iggymedia.periodtracker.core.log.exception.a.b(ow.a.BILLING, new f(), null, 4, null);
                app.rive.d.a();
                return null;
            default:
                app.rive.c.a();
                return null;
        }
        return new h(aVar.g(), i14);
    }

    public final h b(PurchaseParamsResponse purchaseParamsResponse) throws Throwable {
        Object next;
        purchaseParamsResponse.getClass();
        Iterator<E> it = hy.a.e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((hy.a) next).g() != purchaseParamsResponse.getReplacementMode());
        hy.a aVar = (hy.a) next;
        if (aVar != null) {
            return a(aVar);
        }
        ow.a aVar2 = ow.a.BILLING;
        e eVar = new e(purchaseParamsResponse.getReplacementMode());
        j jVar = new j();
        jVar.k("replacement_mode", Integer.valueOf(purchaseParamsResponse.getReplacementMode()));
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(aVar2, eVar, jVar.e());
        app.rive.d.a();
        return null;
    }
}
