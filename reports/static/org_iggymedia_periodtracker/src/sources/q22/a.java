package q22;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.CycleDayMascotRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f131919b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayMascotRepository f131920a;

    /* JADX INFO: renamed from: q22.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4435a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f131921d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f131923i;

        public C4435a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131921d = obj;
            this.f131923i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(CycleDayMascotRepository cycleDayMascotRepository) {
        cycleDayMascotRepository.getClass();
        this.f131920a = cycleDayMascotRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4435a c4435a;
        if (continuation instanceof C4435a) {
            c4435a = (C4435a) continuation;
            int i14 = c4435a.f131923i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4435a.f131923i = i14 - Integer.MIN_VALUE;
            } else {
                c4435a = new C4435a(continuation);
            }
        } else {
            c4435a = new C4435a(continuation);
        }
        Object objB = c4435a.f131921d;
        Object objG = ch.c.g();
        int i15 = c4435a.f131923i;
        if (i15 == 0) {
            r.b(objB);
            CycleDayMascotRepository cycleDayMascotRepository = this.f131920a;
            c4435a.f131923i = 1;
            objB = cycleDayMascotRepository.b(c4435a);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        return dh.b.a(!((Boolean) objB).booleanValue());
    }
}
