package fl2;

import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPartnerModeStateUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.model.PartnerModeState;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouter;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f49037d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPartnerModeStateUseCase f49038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OpenPairingCodeSharingDialogRouter f49039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f49040c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f49041d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f49043i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49041d = obj;
            this.f49043i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(GetPartnerModeStateUseCase getPartnerModeStateUseCase, OpenPairingCodeSharingDialogRouter openPairingCodeSharingDialogRouter) {
        getPartnerModeStateUseCase.getClass();
        openPairingCodeSharingDialogRouter.getClass();
        this.f49038a = getPartnerModeStateUseCase;
        this.f49039b = openPairingCodeSharingDialogRouter;
        this.f49040c = getPartnerModeStateUseCase.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f49043i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f49043i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f49041d;
        Object objG = ch.c.g();
        int i15 = aVar.f49043i;
        if (i15 == 0) {
            r.b(objH);
            Flow flow = this.f49040c;
            aVar.f49043i = 1;
            objH = g.H(flow, aVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objH);
        }
        PartnerModeState.InviteHolder inviteHolder = objH instanceof PartnerModeState.InviteHolder ? (PartnerModeState.InviteHolder) objH : null;
        if (inviteHolder == null) {
            re0.f.c(vk2.a.a(re0.d.f138190b), "Cannot share pairing code: not in Invite state", null, 2, null);
            return Unit.f73266a;
        }
        org.iggymedia.periodtracker.core.partner.mode.domain.model.a.C2585a c2585aB = inviteHolder.b();
        this.f49039b.a(new ml2.d(c2585aB.c(), c2585aB.b()));
        return Unit.f73266a;
    }
}
