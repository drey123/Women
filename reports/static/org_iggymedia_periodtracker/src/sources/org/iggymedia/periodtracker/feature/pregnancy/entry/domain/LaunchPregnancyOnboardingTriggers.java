package org.iggymedia.periodtracker.feature.pregnancy.entry.domain;

import app.rive.c;
import io.reactivex.ObservableSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchPregnancyOnboardingTriggers;
import p41.b;
import p41.e;
import s51.i;
import s51.q;
import s51.s;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/entry/domain/LaunchPregnancyOnboardingTriggers;", "", "Luf/h;", "", "a", "()Luf/h;", "triggers", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LaunchPregnancyOnboardingTriggers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LaunchPregnancyOnboardingTriggers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase f117203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EventBroker f117204b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IsPregnancyActiveUseCase f117205c;

        public a(LaunchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase launchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase, EventBroker eventBroker, IsPregnancyActiveUseCase isPregnancyActiveUseCase) {
            launchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase.getClass();
            eventBroker.getClass();
            isPregnancyActiveUseCase.getClass();
            this.f117203a = launchOnboardingOnPositivePregnancyTestFeatureEnabledUseCase;
            this.f117204b = eventBroker;
            this.f117205c = isPregnancyActiveUseCase;
        }

        public static Boolean b(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (Boolean) function2.invoke(obj, obj2);
        }

        public static boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean d(i iVar) {
            iVar.getClass();
            return iVar.d() == s.PREGNANCY_TEST_POSITIVE;
        }

        public static Iterable e(List list) {
            list.getClass();
            return list;
        }

        public static boolean f(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static ObservableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static boolean h(a aVar, b bVar) {
            bVar.getClass();
            return aVar.n(bVar);
        }

        public static q i(Function1 function1, Object obj) {
            obj.getClass();
            return (q) function1.invoke(obj);
        }

        public static ObservableSource j(a aVar, Boolean bool) {
            bool.getClass();
            return bool.booleanValue() ? aVar.o() : h.a0();
        }

        public static Iterable k(Function1 function1, Object obj) {
            obj.getClass();
            return (Iterable) function1.invoke(obj);
        }

        public static Boolean l(Boolean bool, Boolean bool2) {
            bool.getClass();
            bool2.getClass();
            return Boolean.valueOf(bool.booleanValue() && !bool2.booleanValue());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchPregnancyOnboardingTriggers
        public h a() {
            h hVarM = m();
            final Function1 function1 = new Function1() { // from class: as2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LaunchPregnancyOnboardingTriggers.a.j(this.f20837d, (Boolean) obj);
                }
            };
            h hVarR1 = hVarM.r1(new Function() { // from class: as2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LaunchPregnancyOnboardingTriggers.a.g(function1, obj);
                }
            });
            hVarR1.getClass();
            return hVarR1;
        }

        public final h m() {
            h hVarA = this.f117203a.a();
            h hVarA2 = this.f117205c.a();
            final Function2 function2 = new Function2() { // from class: as2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LaunchPregnancyOnboardingTriggers.a.l((Boolean) obj, (Boolean) obj2);
                }
            };
            h hVarO = h.o(hVarA, hVarA2, new BiFunction() { // from class: as2.c
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return LaunchPregnancyOnboardingTriggers.a.b(function2, obj, obj2);
                }
            });
            hVarO.getClass();
            return hVarO;
        }

        public final boolean n(b bVar) {
            e eVarB = bVar.b();
            if ((eVarB instanceof e.b) || (eVarB instanceof e.a) || (eVarB instanceof e.C4373e)) {
                return true;
            }
            if ((eVarB instanceof e.d) || (eVarB instanceof e.f) || (eVarB instanceof e.c)) {
                return false;
            }
            c.a();
            return false;
        }

        public final h o() {
            h hVarM0 = this.f117204b.b().M0(List.class);
            hVarM0.getClass();
            final Function1 function1 = new Function1() { // from class: as2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LaunchPregnancyOnboardingTriggers.a.e((List) obj);
                }
            };
            h hVarO0 = hVarM0.o0(new Function() { // from class: as2.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LaunchPregnancyOnboardingTriggers.a.k(function1, obj);
                }
            });
            hVarO0.getClass();
            h hVarM1 = hVarO0.M0(b.class);
            hVarM1.getClass();
            final Function1 function2 = new Function1() { // from class: as2.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(LaunchPregnancyOnboardingTriggers.a.h(this.f20841d, (p41.b) obj));
                }
            };
            h hVarD0 = hVarM1.d0(new Predicate() { // from class: as2.h
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return LaunchPregnancyOnboardingTriggers.a.f(function2, obj);
                }
            });
            final C3767a c3767a = new e0() { // from class: org.iggymedia.periodtracker.feature.pregnancy.entry.domain.LaunchPregnancyOnboardingTriggers.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((b) obj).a();
                }
            };
            h hVarD1 = hVarD0.D0(new Function() { // from class: as2.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LaunchPregnancyOnboardingTriggers.a.i(c3767a, obj);
                }
            });
            hVarD1.getClass();
            h hVarM2 = hVarD1.M0(i.class);
            hVarM2.getClass();
            final Function1 function3 = new Function1() { // from class: as2.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(LaunchPregnancyOnboardingTriggers.a.d((s51.i) obj));
                }
            };
            h hVarD2 = hVarM2.d0(new Predicate() { // from class: as2.k
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return LaunchPregnancyOnboardingTriggers.a.c(function3, obj);
                }
            });
            hVarD2.getClass();
            return fp3.a.n(hVarD2);
        }
    }

    h a();
}
