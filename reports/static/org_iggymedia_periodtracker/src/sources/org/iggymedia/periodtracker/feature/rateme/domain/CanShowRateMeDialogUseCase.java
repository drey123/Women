package org.iggymedia.periodtracker.feature.rateme.domain;

import ch.c;
import dh.k;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.x;
import r70.v1;
import s70.n2;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;", "", "Luf/j;", "", "get", "()Luf/j;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CanShowRateMeDialogUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CanShowRateMeDialogUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetFeatureConfigUseCase f117836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RateMeDataProvider f117837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetOnboardingStatusUseCase f117838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DispatcherProvider f117839d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3820a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f117840d;

            public C3820a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3820a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3820a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f117840d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                GetOnboardingStatusUseCase getOnboardingStatusUseCase = a.this.f117838c;
                this.f117840d = 1;
                Object objB = getOnboardingStatusUseCase.b(this);
                return objB == objG ? objG : objB;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "shouldShow", "shouldShow(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/RateMeFeatureConfig;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(v1 v1Var) {
                v1Var.getClass();
                return Boolean.valueOf(((a) this.receiver).g(v1Var));
            }
        }

        public a(GetFeatureConfigUseCase getFeatureConfigUseCase, RateMeDataProvider rateMeDataProvider, GetOnboardingStatusUseCase getOnboardingStatusUseCase, DispatcherProvider dispatcherProvider) {
            getFeatureConfigUseCase.getClass();
            rateMeDataProvider.getClass();
            getOnboardingStatusUseCase.getClass();
            dispatcherProvider.getClass();
            this.f117836a = getFeatureConfigUseCase;
            this.f117837b = rateMeDataProvider;
            this.f117838c = getOnboardingStatusUseCase;
            this.f117839d = dispatcherProvider;
        }

        public static SingleSource a(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource b(a aVar, OnboardingStatus onboardingStatus) {
            onboardingStatus.getClass();
            if (!Intrinsics.d(onboardingStatus, OnboardingStatus.a.f94211a)) {
                return j.E(Boolean.FALSE);
            }
            j jVarB = aVar.f117836a.b(n2.f143044a);
            final b bVar = new b(aVar);
            return jVarB.F(new Function() { // from class: su2.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CanShowRateMeDialogUseCase.a.f(bVar, obj);
                }
            });
        }

        public static final Boolean f(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public final boolean g(v1 v1Var) {
            int iD;
            return v1Var.a() && (iD = this.f117837b.d()) < v1Var.w() && !this.f117837b.f() && this.f117837b.b() && !this.f117837b.e() && !this.f117837b.c() && this.f117837b.a() >= v1Var.u() + (iD * v1Var.x());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase
        public j get() {
            j jVarB = x.b(this.f117839d.a(), new C3820a(null));
            final Function1 function1 = new Function1() { // from class: su2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CanShowRateMeDialogUseCase.a.b(this.f145839d, (OnboardingStatus) obj);
                }
            };
            j jVarW = jVarB.w(new Function() { // from class: su2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CanShowRateMeDialogUseCase.a.a(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }
    }

    j get();
}
