package fv0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.stories.domain.SymptomLogCountRepository;
import r70.i2;
import s70.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f50067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomLogCountRepository f50068b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50070e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f50072v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f50070e = obj;
            this.f50072v |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(GetFeatureConfigUseCase getFeatureConfigUseCase, SymptomLogCountRepository symptomLogCountRepository) {
        getFeatureConfigUseCase.getClass();
        symptomLogCountRepository.getClass();
        this.f50067a = getFeatureConfigUseCase;
        this.f50068b = symptomLogCountRepository;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        Integer numV;
        Object objD;
        Integer num;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f50072v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f50072v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f50070e;
        Object objG = ch.c.g();
        int i15 = aVar.f50072v;
        if (i15 == 0) {
            r.b(objC);
            SymptomLogCountRepository symptomLogCountRepository = this.f50068b;
            aVar.f50072v = 1;
            objC = symptomLogCountRepository.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC);
        } else {
            if (i15 == 2) {
                r.b(objC);
                numV = ((i2) objC).v();
                if (numV != null) {
                    return dh.b.a(false);
                }
                SymptomLogCountRepository symptomLogCountRepository2 = this.f50068b;
                aVar.f50069d = numV;
                aVar.f50072v = 3;
                objD = symptomLogCountRepository2.d(aVar);
                if (objD != objG) {
                    objC = objD;
                    num = numV;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num = (Integer) aVar.f50069d;
            r.b(objC);
        }
        return dh.b.a(((Number) objC).intValue() + 1 >= num.intValue());
        if (!((Boolean) objC).booleanValue()) {
            return dh.b.a(true);
        }
        GetFeatureConfigUseCase getFeatureConfigUseCase = this.f50067a;
        s3 s3Var = s3.f143101a;
        aVar.f50072v = 2;
        objC = getFeatureConfigUseCase.a(s3Var, aVar);
        if (objC != objG) {
            numV = ((i2) objC).v();
            if (numV != null) {
                return dh.b.a(false);
            }
            SymptomLogCountRepository symptomLogCountRepository3 = this.f50068b;
            aVar.f50069d = numV;
            aVar.f50072v = 3;
            objD = symptomLogCountRepository3.d(aVar);
            if (objD != objG) {
                objC = objD;
                num = numV;
                return dh.b.a(((Number) objC).intValue() + 1 >= num.intValue());
            }
        }
        return objG;
    }
}
