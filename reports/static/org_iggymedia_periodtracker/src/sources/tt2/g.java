package tt2;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.promo.domain.model.HtmlPromoLaunchStrategy;
import org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters;
import st2.e0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f149653c = tt2.a.f149628c | e0.f145599b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f149654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tt2.a f149655b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149657e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149659v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149657e = obj;
            this.f149659v |= Integer.MIN_VALUE;
            return g.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149660d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f149661e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f149663v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149661e = obj;
            this.f149663v |= Integer.MIN_VALUE;
            return g.this.d(this);
        }
    }

    public g(e0 e0Var, tt2.a aVar) {
        e0Var.getClass();
        aVar.getClass();
        this.f149654a = e0Var;
        this.f149655b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ValidatedHtmlPromoLaunchParameters validatedHtmlPromoLaunchParameters, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f149659v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f149659v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f149657e;
        Object objG = ch.c.g();
        int i15 = aVar.f149659v;
        if (i15 == 0) {
            r.b(objC);
            aVar.f149656d = validatedHtmlPromoLaunchParameters;
            aVar.f149659v = 1;
            objC = c(validatedHtmlPromoLaunchParameters, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            validatedHtmlPromoLaunchParameters = (ValidatedHtmlPromoLaunchParameters) aVar.f149656d;
            r.b(objC);
        }
        boolean zBooleanValue = ((Boolean) objC).booleanValue();
        if (validatedHtmlPromoLaunchParameters instanceof ValidatedHtmlPromoLaunchParameters.a) {
            return e(zBooleanValue, (ValidatedHtmlPromoLaunchParameters.a) validatedHtmlPromoLaunchParameters);
        }
        if (validatedHtmlPromoLaunchParameters instanceof ValidatedHtmlPromoLaunchParameters.Valid) {
            return f(zBooleanValue, (ValidatedHtmlPromoLaunchParameters.Valid) validatedHtmlPromoLaunchParameters);
        }
        app.rive.c.a();
        return null;
    }

    public final Object c(ValidatedHtmlPromoLaunchParameters validatedHtmlPromoLaunchParameters, Continuation continuation) {
        return this.f149654a.a(validatedHtmlPromoLaunchParameters.c(), validatedHtmlPromoLaunchParameters.b(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f149663v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f149663v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f149661e;
        Object objG = ch.c.g();
        int i15 = bVar.f149663v;
        if (i15 == 0) {
            r.b(objA);
            tt2.a aVar = this.f149655b;
            bVar.f149663v = 1;
            objA = aVar.a(bVar);
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
        r.b(objA);
        ValidatedHtmlPromoLaunchParameters validatedHtmlPromoLaunchParameters = (ValidatedHtmlPromoLaunchParameters) objA;
        bVar.f149660d = j.a(validatedHtmlPromoLaunchParameters);
        bVar.f149663v = 2;
        Object objB = b(validatedHtmlPromoLaunchParameters, bVar);
        return objB == objG ? objG : objB;
    }

    public final HtmlPromoLaunchStrategy e(boolean z14, ValidatedHtmlPromoLaunchParameters.a aVar) {
        return z14 ? new HtmlPromoLaunchStrategy.a(true, aVar.c()) : new HtmlPromoLaunchStrategy.a(false, aVar.a());
    }

    public final HtmlPromoLaunchStrategy f(boolean z14, ValidatedHtmlPromoLaunchParameters.Valid valid) {
        return z14 ? new HtmlPromoLaunchStrategy.a(true, valid.c()) : HtmlPromoLaunchStrategy.b.f117670a;
    }
}
