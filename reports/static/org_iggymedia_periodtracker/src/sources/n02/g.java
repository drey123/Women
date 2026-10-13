package n02;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f81833d = o02.a.f84895a | l02.a.f75349d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l02.a f81834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateProfileUseCase f81835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o02.a f81836c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81837d;

        /* JADX INFO: renamed from: n02.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1947a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f81839d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f81840e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ g f81841i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1947a(g gVar, Continuation continuation) {
                super(2, continuation);
                this.f81841i = gVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(k02.a aVar, Continuation continuation) {
                return ((C1947a) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1947a c1947a = new C1947a(this.f81841i, continuation);
                c1947a.f81840e = obj;
                return c1947a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                k02.a aVar = (k02.a) this.f81840e;
                Object objG = ch.c.g();
                int i14 = this.f81839d;
                if (i14 == 0) {
                    r.b(obj);
                    UpdateProfileUseCase updateProfileUseCase = this.f81841i.f81835b;
                    org.iggymedia.periodtracker.core.profile.domain.interactor.d.f fVarA = this.f81841i.f81836c.a(aVar);
                    this.f81840e = aVar;
                    this.f81839d = 1;
                    if (updateProfileUseCase.a(fVarA, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                this.f81841i.f81834a.d(aVar);
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f81837d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowU = kk.g.u(kk.g.G(g.this.f81834a.b()), h.f81842a);
                C1947a c1947a = new C1947a(g.this, null);
                this.f81837d = 1;
                if (kk.g.k(flowU, c1947a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public g(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, l02.a aVar, UpdateProfileUseCase updateProfileUseCase, o02.a aVar2) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        updateProfileUseCase.getClass();
        aVar2.getClass();
        this.f81834a = aVar;
        this.f81835b = updateProfileUseCase;
        this.f81836c = aVar2;
        j.d(coroutineScope, dispatcherProvider.getDefault(), null, new a(null), 2, null);
    }

    public final Object d(p02.a aVar, Continuation continuation) {
        k02.a aVarA = this.f81834a.a();
        if (aVarA == null) {
            return Unit.f73266a;
        }
        Integer numA = aVar.a();
        int iIntValue = numA != null ? numA.intValue() : aVarA.b();
        Integer numC = aVar.c();
        int iIntValue2 = numC != null ? numC.intValue() : aVarA.d();
        Integer numB = aVar.b();
        Object objE = this.f81834a.e(aVarA.a(iIntValue, iIntValue2, numB != null ? numB.intValue() : aVarA.c()), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
