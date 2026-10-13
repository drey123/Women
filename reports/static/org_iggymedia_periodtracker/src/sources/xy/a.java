package xy;

import app.rive.c;
import bz.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowEvent;
import org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: xy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C5354a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f166529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f166530b;

        static {
            int[] iArr = new int[bz.a.EnumC0517a.values().length];
            try {
                iArr[bz.a.EnumC0517a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bz.a.EnumC0517a.FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f166529a = iArr;
            int[] iArr2 = new int[d.a.values().length];
            try {
                iArr2[d.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[d.a.PAYMENT_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[d.a.REQUIRES_ACTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f166530b = iArr2;
        }
    }

    public final WebPurchaseFlowResult a(bz.a aVar) {
        aVar.getClass();
        int i14 = C5354a.f166529a[aVar.b().ordinal()];
        if (i14 == 1) {
            return e(aVar.a());
        }
        if (i14 == 2) {
            return d(aVar.a());
        }
        c.a();
        return null;
    }

    public final WebPurchaseFlowResult b(Throwable th4) {
        th4.getClass();
        String message = th4.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        return new WebPurchaseFlowResult.b(message, th4);
    }

    public final WebPurchaseFlowEvent c(d dVar) {
        int i14 = C5354a.f166530b[dVar.c().ordinal()];
        if (i14 == 1) {
            return new WebPurchaseFlowEvent.a(dVar.b(), dVar.a());
        }
        if (i14 == 2) {
            return new WebPurchaseFlowEvent.b(dVar.b(), dVar.a());
        }
        if (i14 == 3) {
            return null;
        }
        c.a();
        return null;
    }

    public final WebPurchaseFlowResult d(List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((d) it.next()).c() == d.a.PAYMENT_FAILED) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        WebPurchaseFlowEvent webPurchaseFlowEventC = c((d) it3.next());
                        if (webPurchaseFlowEventC != null) {
                            arrayList.add(webPurchaseFlowEventC);
                        }
                    }
                    return new WebPurchaseFlowResult.c(arrayList);
                }
            }
        }
        return WebPurchaseFlowResult.a.f89885a;
    }

    public final WebPurchaseFlowResult e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WebPurchaseFlowEvent webPurchaseFlowEventC = c((d) it.next());
            if (webPurchaseFlowEventC != null) {
                arrayList.add(webPurchaseFlowEventC);
            }
        }
        return new WebPurchaseFlowResult.d(arrayList);
    }
}
