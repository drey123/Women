package nl2;

import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.initializing.InitializingViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.model.PartnerModeScreenPageDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouter;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.SkipFooterViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements PartnerModeViewModel, SkipFooterViewModel, OpenPairingCodeSharingDialogRouterOutputs {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f83860i = fl2.a.f49020c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f83861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fl2.a f83862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetInvitationSentUseCase f83863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InvitePartnerRouter f83864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f83865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f83866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InvitePageViewModel f83867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StateFlow f83868h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83869d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ml2.d f83871i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ml2.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f83871i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(this.f83871i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f83869d;
            if (i14 == 0) {
                r.b(obj);
                SetInvitationSentUseCase setInvitationSentUseCase = g.this.f83863c;
                String strA = this.f83871i.a();
                this.f83869d = 1;
                if (setInvitationSentUseCase.a(strA, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f83872d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f83872d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            g.this.f83864d.a();
            return Unit.f73266a;
        }
    }

    public g(CoroutineScope coroutineScope, fl2.a aVar, c cVar, SetInvitationSentUseCase setInvitationSentUseCase, InvitePartnerRouter invitePartnerRouter) {
        coroutineScope.getClass();
        aVar.getClass();
        cVar.getClass();
        setInvitationSentUseCase.getClass();
        invitePartnerRouter.getClass();
        this.f83861a = coroutineScope;
        this.f83862b = aVar;
        this.f83863c = setInvitationSentUseCase;
        this.f83864d = invitePartnerRouter;
        this.f83865e = l0.a(PartnerModeScreenPageDO.b.f115664a);
        this.f83867g = cVar;
        this.f83868h = cVar.m();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public boolean A() {
        return this.f83866f;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public WaitingPartnerViewModel B() {
        h();
        throw new xg.h();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public void C() {
        j.d(this.f83861a, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public UicEstablishedPartnershipViewModel D() {
        h();
        throw new xg.h();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.SkipFooterViewModel
    public void a() {
        re0.f.i(vk2.a.a(re0.d.f138190b), "onSkipClicked", null, 2, null);
        this.f83864d.b();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.SkipFooterViewModel
    public StateFlow b() {
        return this.f83868h;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow E() {
        return this.f83865e;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public kl2.a x() {
        h();
        throw new xg.h();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.sharing.OpenPairingCodeSharingDialogRouterOutputs
    public Flow g() {
        return this.f83862b.b();
    }

    public final Void h() {
        throw new IllegalStateException("Not applicable for Invite Partner Screen!");
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public void u() {
        re0.f.i(vk2.a.a(re0.d.f138190b), "onClose", null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public InitializingViewModel v() {
        h();
        throw new xg.h();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public void w(ml2.d dVar) {
        dVar.getClass();
        re0.f.i(vk2.a.a(re0.d.f138190b), "Pairing Code Sharing Dialog shown", null, 2, null);
        j.d(this.f83861a, null, null, new a(dVar, null), 3, null);
        this.f83864d.e();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public InvitePageViewModel y() {
        return this.f83867g;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel
    public InviteExpiredPageViewModel z() {
        h();
        throw new xg.h();
    }
}
