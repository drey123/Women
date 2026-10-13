package mk3;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k extends f1 {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final AuthenticationStateFacade f80554c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final MutableLiveData f80555d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final LiveData f80556e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final MutableLiveData f80557f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final LiveData f80558g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final io.reactivex.subjects.c f80559h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Observer f80560i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(SchedulerProvider schedulerProvider, EmailValidator emailValidator, PasswordValidator passwordValidator, kk3.e eVar, LoginUserUseCase loginUserUseCase, WaitFirstFeatureConfigUpdateUseCase waitFirstFeatureConfigUpdateUseCase, LoginRouter loginRouter, AuthenticationStateFacade authenticationStateFacade, nk3.a aVar) {
        super(schedulerProvider, emailValidator, passwordValidator, eVar, loginUserUseCase, waitFirstFeatureConfigUpdateUseCase, loginRouter, aVar);
        schedulerProvider.getClass();
        emailValidator.getClass();
        passwordValidator.getClass();
        eVar.getClass();
        loginUserUseCase.getClass();
        waitFirstFeatureConfigUpdateUseCase.getClass();
        loginRouter.getClass();
        authenticationStateFacade.getClass();
        aVar.getClass();
        this.f80554c0 = authenticationStateFacade;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f80555d0 = mutableLiveData;
        this.f80556e0 = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f80557f0 = mutableLiveData2;
        this.f80558g0 = mutableLiveData2;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f80559h0 = cVarT1;
        this.f80560i0 = cVarT1;
        G8();
        H8();
        I8();
    }

    public static SingleSource A8(k kVar, Boolean bool) {
        bool.getClass();
        return kVar.f80554c0.c().e0(b2.c(kotlin.jvm.internal.r0.f73370a));
    }

    public static String B8(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (String) function2.invoke(obj, obj2);
    }

    public static boolean C8(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit t8(k kVar, String str) {
        kVar.f80555d0.setValue(str);
        return Unit.f73266a;
    }

    public static String u8(Unit unit, String str) {
        unit.getClass();
        str.getClass();
        return str;
    }

    public static Unit v8(k kVar, String str) {
        kVar.f80557f0.setValue(str);
        io.reactivex.subjects.c cVarX7 = kVar.I6();
        Unit unit = Unit.f73266a;
        cVarX7.onNext(unit);
        return unit;
    }

    public static CompletableSource w8(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource x8(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean y8(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static CompletableSource z8(k kVar, String str) {
        str.getClass();
        return kVar.f80554c0.d(str);
    }

    public final LiveData D8() {
        return this.f80556e0;
    }

    public final LiveData E8() {
        return this.f80558g0;
    }

    public final Observer F8() {
        return this.f80560i0;
    }

    public final void G8() {
        uf.h hVarL = z6().L();
        final Function1 function1 = new Function1() { // from class: mk3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.z8(this.f80521d, (String) obj);
            }
        };
        Disposable disposableU = hVarL.m0(new Function() { // from class: mk3.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.w8(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, O7());
    }

    public final void H8() {
        uf.h hVarL = this.f80559h0.L();
        final Function1 function1 = new Function1() { // from class: mk3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.y8((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarL.d0(new Predicate() { // from class: mk3.g
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return k.C8(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: mk3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.A8(this.f80549d, (Boolean) obj);
            }
        };
        uf.h hVarR0 = hVarD0.r0(new Function() { // from class: mk3.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.x8(function2, obj);
            }
        });
        hVarR0.getClass();
        rv.a.h0(pg.k.l(hVarR0, null, null, new Function1() { // from class: mk3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.t8(this.f80552d, (String) obj);
            }
        }, 3, null), O7());
    }

    public final void I8() {
        uf.h hVarB = this.f80554c0.b();
        uf.h hVarA = this.f80554c0.a();
        final Function2 function2 = new Function2() { // from class: mk3.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return k.u8((Unit) obj, (String) obj2);
            }
        };
        uf.h hVarO1 = hVarB.O1(hVarA, new BiFunction() { // from class: mk3.b
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return k.B8(function2, obj, obj2);
            }
        });
        hVarO1.getClass();
        rv.a.h0(pg.k.l(hVarO1, null, null, new Function1() { // from class: mk3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.v8(this.f80518d, (String) obj);
            }
        }, 3, null), O7());
    }
}
