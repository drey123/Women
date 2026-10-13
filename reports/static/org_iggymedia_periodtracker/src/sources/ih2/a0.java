package ih2;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements GetUserTagsUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61526b = yg2.f.f170639d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yg2.f f61527a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61528d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61530i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61528d = obj;
            this.f61530i |= Integer.MIN_VALUE;
            return a0.this.a(this);
        }
    }

    public a0(yg2.f fVar) {
        fVar.getClass();
        this.f61527a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public Object a(Continuation continuation) {
        a aVar;
        Object objC;
        Set setB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61530i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61530i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f61528d;
        Object objG = ch.c.g();
        int i15 = aVar.f61530i;
        List listR1 = null;
        if (i15 == 0) {
            xg.r.b(obj);
            yg2.f fVar = this.f61527a;
            aVar.f61530i = 1;
            objC = fVar.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objC = ((s9.e) obj).l();
        }
        hi0.a aVar2 = (hi0.a) s9.c.a(objC);
        if (aVar2 != null && (setB = aVar2.b()) != null) {
            listR1 = CollectionsKt.r1(setB);
        }
        return listR1 == null ? kotlin.collections.w.o() : listR1;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
