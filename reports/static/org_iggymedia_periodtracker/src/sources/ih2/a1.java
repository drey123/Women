package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsInvitationSentUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsInvitationSentUseCase f61531a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61533e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f61534i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f61536w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61534i = obj;
            this.f61536w |= Integer.MIN_VALUE;
            return a1.this.b(this);
        }
    }

    public a1(IsInvitationSentUseCase isInvitationSentUseCase) {
        isInvitationSentUseCase.getClass();
        this.f61531a = isInvitationSentUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        a aVar;
        String str;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61536w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61536w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f61534i;
        Object objG = ch.c.g();
        int i15 = aVar.f61536w;
        if (i15 == 0) {
            xg.r.b(obj);
            IsInvitationSentUseCase isInvitationSentUseCase = this.f61531a;
            aVar.f61532d = "pm_invitations_has_been_already_sent";
            aVar.f61533e = dh.j.a("pm_invitations_has_been_already_sent");
            aVar.f61536w = 1;
            Object objB = isInvitationSentUseCase.b(aVar);
            if (objB == objG) {
                return objG;
            }
            obj = objB;
            str = "pm_invitations_has_been_already_sent";
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f61532d;
            xg.r.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return str;
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
