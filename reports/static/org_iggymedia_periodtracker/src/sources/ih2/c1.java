package ih2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61553b = rh2.a.f138710d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rh2.a f61554a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61555d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61557i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61555d = obj;
            this.f61557i |= Integer.MIN_VALUE;
            return c1.this.c(this);
        }
    }

    public c1(rh2.a aVar) {
        aVar.getClass();
        this.f61554a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61557i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61557i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f61555d;
        Object objG = ch.c.g();
        int i15 = aVar.f61557i;
        if (i15 == 0) {
            xg.r.b(objA);
            rh2.a aVar2 = this.f61554a;
            aVar.f61557i = 1;
            objA = aVar2.a(aVar);
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
        kh2.l lVar = (kh2.l) objA;
        return lVar != null ? new gz0.a(kotlin.collections.v.e(f(lVar.a())), kotlin.collections.s0.m(xg.v.a(zw.b.PREGNANCY_COMPLETED_WEEKS.getValue(), new Expression.h(lVar.a())), xg.v.a(zw.b.PREGNANCY_CURRENT_WEEK_DAY.getValue(), new Expression.h(lVar.b())), xg.v.a("pregnancy_week", new Expression.h(lVar.a())))) : gz0.a.Companion.a();
    }

    public final String f(int i14) {
        return String.format("user_tag_pregnancy_week_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
    }
}
