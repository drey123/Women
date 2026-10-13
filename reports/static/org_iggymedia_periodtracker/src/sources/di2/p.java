package di2;

import fh2.o0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40515c = o0.f48430c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f40516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingInstrumentation f40517b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f40518d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f40520i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40518d = obj;
            this.f40520i |= Integer.MIN_VALUE;
            return p.this.a(this);
        }
    }

    public p(o0 o0Var, OnboardingInstrumentation onboardingInstrumentation) {
        o0Var.getClass();
        onboardingInstrumentation.getClass();
        this.f40516a = o0Var;
        this.f40517b = onboardingInstrumentation;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f40520i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f40520i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f40518d;
        Object objG = ch.c.g();
        int i15 = aVar.f40520i;
        if (i15 == 0) {
            xg.r.b(objA);
            o0 o0Var = this.f40516a;
            aVar.f40520i = 1;
            objA = o0Var.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        dh2.g gVar = (dh2.g) objA;
        if (gVar == null) {
            return dh.b.a(false);
        }
        b(gVar);
        return dh.b.a(gVar.a().g());
    }

    public final void b(dh2.g gVar) {
        this.f40517b.a(gVar.b(), gVar.a().getValue());
    }
}
