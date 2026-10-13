package fv0;

import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.stories.domain.model.SymptomStoryLaunchEvent;
import r70.i2;
import s70.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f50051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fv0.a f50052b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50054e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f50056v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50054e = obj;
            this.f50056v |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(GetFeatureConfigUseCase getFeatureConfigUseCase, fv0.a aVar) {
        getFeatureConfigUseCase.getClass();
        aVar.getClass();
        this.f50051a = getFeatureConfigUseCase;
        this.f50052b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f50056v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f50056v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f50054e;
        Object objG = ch.c.g();
        int i15 = aVar.f50056v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f50051a;
            s3 s3Var = s3.f143101a;
            aVar.f50053d = list;
            aVar.f50056v = 1;
            objA = getFeatureConfigUseCase.a(s3Var, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f50053d;
            r.b(objA);
        }
        String strU = ((i2) objA).u();
        if (strU != null) {
            return SymptomStoryLaunchEvent.a.a(SymptomStoryLaunchEvent.a.b(strU));
        }
        List listA = this.f50052b.a(list);
        if (listA.isEmpty()) {
            listA = null;
        }
        List listB = listA != null ? SymptomStoryLaunchEvent.b.b(listA) : null;
        if (listB != null) {
            return SymptomStoryLaunchEvent.b.a(listB);
        }
        return null;
    }
}
