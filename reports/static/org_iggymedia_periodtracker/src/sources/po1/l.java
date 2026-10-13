package po1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase;
import r70.m2;
import s70.j4;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements ObserveOnClosePaywallConfigIfCanShowUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f130698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f130699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f130700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f130701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jo1.d f130702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jo1.t f130703f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130704d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130705e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f130706i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f130708w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130706i = obj;
            this.f130708w |= Integer.MIN_VALUE;
            return l.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f130709d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130710e;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qo1.d dVar, Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f130710e = dVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            qo1.d dVar = (qo1.d) this.f130710e;
            ch.c.g();
            if (this.f130709d == 0) {
                xg.r.b(obj);
                return dVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130711d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130712e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f130713i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f130714v;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qo1.d dVar, Continuation continuation) {
            return ((c) create(dVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = l.this.new c(continuation);
            cVar.f130714v = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            qo1.d dVar = (qo1.d) this.f130714v;
            Object objG = ch.c.g();
            int i14 = this.f130713i;
            if (i14 == 0) {
                xg.r.b(obj);
                if (dVar != null) {
                    l lVar = l.this;
                    this.f130714v = dh.j.a(dVar);
                    this.f130711d = dVar;
                    this.f130712e = dh.j.a(dVar);
                    this.f130713i = 1;
                    obj = lVar.c(dVar, this);
                    if (obj == objG) {
                        return objG;
                    }
                }
                return null;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = (qo1.d) this.f130711d;
            xg.r.b(obj);
            if (((Boolean) obj).booleanValue()) {
                return dVar;
            }
            return null;
        }
    }

    public l(GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, h hVar, d dVar, jo1.d dVar2, jo1.t tVar) {
        getFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        hVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        tVar.getClass();
        this.f130698a = getFeatureConfigUseCase;
        this.f130699b = observeFeatureConfigChangesUseCase;
        this.f130700c = hVar;
        this.f130701d = dVar;
        this.f130702e = dVar2;
        this.f130703f = tVar;
    }

    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase
    public Flow b(String str) {
        str.getClass();
        return kk.g.w(kk.g.X(kk.g.l(this.f130702e.c(str), d(), new b(null)), new c(null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(qo1.d dVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f130708w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f130708w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f130706i;
        Object objG = ch.c.g();
        int i15 = aVar.f130708w;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f130698a;
            j4 j4Var = j4.f143003a;
            aVar.f130704d = dVar;
            aVar.f130708w = 1;
            objA = getFeatureConfigUseCase.a(j4Var, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2 && i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
            return objA;
        }
        dVar = (qo1.d) aVar.f130704d;
        xg.r.b(objA);
        m2 m2Var = (m2) objA;
        if (m2Var.a()) {
            d dVar2 = this.f130701d;
            String strA = dVar.a();
            Integer numB = dVar.b();
            aVar.f130704d = dh.j.a(dVar);
            aVar.f130705e = dh.j.a(m2Var);
            aVar.f130708w = 2;
            Object objA2 = dVar2.a(strA, numB, aVar);
            if (objA2 != objG) {
                return objA2;
            }
        } else {
            h hVar = this.f130700c;
            aVar.f130704d = dh.j.a(dVar);
            aVar.f130705e = dh.j.a(m2Var);
            aVar.f130708w = 3;
            Object objA3 = hVar.a(aVar);
            if (objA3 != objG) {
                return objA3;
            }
        }
        return objG;
    }

    public final Flow d() {
        return bp3.i.j(kk.g.Z(this.f130699b.c(j4.f143003a), this.f130703f.b()), Unit.f73266a);
    }
}
