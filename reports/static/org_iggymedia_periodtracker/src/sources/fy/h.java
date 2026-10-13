package fy;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import ly.o;
import ly.p;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;
import org.iggymedia.periodtracker.core.billing.remote.BillingRemoteApi;
import org.iggymedia.periodtracker.core.billing.remote.model.PurchaseParamsRequest;
import org.iggymedia.periodtracker.core.billing.remote.model.PurchaseParamsResponse;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ty.a f50582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BillingRemoteApi f50583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uy.d f50584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uy.a f50585d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50587e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50588i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f50589v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f50590w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return h.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50591d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50592e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50593i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f50594v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50594v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.d(null, null, this);
        }
    }

    public h(ty.a aVar, BillingRemoteApi billingRemoteApi, uy.d dVar, uy.a aVar2) {
        aVar.getClass();
        billingRemoteApi.getClass();
        dVar.getClass();
        aVar2.getClass();
        this.f50582a = aVar;
        this.f50583b = billingRemoteApi;
        this.f50584c = dVar;
        this.f50585d = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ly.k kVar, ProductUpgradeParams productUpgradeParams, Continuation continuation) throws Throwable {
        a aVar;
        Object objA;
        Object objC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        try {
            if (i15 == 0) {
                r.b(objD);
                if (productUpgradeParams instanceof o) {
                    return c((o) productUpgradeParams);
                }
                if (!(productUpgradeParams instanceof p)) {
                    app.rive.c.a();
                    return null;
                }
                aVar.f50586d = dh.j.a(kVar);
                aVar.f50587e = productUpgradeParams;
                aVar.f50588i = dh.j.a(this);
                aVar.f50589v = dh.j.a(this);
                aVar.f50590w = dh.j.a(this);
                aVar.G = 1;
                objD = d(kVar, (p) productUpgradeParams, aVar);
                if (objD == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                productUpgradeParams = (ProductUpgradeParams) aVar.f50587e;
                r.b(objD);
            }
            objA = s9.f.b((sy.h) objD);
        } catch (Throwable th4) {
            objA = s9.f.a(th4);
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            py.a.a(re0.d.f138190b).n("Failed fetching purchase params from remote", new g((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            objC = s9.e.g(objA);
        } else {
            Throwable th5 = (Throwable) s9.e.f(objA);
            if (th5 instanceof uy.f) {
                throw th5;
            }
            objC = c(((p) productUpgradeParams).b());
        }
        return (sy.h) objC;
    }

    public final sy.h c(o oVar) {
        return this.f50585d.a(this.f50582a.a(oVar.b()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ly.k kVar, p pVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object purchaseParams = bVar.f50594v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(purchaseParams);
            PurchaseParamsRequest purchaseParamsRequestA = this.f50584c.a(kVar, pVar);
            BillingRemoteApi billingRemoteApi = this.f50583b;
            bVar.f50591d = dh.j.a(kVar);
            bVar.f50592e = dh.j.a(pVar);
            bVar.f50593i = dh.j.a(purchaseParamsRequestA);
            bVar.E = 1;
            purchaseParams = billingRemoteApi.getPurchaseParams(purchaseParamsRequestA, bVar);
            if (purchaseParams == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(purchaseParams);
        }
        return this.f50585d.b((PurchaseParamsResponse) purchaseParams);
    }
}
