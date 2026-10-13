package org.iggymedia.periodtracker.feature.paymentissue.domain.interactor;

import dh.k;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.SubscriptionIssueRepository;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.h;
import qk.s;
import s70.w0;
import uf.f;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPaymentIssueScreenUseCase;", "", "Luf/f;", "Lmm2/a;", "a", "()Luf/f;", "orderIdScreenShouldBeShownFor", "feature-subscription-issue"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ShouldShowPaymentIssueScreenUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ShouldShowPaymentIssueScreenUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveSubscriptionUseCase f115817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SubscriptionIssueRepository f115818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IsFeatureEnabledUseCase f115819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CalendarCurrentTimeProvider f115820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DispatcherProvider f115821e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C3663a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f115822d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f115823e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f115825v;

            public C3663a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115823e = obj;
                this.f115825v |= Integer.MIN_VALUE;
                return a.this.g(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class b extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f115826d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f115827e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f115829v;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115827e = obj;
                this.f115829v |= Integer.MIN_VALUE;
                return a.this.h(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class c extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f115830d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f115831e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f115833v;

            public c(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115831e = obj;
                this.f115833v |= Integer.MIN_VALUE;
                return a.this.i(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class d extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f115834d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115835e;

            public d(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new d(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0054 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:23:0x0055  */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                hn0.d dVar;
                Object objG = ch.c.g();
                int i14 = this.f115835e;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowA = a.this.f115817a.a();
                    this.f115835e = 1;
                    obj = g.J(flowA, this);
                    if (obj != objG) {
                    }
                    return objG;
                }
                if (i14 == 1) {
                    r.b(obj);
                } else {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dVar = (hn0.d) this.f115834d;
                    r.b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return new mm2.a(dVar.g());
                }
                return null;
                hn0.d dVar2 = (hn0.d) obj;
                if (dVar2 == null) {
                    return null;
                }
                a aVar = a.this;
                this.f115834d = dVar2;
                this.f115835e = 2;
                Object objH = aVar.h(dVar2, this);
                if (objH != objG) {
                    obj = objH;
                    dVar = dVar2;
                    if (((Boolean) obj).booleanValue()) {
                        return null;
                    }
                    return new mm2.a(dVar.g());
                }
                return objG;
            }
        }

        public a(ObserveSubscriptionUseCase observeSubscriptionUseCase, SubscriptionIssueRepository subscriptionIssueRepository, IsFeatureEnabledUseCase isFeatureEnabledUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider, DispatcherProvider dispatcherProvider) {
            observeSubscriptionUseCase.getClass();
            subscriptionIssueRepository.getClass();
            isFeatureEnabledUseCase.getClass();
            calendarCurrentTimeProvider.getClass();
            dispatcherProvider.getClass();
            this.f115817a = observeSubscriptionUseCase;
            this.f115818b = subscriptionIssueRepository;
            this.f115819c = isFeatureEnabledUseCase;
            this.f115820d = calendarCurrentTimeProvider;
            this.f115821e = dispatcherProvider;
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase
        public f a() {
            return s.b(this.f115821e.b(), new d(null));
        }

        public final Object f(hn0.d dVar, Continuation continuation) {
            return (dVar.d() || dVar.k()) ? i(dVar.g(), continuation) : dh.b.a(false);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x005f  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object g(hn0.d dVar, Continuation continuation) {
            C3663a c3663a;
            if (continuation instanceof C3663a) {
                c3663a = (C3663a) continuation;
                int i14 = c3663a.f115825v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3663a.f115825v = i14 - Integer.MIN_VALUE;
                } else {
                    c3663a = new C3663a(continuation);
                }
            } else {
                c3663a = new C3663a(continuation);
            }
            Object objC = c3663a.f115823e;
            Object objG = ch.c.g();
            int i15 = c3663a.f115825v;
            if (i15 == 0) {
                r.b(objC);
                if (dVar.d()) {
                    j jVarE = this.f115818b.e(dVar.g());
                    c3663a.f115822d = dh.j.a(dVar);
                    c3663a.f115825v = 1;
                    objC = h.c(jVarE, c3663a);
                    if (objC == objG) {
                        return objG;
                    }
                }
                return dh.b.a(z);
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            boolean z14 = ((Boolean) objC).booleanValue() ? false : true;
            return dh.b.a(z14);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object h(hn0.d dVar, Continuation continuation) {
            b bVar;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.f115829v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.f115829v = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object objJ = bVar.f115827e;
            Object objG = ch.c.g();
            int i15 = bVar.f115829v;
            if (i15 == 0) {
                r.b(objJ);
                bVar.f115826d = dVar;
                bVar.f115829v = 1;
                objJ = j(bVar);
                if (objJ != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2 && i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objJ);
                return objJ;
            }
            dVar = (hn0.d) bVar.f115826d;
            r.b(objJ);
            if (((Boolean) objJ).booleanValue()) {
                bVar.f115826d = dh.j.a(dVar);
                bVar.f115829v = 2;
                Object objF = f(dVar, bVar);
                if (objF != objG) {
                    return objF;
                }
            } else {
                bVar.f115826d = dh.j.a(dVar);
                bVar.f115829v = 3;
                Object objG2 = g(dVar, bVar);
                if (objG2 != objG) {
                    return objG2;
                }
            }
            return objG;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object i(String str, Continuation continuation) {
            c cVar;
            if (continuation instanceof c) {
                cVar = (c) continuation;
                int i14 = cVar.f115833v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    cVar.f115833v = i14 - Integer.MIN_VALUE;
                } else {
                    cVar = new c(continuation);
                }
            } else {
                cVar = new c(continuation);
            }
            Object objD = cVar.f115831e;
            Object objG = ch.c.g();
            int i15 = cVar.f115833v;
            if (i15 == 0) {
                r.b(objD);
                SubscriptionIssueRepository subscriptionIssueRepository = this.f115818b;
                cVar.f115830d = dh.j.a(str);
                cVar.f115833v = 1;
                objD = subscriptionIssueRepository.d(str, cVar);
                if (objD == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objD);
            }
            Long l14 = (Long) objD;
            if (l14 != null) {
                return dh.b.a(this.f115820d.a() - l14.longValue() >= lm2.a.f77341a);
            }
            return dh.b.a(true);
        }

        public final Object j(Continuation continuation) {
            return this.f115819c.b(new FeatureSupplier[]{w0.f143136a}, continuation);
        }
    }

    f a();
}
