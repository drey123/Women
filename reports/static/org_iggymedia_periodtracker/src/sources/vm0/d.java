package vm0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements GetMeasurementSystemUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesRepository f158451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f158452b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f158453d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f158455i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f158453d = obj;
            this.f158455i |= Integer.MIN_VALUE;
            return d.this.c(this);
        }
    }

    public d(PreferencesRepository preferencesRepository, c cVar) {
        preferencesRepository.getClass();
        cVar.getClass();
        this.f158451a = preferencesRepository;
        this.f158452b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase
    public Object c(Continuation continuation) {
        a aVar;
        uv.a aVarA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f158455i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f158455i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f158453d;
        Object objG = ch.c.g();
        int i15 = aVar.f158455i;
        if (i15 == 0) {
            xg.r.b(objB);
            PreferencesRepository preferencesRepository = this.f158451a;
            aVar.f158455i = 1;
            objB = preferencesRepository.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        wm0.a aVar2 = (wm0.a) objB;
        Boolean boolI = aVar2 != null ? aVar2.i() : null;
        return (boolI == null || (aVarA = uv.a.Companion.a(boolI.booleanValue())) == null) ? this.f158452b.a() : aVarA;
    }
}
