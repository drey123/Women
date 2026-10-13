package fh2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1 implements UserTagsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f48635a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f48636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48637e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48639v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48637e = obj;
            this.f48639v |= Integer.MIN_VALUE;
            return y1.this.a(false, this);
        }
    }

    public y1(GetRecordsUseCase getRecordsUseCase) {
        getRecordsUseCase.getClass();
        this.f48635a = getRecordsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider
    public Object a(boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48639v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48639v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f48637e;
        Object objG = ch.c.g();
        int i15 = aVar.f48639v;
        if (i15 == 0) {
            xg.r.b(objC);
            GetRecordsUseCase getRecordsUseCase = this.f48635a;
            aVar.f48636d = z14;
            aVar.f48639v = 1;
            objC = getRecordsUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar.f48636d;
            xg.r.b(objC);
        }
        Set set = (Set) objC;
        if (z14) {
            a2.c(set);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) objC).iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((o50.b) it.next()).f());
        }
        return CollectionsKt.w1(arrayList);
    }
}
