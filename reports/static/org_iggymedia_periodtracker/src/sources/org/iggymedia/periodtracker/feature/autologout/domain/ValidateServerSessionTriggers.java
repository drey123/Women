package org.iggymedia.periodtracker.feature.autologout.domain;

import fp3.k;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnForegroundUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.feature.autologout.domain.ValidateServerSessionTriggers;
import t9.b;
import t9.d;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/autologout/domain/ValidateServerSessionTriggers;", "", "Luf/e;", "", "a", "()Luf/e;", "feature-autologout"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ValidateServerSessionTriggers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ValidateServerSessionTriggers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsOnForegroundUseCase f106110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSavedServerSessionUseCase f106111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NetworkInfoProvider f106112c;

        public a(IsOnForegroundUseCase isOnForegroundUseCase, GetSavedServerSessionUseCase getSavedServerSessionUseCase, NetworkInfoProvider networkInfoProvider) {
            isOnForegroundUseCase.getClass();
            getSavedServerSessionUseCase.getClass();
            networkInfoProvider.getClass();
            this.f106110a = isOnForegroundUseCase;
            this.f106111b = getSavedServerSessionUseCase;
            this.f106112c = networkInfoProvider;
        }

        public static boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean c(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static Boolean e(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static boolean f(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean g(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static boolean h(a aVar, Boolean bool) {
            bool.getClass();
            return aVar.f106112c.a();
        }

        public static SingleSource i(j jVar, Boolean bool) {
            bool.getClass();
            return jVar;
        }

        public static SingleSource j(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static Boolean k(b bVar) {
            bVar.getClass();
            return Boolean.valueOf(bVar instanceof d);
        }

        @Override // org.iggymedia.periodtracker.feature.autologout.domain.ValidateServerSessionTriggers
        public e a() {
            j jVar = this.f106111b.get();
            final Function1 function1 = new Function1() { // from class: gy1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ValidateServerSessionTriggers.a.k((t9.b) obj);
                }
            };
            final j jVarF = jVar.F(new Function() { // from class: gy1.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ValidateServerSessionTriggers.a.e(function1, obj);
                }
            });
            jVarF.getClass();
            e eVar = (e) this.f106110a.execute(UseCase.a.f89395a);
            final Function1 function2 = new Function1() { // from class: gy1.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ValidateServerSessionTriggers.a.g((Boolean) obj));
                }
            };
            e eVarI = eVar.I(new Predicate() { // from class: gy1.d
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ValidateServerSessionTriggers.a.b(function2, obj);
                }
            });
            eVarI.getClass();
            final Function1 function3 = new Function1() { // from class: gy1.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ValidateServerSessionTriggers.a.h(this.f54347d, (Boolean) obj));
                }
            };
            e eVarI2 = eVarI.I(new Predicate() { // from class: gy1.f
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ValidateServerSessionTriggers.a.f(function3, obj);
                }
            });
            final Function1 function4 = new Function1() { // from class: gy1.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ValidateServerSessionTriggers.a.i(jVarF, (Boolean) obj);
                }
            };
            e eVarR = eVarI2.R(new Function() { // from class: gy1.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ValidateServerSessionTriggers.a.j(function4, obj);
                }
            });
            final Function1 function5 = new Function1() { // from class: gy1.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ValidateServerSessionTriggers.a.c((Boolean) obj));
                }
            };
            e eVarI3 = eVarR.I(new Predicate() { // from class: gy1.j
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ValidateServerSessionTriggers.a.d(function5, obj);
                }
            });
            eVarI3.getClass();
            return k.c(eVarI3);
        }
    }

    e a();
}
