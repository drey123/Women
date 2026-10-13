package es2;

import dh.k;
import io.reactivex.functions.Action;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.h;
import re0.d;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f46496d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyFacade f46497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PregnancyFinishChangeUserPurposeUseCase f46498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f46499c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46500d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static void a() {
            f.f(hs2.a.a(d.f138190b), "Pregnancy information deleted", null, 2, null);
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
            int i14 = this.f46500d;
            if (i14 == 0) {
                r.b(obj);
                uf.b bVarZ = b.this.f46497a.c().g(b.this.f46498b.a()).z(new Action() { // from class: es2.a
                    @Override // io.reactivex.functions.Action
                    public final void run() {
                        b.a.a();
                    }
                });
                bVarZ.getClass();
                this.f46500d = 1;
                if (h.b(bVarZ, this) == objG) {
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

    public b(PregnancyFacade pregnancyFacade, PregnancyFinishChangeUserPurposeUseCase pregnancyFinishChangeUserPurposeUseCase, DispatcherProvider dispatcherProvider) {
        pregnancyFacade.getClass();
        pregnancyFinishChangeUserPurposeUseCase.getClass();
        dispatcherProvider.getClass();
        this.f46497a = pregnancyFacade;
        this.f46498b = pregnancyFinishChangeUserPurposeUseCase;
        this.f46499c = dispatcherProvider;
    }

    public final Object c(Continuation continuation) {
        Object objJ = hk.h.j(this.f46499c.a(), new a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
