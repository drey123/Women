package st2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.RemoveRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f145656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemoveRecordsUseCase f145657b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145658d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145658d;
            if (i14 == 0) {
                xg.r.b(obj);
                RemoveRecordsUseCase removeRecordsUseCase = j0.this.f145657b;
                this.f145658d = 1;
                if (removeRecordsUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public j0(CoroutineScope coroutineScope, RemoveRecordsUseCase removeRecordsUseCase) {
        coroutineScope.getClass();
        removeRecordsUseCase.getClass();
        this.f145656a = coroutineScope;
        this.f145657b = removeRecordsUseCase;
    }

    public final void b() {
        hk.j.d(this.f145656a, null, null, new a(null), 3, null);
    }
}
