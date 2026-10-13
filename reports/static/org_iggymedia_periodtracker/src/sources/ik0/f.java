package ik0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnershipStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnershipStatusResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements IsPartnerModeEstablishedOrAwaitingPartnerUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPartnershipStatusUseCase f62045a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f62046d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f62048i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f62046d = obj;
            this.f62048i |= Integer.MIN_VALUE;
            return f.this.b(this);
        }
    }

    public f(GetPartnershipStatusUseCase getPartnershipStatusUseCase) {
        getPartnershipStatusUseCase.getClass();
        this.f62045a = getPartnershipStatusUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeEstablishedOrAwaitingPartnerUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f62048i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f62048i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f62046d;
        Object objG = ch.c.g();
        int i15 = aVar.f62048i;
        if (i15 == 0) {
            r.b(objB);
            GetPartnershipStatusUseCase getPartnershipStatusUseCase = this.f62045a;
            aVar.f62048i = 1;
            objB = getPartnershipStatusUseCase.b(aVar);
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
        return dh.b.a(((PartnershipStatusResult) objB) instanceof PartnershipStatusResult.b);
    }
}
