package di0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingEngineConfigRepository f40467a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f40469e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f40471v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40469e = obj;
            this.f40471v |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public b(OnboardingEngineConfigRepository onboardingEngineConfigRepository) {
        onboardingEngineConfigRepository.getClass();
        this.f40467a = onboardingEngineConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(gi0.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f40471v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f40471v = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object obj = aVar2.f40469e;
        Object objG = c.g();
        int i15 = aVar2.f40471v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        OnboardingEngineConfigRepository onboardingEngineConfigRepository = this.f40467a;
        aVar2.f40468d = j.a(aVar);
        aVar2.f40471v = 1;
        Object objB = onboardingEngineConfigRepository.b(aVar, aVar2);
        return objB == objG ? objG : objB;
    }
}
