package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48327b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingSavedStateRepository f48328a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48330e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48332v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48330e = obj;
            this.f48332v |= Integer.MIN_VALUE;
            return h3.this.b(null, this);
        }
    }

    public h3(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        onboardingSavedStateRepository.getClass();
        this.f48328a = onboardingSavedStateRepository;
    }

    public static kh2.j a(String str, kh2.j jVar) {
        jVar.getClass();
        if (jVar.f() == null) {
            return kh2.j.b(jVar, null, null, null, null, null, str, null, null, 0L, 479, null);
        }
        re0.f.f(fj0.a.a(re0.d.f138190b), "Onboarding flavour deeplink is already set", null, 2, null);
        return jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(final String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48332v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48332v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f48330e;
        Object objG = ch.c.g();
        int i15 = aVar.f48332v;
        if (i15 == 0) {
            xg.r.b(obj);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f48328a;
            Function1 function1 = new Function1() { // from class: fh2.g3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return h3.a(str, (kh2.j) obj2);
                }
            };
            aVar.f48329d = dh.j.a(str);
            aVar.f48332v = 1;
            if (onboardingSavedStateRepository.a(function1, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }
}
