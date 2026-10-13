package qf0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateInstallationUseCase f133390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tf0.a f133391b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f133392d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f133394i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133392d = obj;
            this.f133394i |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(UpdateInstallationUseCase updateInstallationUseCase, tf0.a aVar) {
        updateInstallationUseCase.getClass();
        aVar.getClass();
        this.f133390a = updateInstallationUseCase;
        this.f133391b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f133394i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f133394i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f133392d;
        Object objG = ch.c.g();
        int i15 = aVar.f133394i;
        if (i15 == 0) {
            r.b(obj);
            uf.b bVarA = this.f133390a.a(new org.iggymedia.periodtracker.core.installation.domain.interactor.e.C2489e(null));
            aVar.f133394i = 1;
            if (qk.h.b(bVarA, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        this.f133391b.e();
        return Unit.f73266a;
    }
}
