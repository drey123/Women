package hh2;

import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements HandleStepTransitionTagsUpdateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f57626a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57628e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57629i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f57630v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f57631w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57631w = obj;
            this.F |= Integer.MIN_VALUE;
            return c.this.a(null, null, this);
        }
    }

    public c(Set set) {
        set.getClass();
        this.f57626a = set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase
    public Object a(String str, kh2.n nVar, Continuation continuation) {
        a aVar;
        Iterator it;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f57631w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            it = this.f57626a.iterator();
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) aVar.f57629i;
            kh2.n nVar2 = (kh2.n) aVar.f57628e;
            String str2 = (String) aVar.f57627d;
            xg.r.b(obj);
            nVar = nVar2;
            str = str2;
        }
        while (it.hasNext()) {
            HandleStepTransitionTagsUpdateUseCase handleStepTransitionTagsUpdateUseCase = (HandleStepTransitionTagsUpdateUseCase) it.next();
            aVar.f57627d = str;
            aVar.f57628e = nVar;
            aVar.f57629i = it;
            aVar.f57630v = dh.j.a(handleStepTransitionTagsUpdateUseCase);
            aVar.F = 1;
            if (handleStepTransitionTagsUpdateUseCase.a(str, nVar, aVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }
}
