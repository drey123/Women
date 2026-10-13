package l31;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.temperature.domain.CheckStoredDeviationsExistenceUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements CheckStoredDeviationsExistenceUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureRepository f75469a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f75470d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f75472i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75470d = obj;
            this.f75472i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(TemperatureRepository temperatureRepository) {
        temperatureRepository.getClass();
        this.f75469a = temperatureRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.temperature.domain.CheckStoredDeviationsExistenceUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f75472i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f75472i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objE = aVar.f75470d;
        Object objG = ch.c.g();
        int i15 = aVar.f75472i;
        if (i15 == 0) {
            r.b(objE);
            TemperatureRepository temperatureRepository = this.f75469a;
            aVar.f75472i = 1;
            objE = temperatureRepository.e(aVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
        }
        return dh.b.a(((Number) objE).intValue() > 0);
    }
}
