package j83;

import java.util.Set;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements CollectUserTagsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f68255a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f68257e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f68258i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f68260w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68258i = obj;
            this.f68260w |= Integer.MIN_VALUE;
            return g.this.b(this);
        }
    }

    public g(ListenUserIdentifiedUseCase listenUserIdentifiedUseCase) {
        listenUserIdentifiedUseCase.getClass();
        this.f68255a = listenUserIdentifiedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase
    public Object b(Continuation continuation) {
        a aVar;
        Set set;
        Set set2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f68260w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f68260w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f68258i;
        Object objG = ch.c.g();
        int i15 = aVar.f68260w;
        if (i15 == 0) {
            r.b(obj);
            Set setB = y0.b();
            Flow flowA = this.f68255a.a();
            aVar.f68256d = setB;
            aVar.f68257e = setB;
            aVar.f68260w = 1;
            Object objH = kk.g.H(flowA, aVar);
            if (objH == objG) {
                return objG;
            }
            set = setB;
            obj = objH;
            set2 = set;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set2 = (Set) aVar.f68257e;
            set = (Set) aVar.f68256d;
            r.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            set2.add("user_authenticated");
        }
        return y0.a(set);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase, org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
