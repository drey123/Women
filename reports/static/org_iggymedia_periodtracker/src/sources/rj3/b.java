package rj3;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.relogin.domain.usecase.FetchAndStoreReloginTokenInBackgroundUseCase;
import org.iggymedia.periodtracker.relogin.domain.usecase.FetchAndStoreReloginTokenUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements FetchAndStoreReloginTokenInBackgroundUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FetchAndStoreReloginTokenUseCase f138992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f138993b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138994d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f138994d;
            if (i14 == 0) {
                r.b(obj);
                FetchAndStoreReloginTokenUseCase fetchAndStoreReloginTokenUseCase = b.this.f138992a;
                this.f138994d = 1;
                if (fetchAndStoreReloginTokenUseCase.b(this) == objG) {
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

    public b(FetchAndStoreReloginTokenUseCase fetchAndStoreReloginTokenUseCase, CoroutineScope coroutineScope) {
        fetchAndStoreReloginTokenUseCase.getClass();
        coroutineScope.getClass();
        this.f138992a = fetchAndStoreReloginTokenUseCase;
        this.f138993b = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.relogin.domain.usecase.FetchAndStoreReloginTokenInBackgroundUseCase
    public void a() {
        j.d(this.f138993b, null, null, new a(null), 3, null);
    }
}
