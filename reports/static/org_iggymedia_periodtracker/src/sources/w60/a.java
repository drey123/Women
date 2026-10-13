package w60;

import j60.r0;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.remote.EstimationsRemote;
import org.iggymedia.periodtracker.core.estimations.remote.model.EstimationsResponse;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsRemote f161127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k60.c f161128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f161129c;

    /* JADX INFO: renamed from: w60.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C5196a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsResponse f161130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EstimationsResponse f161131b;

        public C5196a(EstimationsResponse estimationsResponse, EstimationsResponse estimationsResponse2) {
            estimationsResponse.getClass();
            estimationsResponse2.getClass();
            this.f161130a = estimationsResponse;
            this.f161131b = estimationsResponse2;
        }

        public final EstimationsResponse a() {
            return this.f161131b;
        }

        public final EstimationsResponse b() {
            return this.f161130a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5196a)) {
                return false;
            }
            C5196a c5196a = (C5196a) obj;
            return Intrinsics.d(this.f161130a, c5196a.f161130a) && Intrinsics.d(this.f161131b, c5196a.f161131b);
        }

        public int hashCode() {
            return (this.f161130a.hashCode() * 31) + this.f161131b.hashCode();
        }

        public String toString() {
            return "EstimationsResponses(pastEstimationsResponse=" + this.f161130a + ", currentAndFutureEstimationsResponse=" + this.f161131b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f161133e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f161135v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f161133e = obj;
            this.f161135v |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161136d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f161137e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r0 f161139v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(r0 r0Var, Continuation continuation) {
            super(2, continuation);
            this.f161139v = r0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f161139v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            EstimationsResponse estimationsResponse;
            Object objG = ch.c.g();
            int i14 = this.f161137e;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                uf.j jVarB = aVar.f161127a.b();
                this.f161137e = 1;
                obj = aVar.c(jVarB, this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                estimationsResponse = (EstimationsResponse) this.f161136d;
                r.b(obj);
            }
            return new C5196a((EstimationsResponse) obj, estimationsResponse);
            EstimationsResponse estimationsResponse2 = (EstimationsResponse) obj;
            a aVar2 = a.this;
            uf.j jVarA = aVar2.f161127a.a(this.f161139v.a(), this.f161139v.b());
            this.f161136d = estimationsResponse2;
            this.f161137e = 2;
            Object objC = aVar2.c(jVarA, this);
            if (objC != objG) {
                obj = objC;
                estimationsResponse = estimationsResponse2;
                return new C5196a((EstimationsResponse) obj, estimationsResponse);
            }
            return objG;
        }
    }

    public a(EstimationsRemote estimationsRemote, k60.c cVar, DispatcherProvider dispatcherProvider) {
        estimationsRemote.getClass();
        cVar.getClass();
        dispatcherProvider.getClass();
        this.f161127a = estimationsRemote;
        this.f161128b = cVar;
        this.f161129c = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(uf.j jVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f161135v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f161135v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f161133e;
        Object objG = ch.c.g();
        int i15 = bVar.f161135v;
        try {
            if (i15 == 0) {
                r.b(objC);
                bVar.f161132d = dh.j.a(jVar);
                bVar.f161135v = 1;
                objC = qk.h.c(jVar, bVar);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objC);
            }
            objC.getClass();
            return (EstimationsResponse) objC;
        } catch (Throwable th4) {
            if ((th4 instanceof retrofit2.i) && th4.a() == 404) {
                return new EstimationsResponse(w.o());
            }
            e(th4);
            throw th4;
        }
    }

    public final Object d(r0 r0Var, Continuation continuation) {
        return hk.h.j(this.f161129c.a(), new c(r0Var, null), continuation);
    }

    public final void e(Throwable th4) {
        if (th4 instanceof retrofit2.i) {
            this.f161128b.a(k60.a.EnumC1563a.SERVER_ERROR, Integer.valueOf(((retrofit2.i) th4).a()));
            return;
        }
        boolean zA = vw.d.a(th4);
        k60.c cVar = this.f161128b;
        if (zA) {
            k60.c.b(cVar, k60.a.EnumC1563a.BAD_CONNECTION, null, 2, null);
        } else {
            k60.c.b(cVar, k60.a.EnumC1563a.OTHER, null, 2, null);
        }
    }
}
