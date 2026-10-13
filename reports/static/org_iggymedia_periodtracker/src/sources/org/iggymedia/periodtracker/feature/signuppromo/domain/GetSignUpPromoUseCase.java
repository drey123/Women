package org.iggymedia.periodtracker.feature.signuppromo.domain;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.s;
import r70.d2;
import s70.e3;
import uf.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetSignUpPromoUseCase;", "", "Luf/f;", "Lwv/c;", "b", "()Luf/f;", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetSignUpPromoUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetSignUpPromoUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f118220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenUserIdentifiedUseCase f118221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SignUpPromoRepository f118222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GetFeatureConfigUseCase f118223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MarketingStatsProvider f118224e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SignUpPromoSessionValidator f118225f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C3850a extends dh.d {
            public int F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118226d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118227e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f118228i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f118229v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public /* synthetic */ Object f118230w;

            public C3850a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f118230w = obj;
                this.F |= Integer.MIN_VALUE;
                return a.this.e(this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f118231d;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new b(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f118231d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                a aVar = a.this;
                this.f118231d = 1;
                Object objE = aVar.e(this);
                return objE == objG ? objG : objE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class c extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118233d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f118234e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f118236v;

            public c(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f118234e = obj;
                this.f118236v |= Integer.MIN_VALUE;
                return a.this.f(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class d extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118237d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118238e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f118239i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f118241w;

            public d(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f118239i = obj;
                this.f118241w |= Integer.MIN_VALUE;
                return a.this.h(null, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class e extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f118242d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f118243e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f118244i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f118246w;

            public e(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f118244i = obj;
                this.f118246w |= Integer.MIN_VALUE;
                return a.this.i(null, null, this);
            }
        }

        public a(DispatcherProvider dispatcherProvider, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, SignUpPromoRepository signUpPromoRepository, GetFeatureConfigUseCase getFeatureConfigUseCase, MarketingStatsProvider marketingStatsProvider, SignUpPromoSessionValidator signUpPromoSessionValidator) {
            dispatcherProvider.getClass();
            listenUserIdentifiedUseCase.getClass();
            signUpPromoRepository.getClass();
            getFeatureConfigUseCase.getClass();
            marketingStatsProvider.getClass();
            signUpPromoSessionValidator.getClass();
            this.f118220a = dispatcherProvider;
            this.f118221b = listenUserIdentifiedUseCase;
            this.f118222c = signUpPromoRepository;
            this.f118223d = getFeatureConfigUseCase;
            this.f118224e = marketingStatsProvider;
            this.f118225f = signUpPromoSessionValidator;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase
        public f b() {
            return s.b(this.f118220a.b(), new b(null));
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0079  */
        /* JADX WARN: Code duplicated, block: B:30:0x0081  */
        /* JADX WARN: Code duplicated, block: B:32:0x0087  */
        /* JADX WARN: Code duplicated, block: B:33:0x008a  */
        /* JADX WARN: Code duplicated, block: B:35:0x008d  */
        /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:41:0x00b3 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public Object e(Continuation continuation) {
            C3850a c3850a;
            d2 d2Var;
            wv.c aVar;
            wv.c cVar;
            if (continuation instanceof C3850a) {
                c3850a = (C3850a) continuation;
                int i14 = c3850a.F;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3850a.F = i14 - Integer.MIN_VALUE;
                } else {
                    c3850a = new C3850a(continuation);
                }
            } else {
                c3850a = new C3850a(continuation);
            }
            Object objG = c3850a.f118230w;
            Object objG2 = ch.c.g();
            int i15 = c3850a.F;
            if (i15 == 0) {
                r.b(objG);
                c3850a.F = 1;
                objG = g(c3850a);
                if (objG != objG2) {
                }
                return objG2;
            }
            if (i15 == 1) {
                r.b(objG);
            } else {
                if (i15 == 2) {
                    r.b(objG);
                    d2Var = (d2) objG;
                    if (d2Var.w()) {
                        aVar = new wv.c.a(wv.c.a.EnumC5250a.SAVE_DATA);
                    } else if (d2Var.x()) {
                        aVar = wv.c.b.f163133a;
                    } else {
                        aVar = null;
                    }
                    if (aVar != null) {
                        c3850a.f118226d = j.a(d2Var);
                        c3850a.f118227e = j.a(aVar);
                        c3850a.f118228i = aVar;
                        c3850a.f118229v = j.a(aVar);
                        c3850a.F = 3;
                        objG = h(d2Var, aVar, c3850a);
                        if (objG != objG2) {
                            cVar = aVar;
                        }
                        return objG2;
                    }
                    return null;
                }
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = (wv.c) c3850a.f118228i;
                r.b(objG);
            }
            if (((Boolean) objG).booleanValue()) {
                return cVar;
            }
            return null;
            if (((Boolean) objG).booleanValue()) {
                return null;
            }
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f118223d;
            e3 e3Var = e3.f142942a;
            c3850a.F = 2;
            objG = getFeatureConfigUseCase.a(e3Var, c3850a);
            if (objG != objG2) {
                d2Var = (d2) objG;
                if (d2Var.w()) {
                    aVar = new wv.c.a(wv.c.a.EnumC5250a.SAVE_DATA);
                } else if (d2Var.x()) {
                    aVar = wv.c.b.f163133a;
                } else {
                    aVar = null;
                }
                if (aVar != null) {
                    c3850a.f118226d = j.a(d2Var);
                    c3850a.f118227e = j.a(aVar);
                    c3850a.f118228i = aVar;
                    c3850a.f118229v = j.a(aVar);
                    c3850a.F = 3;
                    objG = h(d2Var, aVar, c3850a);
                    if (objG != objG2) {
                        cVar = aVar;
                        if (((Boolean) objG).booleanValue()) {
                            return cVar;
                        }
                    }
                }
                return null;
            }
            return objG2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object f(d2 d2Var, Continuation continuation) {
            c cVar;
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i14 = cVar.f118236v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    cVar.f118236v = i14 - Integer.MIN_VALUE;
                } else {
                    cVar = new c(continuation);
                }
            } else {
                cVar = new c(continuation);
            }
            Object objC = cVar.f118234e;
            Object objG = ch.c.g();
            int i15 = cVar.f118236v;
            if (i15 == 0) {
                r.b(objC);
                SignUpPromoRepository signUpPromoRepository = this.f118222c;
                cVar.f118233d = d2Var;
                cVar.f118236v = 1;
                objC = signUpPromoRepository.c(cVar);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d2Var = (d2) cVar.f118233d;
                r.b(objC);
            }
            return dh.b.a(this.f118225f.a(this.f118224e.a(), d2Var.v(), (Integer) objC));
        }

        public final Object g(Continuation continuation) {
            return g.H(this.f118221b.a(), continuation);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object h(d2 d2Var, wv.c cVar, Continuation continuation) {
            d dVar;
            if (continuation instanceof d) {
                dVar = (d) continuation;
                int i14 = dVar.f118241w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    dVar.f118241w = i14 - Integer.MIN_VALUE;
                } else {
                    dVar = new d(continuation);
                }
            } else {
                dVar = new d(continuation);
            }
            Object objI = dVar.f118239i;
            Object objG = ch.c.g();
            int i15 = dVar.f118241w;
            if (i15 == 0) {
                r.b(objI);
                dVar.f118237d = d2Var;
                dVar.f118238e = j.a(cVar);
                dVar.f118241w = 1;
                objI = i(d2Var, cVar, dVar);
                if (objI != objG) {
                }
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objI);
                return objI;
            }
            cVar = (wv.c) dVar.f118238e;
            d2Var = (d2) dVar.f118237d;
            r.b(objI);
            if (((Boolean) objI).booleanValue()) {
                return dh.b.a(false);
            }
            dVar.f118237d = j.a(d2Var);
            dVar.f118238e = j.a(cVar);
            dVar.f118241w = 2;
            Object objF = f(d2Var, dVar);
            return objF == objG ? objG : objF;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object i(d2 d2Var, wv.c cVar, Continuation continuation) {
            e eVar;
            if (continuation instanceof e) {
                eVar = (e) continuation;
                int i14 = eVar.f118246w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    eVar.f118246w = i14 - Integer.MIN_VALUE;
                } else {
                    eVar = new e(continuation);
                }
            } else {
                eVar = new e(continuation);
            }
            Object objE = eVar.f118244i;
            Object objG = ch.c.g();
            int i15 = eVar.f118246w;
            if (i15 == 0) {
                r.b(objE);
                SignUpPromoRepository signUpPromoRepository = this.f118222c;
                eVar.f118242d = d2Var;
                eVar.f118243e = cVar;
                eVar.f118246w = 1;
                objE = signUpPromoRepository.e(cVar, eVar);
                if (objE == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = (wv.c) eVar.f118243e;
                d2Var = (d2) eVar.f118242d;
                r.b(objE);
            }
            int iIntValue = ((Number) objE).intValue();
            int iU = d2Var.u();
            re0.f.f(bx2.a.a(re0.d.f138190b), cVar + " shows count = " + iIntValue + ", max shown count = " + iU, null, 2, null);
            return dh.b.a(iIntValue >= iU);
        }
    }

    f b();
}
