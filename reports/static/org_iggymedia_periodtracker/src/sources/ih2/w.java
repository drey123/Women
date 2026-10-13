package ih2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61753b = th2.e.f148430c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final th2.e f61754a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61755d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61757i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61755d = obj;
            this.f61757i |= Integer.MIN_VALUE;
            return w.this.c(this);
        }
    }

    public w(th2.e eVar) {
        eVar.getClass();
        this.f61754a = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61757i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61757i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f61755d;
        Object objG = ch.c.g();
        int i15 = aVar.f61757i;
        if (i15 == 0) {
            xg.r.b(objA);
            th2.e eVar = this.f61754a;
            aVar.f61757i = 1;
            objA = eVar.a(aVar);
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
        String str = (String) objA;
        return new gz0.a(kotlin.collections.w.s(str != null ? String.format("user_tag_flavour_%s", Arrays.copyOf(new Object[]{str}, 1)) : null), kotlin.collections.s0.w(kotlin.collections.w.s(str != null ? xg.v.a(kh2.k.ONBOARDING_FLAVOUR.getValue(), new Expression.m(str, false, null, 6, null)) : null)));
    }
}
