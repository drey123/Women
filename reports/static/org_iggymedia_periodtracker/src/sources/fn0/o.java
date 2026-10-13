package fn0;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetPurchasesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchasesListResult;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements ValidatePremiumUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPurchasesUseCase f49198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriptionsRepository f49199b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49201e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49203v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49201e = obj;
            this.f49203v |= Integer.MIN_VALUE;
            return o.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.k implements Function2 {
        public /* synthetic */ Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49205e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49206i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f49207v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49208w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f49209d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f49210e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o oVar, Continuation continuation) {
                super(2, continuation);
                this.f49210e = oVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f49210e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f49209d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                o oVar = this.f49210e;
                ly.n nVar = ly.n.ONE_TIME;
                this.f49209d = 1;
                Object objD = oVar.d(nVar, this);
                return objD == objG ? objG : objD;
            }
        }

        /* JADX INFO: renamed from: fn0.o$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0998b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f49211d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f49212e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0998b(o oVar, Continuation continuation) {
                super(2, continuation);
                this.f49212e = oVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0998b(this.f49212e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0998b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f49211d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                o oVar = this.f49212e;
                ly.n nVar = ly.n.SUBSCRIPTION;
                this.f49211d = 1;
                Object objD = oVar.d(nVar, this);
                return objD == objG ? objG : objD;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = o.this.new b(continuation);
            bVar.E = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x00d8 A[RETURN] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SubscriptionsRepository subscriptionsRepository;
            Deferred deferred;
            Deferred deferred2;
            Collection collection;
            Object objI;
            CoroutineScope coroutineScope = (CoroutineScope) this.E;
            Object objG = ch.c.g();
            int i14 = this.f49208w;
            if (i14 == 0) {
                r.b(obj);
                Deferred deferredB = hk.j.b(coroutineScope, null, null, new a(o.this, null), 3, null);
                Deferred deferredB2 = hk.j.b(coroutineScope, null, null, new C0998b(o.this, null), 3, null);
                subscriptionsRepository = o.this.f49199b;
                this.E = dh.j.a(coroutineScope);
                this.f49204d = dh.j.a(deferredB);
                this.f49205e = deferredB2;
                this.f49206i = subscriptionsRepository;
                this.f49208w = 1;
                Object objO = deferredB.o(this);
                if (objO != objG) {
                    deferred = deferredB;
                    obj = objO;
                    deferred2 = deferredB2;
                }
                return objG;
            }
            if (i14 == 1) {
                SubscriptionsRepository subscriptionsRepository2 = (SubscriptionsRepository) this.f49206i;
                Deferred deferred3 = (Deferred) this.f49205e;
                Deferred deferred4 = (Deferred) this.f49204d;
                r.b(obj);
                deferred = deferred4;
                deferred2 = deferred3;
                subscriptionsRepository = subscriptionsRepository2;
            } else {
                if (i14 != 2) {
                    if (i14 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    return obj;
                }
                collection = (Collection) this.f49207v;
                subscriptionsRepository = (SubscriptionsRepository) this.f49206i;
                deferred2 = (Deferred) this.f49205e;
                deferred = (Deferred) this.f49204d;
                r.b(obj);
            }
            List listV0 = CollectionsKt.V0(collection, (Iterable) obj);
            this.E = dh.j.a(coroutineScope);
            this.f49204d = dh.j.a(deferred);
            this.f49205e = dh.j.a(deferred2);
            this.f49206i = null;
            this.f49207v = null;
            this.f49208w = 3;
            objI = subscriptionsRepository.i(listV0, this);
            if (objI != objG) {
                return objG;
            }
            return objI;
            collection = (Collection) obj;
            this.E = dh.j.a(coroutineScope);
            this.f49204d = dh.j.a(deferred);
            this.f49205e = dh.j.a(deferred2);
            this.f49206i = subscriptionsRepository;
            this.f49207v = collection;
            this.f49208w = 2;
            obj = deferred2.o(this);
            if (obj != objG) {
                List listV1 = CollectionsKt.V0(collection, (Iterable) obj);
                this.E = dh.j.a(coroutineScope);
                this.f49204d = dh.j.a(deferred);
                this.f49205e = dh.j.a(deferred2);
                this.f49206i = null;
                this.f49207v = null;
                this.f49208w = 3;
                objI = subscriptionsRepository.i(listV1, this);
                if (objI != objG) {
                    return objI;
                }
            }
            return objG;
        }
    }

    public o(GetPurchasesUseCase getPurchasesUseCase, SubscriptionsRepository subscriptionsRepository) {
        getPurchasesUseCase.getClass();
        subscriptionsRepository.getClass();
        this.f49198a = getPurchasesUseCase;
        this.f49199b = subscriptionsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ValidatePremiumUseCase
    public Object a(Continuation continuation) {
        return kotlinx.coroutines.d.f(new b(null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ly.n nVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f49203v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f49203v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f49201e;
        Object objG = ch.c.g();
        int i15 = aVar.f49203v;
        if (i15 == 0) {
            r.b(objB);
            GetPurchasesUseCase getPurchasesUseCase = this.f49198a;
            aVar.f49200d = dh.j.a(nVar);
            aVar.f49203v = 1;
            objB = getPurchasesUseCase.b(nVar, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        PurchasesListResult purchasesListResult = (PurchasesListResult) objB;
        return purchasesListResult instanceof PurchasesListResult.b ? ((PurchasesListResult.b) purchasesListResult).a() : w.o();
    }
}
