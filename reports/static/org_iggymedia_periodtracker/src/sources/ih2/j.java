package ih2;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f61610a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61611d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61613i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61611d = obj;
            this.f61613i |= Integer.MIN_VALUE;
            return j.this.b(this);
        }
    }

    public j(ListenUserIdentifiedUseCase listenUserIdentifiedUseCase) {
        listenUserIdentifiedUseCase.getClass();
        this.f61610a = listenUserIdentifiedUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61613i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61613i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f61611d;
        Object objG = ch.c.g();
        int i15 = aVar.f61613i;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowA = this.f61610a.a();
            aVar.f61613i = 1;
            objH = kk.g.H(flowA, aVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
        }
        if (((Boolean) objH).booleanValue()) {
            return null;
        }
        return "user_tag_not_authenticated";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
