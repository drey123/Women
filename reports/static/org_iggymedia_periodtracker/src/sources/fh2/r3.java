package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48470b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingSavedStateRepository f48471a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48473e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48475v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48473e = obj;
            this.f48475v |= Integer.MIN_VALUE;
            return r3.this.b(null, this);
        }
    }

    public r3(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        onboardingSavedStateRepository.getClass();
        this.f48471a = onboardingSavedStateRepository;
    }

    public static kh2.j a(Boolean bool, kh2.j jVar) {
        jVar.getClass();
        return kh2.j.b(jVar, bool, null, null, null, null, null, null, null, 0L, 510, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(final Boolean bool, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48475v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48475v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f48473e;
        Object objG = ch.c.g();
        int i15 = aVar.f48475v;
        if (i15 == 0) {
            xg.r.b(obj);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f48471a;
            Function1 function1 = new Function1() { // from class: fh2.q3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return r3.a(bool, (kh2.j) obj2);
                }
            };
            aVar.f48472d = dh.j.a(bool);
            aVar.f48475v = 1;
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
