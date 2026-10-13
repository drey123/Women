package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61785b = fh2.s0.f48476b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh2.s0 f61786a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61787d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61789i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61787d = obj;
            this.f61789i |= Integer.MIN_VALUE;
            return y1.this.b(this);
        }
    }

    public y1(fh2.s0 s0Var) {
        s0Var.getClass();
        this.f61786a = s0Var;
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
            int i14 = aVar.f61789i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61789i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f61787d;
        Object objG = ch.c.g();
        int i15 = aVar.f61789i;
        if (i15 == 0) {
            xg.r.b(objA);
            fh2.s0 s0Var = this.f61786a;
            aVar.f61789i = 1;
            objA = s0Var.a(aVar);
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
        if (objA != null) {
            return "onb_name_input_collected";
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
