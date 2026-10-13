package ty;

import dh.d;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.data.ProductsRemote;
import org.iggymedia.periodtracker.core.billing.remote.BillingRemoteApi;
import org.iggymedia.periodtracker.core.billing.remote.model.ProductsResponse;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ProductsRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BillingRemoteApi f149919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uy.c f149920b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f149921d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f149923i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149921d = obj;
            this.f149923i |= Integer.MIN_VALUE;
            return c.this.getProducts(this);
        }
    }

    public c(BillingRemoteApi billingRemoteApi, uy.c cVar) {
        billingRemoteApi.getClass();
        cVar.getClass();
        this.f149919a = billingRemoteApi;
        this.f149920b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.data.ProductsRemote
    public Object getProducts(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149923i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149923i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object products = aVar.f149921d;
        Object objG = ch.c.g();
        int i15 = aVar.f149923i;
        try {
            if (i15 == 0) {
                r.b(products);
                BillingRemoteApi billingRemoteApi = this.f149919a;
                aVar.f149923i = 1;
                products = billingRemoteApi.getProducts(aVar);
                if (products == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(products);
            }
            return this.f149920b.a(((ProductsResponse) products).getProducts());
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            throw new b(e15);
        }
    }
}
