package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48439b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingSavedStateRepository f48440a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48442e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48444v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48442e = obj;
            this.f48444v |= Integer.MIN_VALUE;
            return o3.this.b(null, this);
        }
    }

    public o3(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        onboardingSavedStateRepository.getClass();
        this.f48440a = onboardingSavedStateRepository;
    }

    public static kh2.j a(String str, kh2.j jVar) {
        jVar.getClass();
        return kh2.j.b(jVar, null, null, null, null, str, null, null, null, 0L, 495, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(final String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48444v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48444v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f48442e;
        Object objG = ch.c.g();
        int i15 = aVar.f48444v;
        if (i15 == 0) {
            xg.r.b(obj);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f48440a;
            Function1 function1 = new Function1() { // from class: fh2.n3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return o3.a(str, (kh2.j) obj2);
                }
            };
            aVar.f48441d = dh.j.a(str);
            aVar.f48444v = 1;
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
