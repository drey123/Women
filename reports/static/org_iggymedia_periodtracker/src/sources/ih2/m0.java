package ih2;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f61641a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61642d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61644i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61642d = obj;
            this.f61644i |= Integer.MIN_VALUE;
            return m0.this.b(this);
        }
    }

    public m0(IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f61641a = isAnyPremiumFeatureUnlockedUseCase;
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
            int i14 = aVar.f61644i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61644i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f61642d;
        Object objG = ch.c.g();
        int i15 = aVar.f61644i;
        if (i15 == 0) {
            xg.r.b(objA);
            IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = this.f61641a;
            Set setD = kotlin.collections.y0.d(hn0.b.Companion.c());
            aVar.f61644i = 1;
            objA = isAnyPremiumFeatureUnlockedUseCase.a(setD, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return "premium";
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
