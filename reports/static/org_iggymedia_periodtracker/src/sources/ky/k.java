package ky;

import hk.g2;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductsListResult;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements GetMarketCurrencyCodeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetProductsUseCase f75006a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f75007d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f75009i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75007d = obj;
            this.f75009i |= Integer.MIN_VALUE;
            Object objA = k.this.a(this);
            if (objA == ch.c.g()) {
                return objA;
            }
            String str = (String) objA;
            if (str != null) {
                return ly.e.a(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75010d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String strD;
            Object objG = ch.c.g();
            int i14 = this.f75010d;
            if (i14 == 0) {
                xg.r.b(obj);
                GetProductsUseCase getProductsUseCase = k.this.f75006a;
                Set set = l.f75012a;
                this.f75010d = 1;
                obj = getProductsUseCase.a(set, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            ProductsListResult productsListResult = (ProductsListResult) obj;
            if (productsListResult instanceof ProductsListResult.a) {
                strD = ((ly.k) CollectionsKt.w0(((ProductsListResult.a) productsListResult).a())).k().d();
            } else {
                if (!(productsListResult instanceof ProductsListResult.Fail)) {
                    app.rive.c.a();
                    return null;
                }
                strD = null;
            }
            if (strD != null) {
                return ly.e.a(strD);
            }
            return null;
        }
    }

    public k(GetProductsUseCase getProductsUseCase) {
        getProductsUseCase.getClass();
        this.f75006a = getProductsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f75009i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f75009i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objF = aVar.f75007d;
        Object objG = ch.c.g();
        int i15 = aVar.f75009i;
        if (i15 == 0) {
            xg.r.b(objF);
            long j14 = l.f75013b;
            b bVar = new b(null);
            aVar.f75009i = 1;
            objF = g2.f(j14, bVar, aVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objF);
        }
        ly.e eVar = (ly.e) objF;
        if (eVar != null) {
            return eVar.g();
        }
        return null;
    }
}
