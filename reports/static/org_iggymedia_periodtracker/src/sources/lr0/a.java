package lr0;

import fo0.k;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f77657d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ph3.e f77658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUsageModeUseCase f77659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f77660c;

    /* JADX INFO: renamed from: lr0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1798a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f77661d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f77663i;

        public C1798a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77661d = obj;
            this.f77663i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(ph3.e eVar, GetUsageModeUseCase getUsageModeUseCase, c cVar) {
        eVar.getClass();
        getUsageModeUseCase.getClass();
        cVar.getClass();
        this.f77658a = eVar;
        this.f77659b = getUsageModeUseCase;
        this.f77660c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1798a c1798a;
        if (continuation instanceof C1798a) {
            c1798a = (C1798a) continuation;
            int i14 = c1798a.f77663i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1798a.f77663i = i14 - Integer.MIN_VALUE;
            } else {
                c1798a = new C1798a(continuation);
            }
        } else {
            c1798a = new C1798a(continuation);
        }
        Object objB = c1798a.f77661d;
        Object objG = ch.c.g();
        int i15 = c1798a.f77663i;
        if (i15 == 0) {
            r.b(objB);
            GetUsageModeUseCase getUsageModeUseCase = this.f77659b;
            c1798a.f77663i = 1;
            objB = getUsageModeUseCase.b(c1798a);
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
        return new mr0.a(this.f77658a.l().a() + this.f77660c.a((k) objB));
    }
}
