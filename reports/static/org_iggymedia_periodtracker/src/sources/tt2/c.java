package tt2;

import dh.j;
import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters;
import st2.g0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f149636c = tt2.a.f149628c | g0.f145620b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f149637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tt2.a f149638b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f149639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149640e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149641i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149643w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149641i = obj;
            this.f149643w |= Integer.MIN_VALUE;
            return c.this.b(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149645e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149647v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149645e = obj;
            this.f149647v |= Integer.MIN_VALUE;
            return c.this.d(null, this);
        }
    }

    public c(g0 g0Var, tt2.a aVar) {
        g0Var.getClass();
        aVar.getClass();
        this.f149637a = g0Var;
        this.f149638b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149643w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149643w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f149641i;
        Object objG = ch.c.g();
        int i15 = aVar.f149643w;
        if (i15 == 0) {
            r.b(objA);
            tt2.a aVar2 = this.f149638b;
            aVar.f149639d = z14;
            aVar.f149643w = 1;
            objA = aVar2.a(aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
            return objA;
        }
        z14 = aVar.f149639d;
        r.b(objA);
        ValidatedHtmlPromoLaunchParameters validatedHtmlPromoLaunchParameters = (ValidatedHtmlPromoLaunchParameters) objA;
        if (!z14) {
            return c(validatedHtmlPromoLaunchParameters);
        }
        aVar.f149640e = j.a(validatedHtmlPromoLaunchParameters);
        aVar.f149639d = z14;
        aVar.f149643w = 2;
        Object objD = d(validatedHtmlPromoLaunchParameters, aVar);
        return objD == objG ? objG : objD;
    }

    public final vt2.b c(ValidatedHtmlPromoLaunchParameters validatedHtmlPromoLaunchParameters) {
        return new vt2.b(false, validatedHtmlPromoLaunchParameters.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ValidatedHtmlPromoLaunchParameters validatedHtmlPromoLaunchParameters, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f149647v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f149647v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f149645e;
        Object objG = ch.c.g();
        int i15 = bVar.f149647v;
        if (i15 == 0) {
            r.b(objC);
            g0 g0Var = this.f149637a;
            Set setB = validatedHtmlPromoLaunchParameters.b();
            bVar.f149644d = validatedHtmlPromoLaunchParameters;
            bVar.f149647v = 1;
            objC = g0Var.c(setB, bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            validatedHtmlPromoLaunchParameters = (ValidatedHtmlPromoLaunchParameters) bVar.f149644d;
            r.b(objC);
        }
        return new vt2.b(true, ((Boolean) objC).booleanValue() ? validatedHtmlPromoLaunchParameters.c() : null);
    }
}
