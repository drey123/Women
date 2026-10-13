package tr2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetActualImageSetUseCase f149459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ShouldShiftVisualsUseCase f149460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetPregnancyEmbryoImagePresentationCase f149461c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149463e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149464i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f149465v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149465v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(0, this);
        }
    }

    public c(GetActualImageSetUseCase getActualImageSetUseCase, ShouldShiftVisualsUseCase shouldShiftVisualsUseCase, GetPregnancyEmbryoImagePresentationCase getPregnancyEmbryoImagePresentationCase) {
        getActualImageSetUseCase.getClass();
        shouldShiftVisualsUseCase.getClass();
        getPregnancyEmbryoImagePresentationCase.getClass();
        this.f149459a = getActualImageSetUseCase;
        this.f149460b = shouldShiftVisualsUseCase;
        this.f149461c = getPregnancyEmbryoImagePresentationCase;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i14, Continuation continuation) {
        a aVar;
        qr2.a aVar2;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.E;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.E = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f149465v;
        Object objG = ch.c.g();
        int i16 = aVar.E;
        if (i16 == 0) {
            xg.r.b(objC);
            uf.j jVar = this.f149459a.get();
            aVar.f149462d = i14;
            aVar.E = 1;
            objC = qk.h.c(jVar, aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            i14 = aVar.f149462d;
            xg.r.b(objC);
        } else {
            if (i16 != 2) {
                if (i16 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objC);
                return objC;
            }
            i14 = aVar.f149462d;
            aVar2 = (qr2.a) aVar.f149463e;
            xg.r.b(objC);
        }
        Boolean bool = (Boolean) objC;
        GetPregnancyEmbryoImagePresentationCase getPregnancyEmbryoImagePresentationCase = this.f149461c;
        bool.getClass();
        boolean zBooleanValue = bool.booleanValue();
        boolean z14 = aVar2 == qr2.a.MULTIPLE;
        aVar.f149463e = dh.j.a(aVar2);
        aVar.f149464i = dh.j.a(bool);
        aVar.f149462d = i14;
        aVar.E = 3;
        objA = getPregnancyEmbryoImagePresentationCase.a(zBooleanValue, i14, z14, aVar);
        if (objA != objG) {
            return objG;
        }
        return objA;
        aVar2 = (qr2.a) objC;
        uf.h hVarA = this.f149460b.a();
        aVar.f149463e = aVar2;
        aVar.f149462d = i14;
        aVar.E = 2;
        objC = qk.h.d(hVarA, aVar);
        if (objC != objG) {
            Boolean bool2 = (Boolean) objC;
            GetPregnancyEmbryoImagePresentationCase getPregnancyEmbryoImagePresentationCase2 = this.f149461c;
            bool2.getClass();
            boolean zBooleanValue2 = bool2.booleanValue();
            if (aVar2 == qr2.a.MULTIPLE) {
            }
            aVar.f149463e = dh.j.a(aVar2);
            aVar.f149464i = dh.j.a(bool2);
            aVar.f149462d = i14;
            aVar.E = 3;
            objA = getPregnancyEmbryoImagePresentationCase2.a(zBooleanValue2, i14, z14, aVar);
            if (objA != objG) {
                return objA;
            }
        }
        return objG;
    }
}
