package mk3;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.authentication.domain.login.LoginUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.WaitFirstFeatureConfigUpdateUseCase;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.PasswordValidator;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.LoginRouter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class f1 extends mk3.m {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f80526b0 = 8;
    public final WaitFirstFeatureConfigUpdateUseCase E;
    public final LoginRouter F;
    public final nk3.a G;
    public final yf.a H;
    public final MutableLiveData I;
    public final MutableStateFlow J;
    public final MutableLiveData K;
    public final MutableLiveData L;
    public final MutableLiveData M;
    public final MutableLiveData N;
    public final MutableLiveData O;
    public final MutableLiveData P;
    public final MutableLiveData Q;
    public final MutableLiveData R;
    public final Channel S;
    public final Flow T;
    public final io.reactivex.subjects.c U;
    public final io.reactivex.subjects.c V;
    public final io.reactivex.subjects.c W;
    public final io.reactivex.subjects.c X;
    public final io.reactivex.subjects.c Y;
    public final io.reactivex.subjects.c Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final io.reactivex.subjects.c f80527a0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f80528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EmailValidator f80529e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PasswordValidator f80530i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final kk3.e f80531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LoginUserUseCase f80532w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80533a;

        static {
            int[] iArr = new int[kk3.a.values().length];
            try {
                iArr[kk3.a.EMPTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kk3.a.WRONG_FORMAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f80533a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, f1.class, "waitFirstFeatureConfigUpdateIfLoginSucessfull", "waitFirstFeatureConfigUpdateIfLoginSucessfull(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(LoginUserUseCase.Result result) {
            result.getClass();
            return ((f1) this.receiver).s8(result);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80534d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ut.b f80536i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ut.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f80536i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f1.this.new d(this.f80536i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f80534d;
            if (i14 == 0) {
                xg.r.b(obj);
                Channel channel = f1.this.S;
                ut.b bVar = this.f80536i;
                this.f80534d = 1;
                if (channel.x(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            f1.this.f80527a0.onNext(this.f80536i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(zm3.a aVar) {
            ((MutableLiveData) this.receiver).setValue(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((zm3.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Unit unit) {
            ((MutableLiveData) this.receiver).setValue(unit);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Unit) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, LoginRouter.class, "openPasswordRestoration", "openPasswordRestoration(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            str.getClass();
            ((LoginRouter) this.receiver).a(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, f1.class, "handleLoginResult", "handleLoginResult(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V", 0);
        }

        public final void W(LoginUserUseCase.Result result) {
            result.getClass();
            ((f1) this.receiver).f8(result);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((LoginUserUseCase.Result) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).setValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Function3 {
        @Override // io.reactivex.functions.Function3
        public final Object a(Object obj, Object obj2, Object obj3) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            return Boolean.valueOf(((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue() || ((Boolean) obj3).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).setValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, io.reactivex.subjects.c.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(ut.b bVar) {
            bVar.getClass();
            ((io.reactivex.subjects.c) this.receiver).onNext(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ut.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function1 {
        public m(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(zm3.a aVar) {
            ((MutableLiveData) this.receiver).setValue(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((zm3.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n extends kotlin.jvm.internal.m implements Function1 {
        public n(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).setValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80537d;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f1.this.new o(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f80537d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            MutableLiveData mutableLiveDataE6 = f1.this.E6();
            Unit unit = Unit.f73266a;
            mutableLiveDataE6.setValue(unit);
            return unit;
        }
    }

    public f1(SchedulerProvider schedulerProvider, EmailValidator emailValidator, PasswordValidator passwordValidator, kk3.e eVar, LoginUserUseCase loginUserUseCase, WaitFirstFeatureConfigUpdateUseCase waitFirstFeatureConfigUpdateUseCase, LoginRouter loginRouter, nk3.a aVar) {
        schedulerProvider.getClass();
        emailValidator.getClass();
        passwordValidator.getClass();
        eVar.getClass();
        loginUserUseCase.getClass();
        waitFirstFeatureConfigUpdateUseCase.getClass();
        loginRouter.getClass();
        aVar.getClass();
        this.f80528d = schedulerProvider;
        this.f80529e = emailValidator;
        this.f80530i = passwordValidator;
        this.f80531v = eVar;
        this.f80532w = loginUserUseCase;
        this.E = waitFirstFeatureConfigUpdateUseCase;
        this.F = loginRouter;
        this.G = aVar;
        this.H = new yf.a();
        this.I = new MutableLiveData();
        this.J = kk.l0.a(Boolean.FALSE);
        this.K = new MutableLiveData();
        this.L = new MutableLiveData();
        this.M = new MutableLiveData();
        this.N = new MutableLiveData();
        this.O = new MutableLiveData();
        this.P = new MutableLiveData();
        this.Q = new MutableLiveData();
        this.R = new MutableLiveData();
        Channel channelB = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.S = channelB;
        this.T = kk.g.f0(channelB);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.U = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.V = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.W = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.X = cVarT4;
        io.reactivex.subjects.c cVarT5 = io.reactivex.subjects.c.T1();
        cVarT5.getClass();
        this.Y = cVarT5;
        io.reactivex.subjects.c cVarT6 = io.reactivex.subjects.c.T1();
        cVarT6.getClass();
        this.Z = cVarT6;
        io.reactivex.subjects.c cVarT7 = io.reactivex.subjects.c.T1();
        cVarT7.getClass();
        this.f80527a0 = cVarT7;
        j8();
        m8();
        i8();
        h8();
        n8();
        o8();
        k8();
        l8();
        g8();
    }

    public static kk3.j A7(Function1 function1, Object obj) {
        obj.getClass();
        return (kk3.j) function1.invoke(obj);
    }

    public static boolean B7(f1 f1Var, ut.b bVar) {
        bVar.getClass();
        return f1Var.f80531v.b(bVar).booleanValue();
    }

    public static void C7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean D7(Pair pair) {
        pair.getClass();
        return !((Boolean) pair.getFirst()).booleanValue();
    }

    public static t9.b E7(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static Boolean F7(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Unit G7(f1 f1Var, Pair pair) {
        MutableLiveData mutableLiveDataF6 = f1Var.F6();
        Unit unit = Unit.f73266a;
        mutableLiveDataF6.setValue(unit);
        return unit;
    }

    public static t9.b H7(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static boolean Q6(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static ut.b R6(Function1 function1, Object obj) {
        obj.getClass();
        return (ut.b) function1.invoke(obj);
    }

    public static Boolean S6(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean T6(kk3.j jVar) {
        jVar.getClass();
        return Boolean.valueOf(jVar == kk3.j.VALID);
    }

    public static SingleSource U6(f1 f1Var, ut.b bVar) {
        bVar.getClass();
        return f1Var.N7(bVar);
    }

    public static void V6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ut.b W6(Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        str.getClass();
        nv.a aVar = new nv.a(str);
        str2.getClass();
        return new ut.b(aVar, new ut.d(str2));
    }

    public static void X6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit Y6(f1 f1Var, LoginUserUseCase.Result result) {
        f1Var.M7();
        return Unit.f73266a;
    }

    public static String Z6(Unit unit, String str) {
        unit.getClass();
        str.getClass();
        return str;
    }

    public static void a7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit b7(uf.g gVar) {
        re0.f.i(yt.a.a(re0.d.f138190b), "User pressed login button.", null, 2, null);
        return Unit.f73266a;
    }

    public static boolean c7(Pair pair) {
        pair.getClass();
        Boolean bool = (Boolean) pair.getFirst();
        bool.getClass();
        return bool.booleanValue();
    }

    public static Pair d7(Unit unit, Pair pair) {
        unit.getClass();
        pair.getClass();
        return pair;
    }

    public static Pair e7(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Pair) function2.invoke(obj, obj2);
    }

    public static kk3.j f7(f1 f1Var, String str) {
        str.getClass();
        return (kk3.j) f1Var.f80530i.a(new ut.d(str));
    }

    public static t9.b g7(f1 f1Var, Pair pair) {
        pair.getClass();
        String str = (String) pair.getSecond();
        str.getClass();
        return f1Var.q8(str);
    }

    public static void h7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean i7(Pair pair) {
        pair.getClass();
        Boolean bool = (Boolean) pair.getFirst();
        bool.getClass();
        return bool.booleanValue();
    }

    public static void j7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean k7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit l7(f1 f1Var, Pair pair) {
        MutableLiveData mutableLiveDataD6 = f1Var.D6();
        Unit unit = Unit.f73266a;
        mutableLiveDataD6.setValue(unit);
        return unit;
    }

    public static void m7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean n7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void o7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void p7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void p8() {
        re0.f.i(yt.a.a(re0.d.f138190b), "Show progress during login with merge.", null, 2, null);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new o(null), 3, null);
        M6().setValue(Boolean.TRUE);
    }

    public static Boolean q7(f1 f1Var, Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        kk3.e eVar = f1Var.f80531v;
        str.getClass();
        nv.a aVar = new nv.a(str);
        str2.getClass();
        return eVar.b(new ut.b(aVar, new ut.d(str2)));
    }

    public static boolean r7(Pair pair) {
        pair.getClass();
        return !((Boolean) pair.getFirst()).booleanValue();
    }

    public static void s7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean t7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean u7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void v7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean w7(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static String x7(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (String) function2.invoke(obj, obj2);
    }

    public static Boolean y7(f1 f1Var, Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        kk3.e eVar = f1Var.f80531v;
        str.getClass();
        nv.a aVar = new nv.a(str);
        str2.getClass();
        return eVar.b(new ut.b(aVar, new ut.d(str2)));
    }

    public static t9.b z7(f1 f1Var, Pair pair) {
        pair.getClass();
        String str = (String) pair.getSecond();
        str.getClass();
        return f1Var.r8(str);
    }

    @Override // mk3.m
    public Flow B6() {
        return this.T;
    }

    public final void M7() {
        re0.f.i(yt.a.a(re0.d.f138190b), "Hide progress after login with merge.", null, 2, null);
        M6().setValue(Boolean.FALSE);
    }

    public final uf.j N7(ut.b bVar) {
        p8();
        uf.j jVarW0 = rv.a.w0(this.f80532w.b(bVar), new c(this));
        final Function1 function1 = new Function1() { // from class: mk3.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.Y6(this.f80591d, (LoginUserUseCase.Result) obj);
            }
        };
        uf.j jVarS = jVarW0.s(new Consumer() { // from class: mk3.y0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.C7(function1, obj);
            }
        });
        jVarS.getClass();
        return jVarS;
    }

    public final yf.a O7() {
        return this.H;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: P7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.U;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: Q7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.W;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: R7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c C6() {
        return this.Z;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: S7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData D6() {
        return this.M;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: T7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData E6() {
        return this.I;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: U7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData F6() {
        return this.O;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: V7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData G6() {
        return this.R;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: W7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData H6() {
        return this.Q;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: X7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c I6() {
        return this.Y;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: Y7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c J6() {
        return this.V;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: Z7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c K6() {
        return this.X;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: a8, reason: merged with bridge method [inline-methods] */
    public MutableLiveData L6() {
        return this.P;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: b8, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow M6() {
        return this.J;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: c8, reason: merged with bridge method [inline-methods] */
    public MutableLiveData N6() {
        return this.K;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: d8, reason: merged with bridge method [inline-methods] */
    public MutableLiveData O6() {
        return this.L;
    }

    @Override // mk3.m
    /* JADX INFO: renamed from: e8, reason: merged with bridge method [inline-methods] */
    public MutableLiveData P6() {
        return this.N;
    }

    public final void f8(LoginUserUseCase.Result result) {
        if (result instanceof LoginUserUseCase.Result.Success) {
            this.F.b();
            return;
        }
        if (result instanceof LoginUserUseCase.Result.a) {
            N6().setValue(xg.v.a(ok3.a.UNAUTHORIZED, ((LoginUserUseCase.Result.a) result).b()));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.d) {
            N6().setValue(xg.v.a(ok3.a.TOO_MANY_ATTEMPTS, ((LoginUserUseCase.Result.d) result).b()));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.b) {
            N6().setValue(xg.v.a(ok3.a.CONNECTION, ((LoginUserUseCase.Result.b) result).a()));
            return;
        }
        if (result instanceof LoginUserUseCase.Result.e) {
            N6().setValue(xg.v.a(ok3.a.UNKNOWN, ((LoginUserUseCase.Result.e) result).b()));
        } else if (result instanceof LoginUserUseCase.Result.c) {
            N6().setValue(xg.v.a(ok3.a.UNKNOWN, ((LoginUserUseCase.Result.c) result).a()));
        } else {
            app.rive.c.a();
        }
    }

    public final void g8() {
        ut.b bVarA = this.G.a();
        if (bVarA != null) {
            re0.f.f(yt.a.a(re0.d.f138190b), "autologin with passed Credentials", null, 2, null);
            hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new d(bVarA, null), 3, null);
        }
    }

    public final void h8() {
        pg.g gVar = pg.g.f129906a;
        io.reactivex.subjects.c cVarA6 = A6();
        uf.h hVarG1 = z6().L().g1(1L);
        hVarG1.getClass();
        uf.h hVarI = gVar.a(cVarA6, hVarG1).i();
        final Function1 function1 = new Function1() { // from class: mk3.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f1.c7((Pair) obj));
            }
        };
        uf.h hVarD0 = hVarI.d0(new Predicate() { // from class: mk3.o
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f1.u7(function1, obj);
            }
        });
        hVarD0.getClass();
        rv.a.h0(pg.k.l(hVarD0, null, null, new Function1() { // from class: mk3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.l7(this.f80577d, (Pair) obj);
            }
        }, 3, null), this.H);
        final Function1 function2 = new Function1() { // from class: mk3.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f1.r7((Pair) obj));
            }
        };
        uf.h hVarD1 = hVarI.d0(new Predicate() { // from class: mk3.r
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f1.Q6(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: mk3.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.g7(this.f80582d, (Pair) obj);
            }
        };
        uf.h hVarI2 = hVarD1.D0(new Function() { // from class: mk3.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f1.E7(function3, obj);
            }
        }).i();
        hVarI2.getClass();
        uf.h hVarF = u9.a.f(hVarI2);
        final e eVar = new e(O6());
        Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: mk3.u
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.a7(eVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.H);
        uf.h hVarB = u9.a.b(hVarI2);
        final f fVar = new f(D6());
        Disposable disposableL2 = hVarB.l1(new Consumer() { // from class: mk3.v
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.p7(fVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.H);
    }

    public final void i8() {
        uf.h hVarG = C6().G(300L, TimeUnit.MILLISECONDS, this.f80528d.b());
        io.reactivex.subjects.c cVarZ6 = z6();
        final Function2 function2 = new Function2() { // from class: mk3.b1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f1.Z6((Unit) obj, (String) obj2);
            }
        };
        uf.h hVarK0 = hVarG.O1(cVarZ6, new BiFunction() { // from class: mk3.c1
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return f1.x7(function2, obj, obj2);
            }
        }).K0(this.f80528d.c());
        final g gVar = new g(this.F);
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: mk3.d1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.j7(gVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.H);
    }

    public final void j8() {
        uf.h hVarK0 = this.f80527a0.K0(this.f80528d.c());
        final Function1 function1 = new Function1() { // from class: mk3.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f1.B7(this.f80574d, (ut.b) obj));
            }
        };
        uf.h hVarD0 = hVarK0.d0(new Predicate() { // from class: mk3.o0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f1.n7(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.e eVarH0 = fp3.a.m(hVarD0, fp3.e0.DROP, new Function1() { // from class: mk3.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.U6(this.f80578d, (ut.b) obj);
            }
        }).h0(this.f80528d.c());
        final h hVar = new h(this);
        Disposable disposableE0 = eVarH0.E0(new Consumer() { // from class: mk3.q0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.s7(hVar, obj);
            }
        });
        disposableE0.getClass();
        rv.a.h0(disposableE0, this.H);
    }

    public final void k8() {
        pg.g gVar = pg.g.f129906a;
        uf.h hVarG1 = z6().g1(1L);
        hVarG1.getClass();
        uf.h hVarG2 = J6().g1(1L);
        hVarG2.getClass();
        uf.h hVarA = gVar.a(hVarG1, hVarG2);
        final Function1 function1 = new Function1() { // from class: mk3.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.q7(this.f80573d, (Pair) obj);
            }
        };
        uf.h hVarJ1 = hVarA.D0(new Function() { // from class: mk3.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f1.S6(function1, obj);
            }
        }).j1(Boolean.FALSE);
        final i iVar = new i(G6());
        Disposable disposableL1 = hVarJ1.l1(new Consumer() { // from class: mk3.j0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.h7(iVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.H);
    }

    public final void l8() {
        uf.h hVarA = pg.g.f129906a.a(z6(), J6());
        final Function1 function1 = new Function1() { // from class: mk3.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.y7(this.f80586d, (Pair) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: mk3.z0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f1.F7(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarN = uf.h.n(hVarD0, A6(), K6(), new j());
        hVarN.getClass();
        uf.h hVarJ1 = hVarN.g1(1L).j1(Boolean.FALSE);
        final k kVar = new k(H6());
        Disposable disposableL1 = hVarJ1.l1(new Consumer() { // from class: mk3.a1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.v7(kVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.H);
    }

    public final void m8() {
        uf.h hVarA = pg.g.f129906a.a(z6(), J6());
        io.reactivex.subjects.c cVarI6 = I6();
        final Function1 function1 = new Function1() { // from class: mk3.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.b7((uf.g) obj);
            }
        };
        uf.h hVarG = cVarI6.R(new Consumer() { // from class: mk3.x
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.X6(function1, obj);
            }
        }).G(300L, TimeUnit.MILLISECONDS, this.f80528d.b());
        final Function2 function2 = new Function2() { // from class: mk3.z
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f1.d7((Unit) obj, (Pair) obj2);
            }
        };
        uf.h hVarO1 = hVarG.O1(hVarA, new BiFunction() { // from class: mk3.a0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return f1.e7(function2, obj, obj2);
            }
        });
        final Function1 function3 = new Function1() { // from class: mk3.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.W6((Pair) obj);
            }
        };
        uf.h hVarD0 = hVarO1.D0(new Function() { // from class: mk3.c0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f1.R6(function3, obj);
            }
        });
        final l lVar = new l(this.f80527a0);
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: mk3.d0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.m7(lVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.H);
    }

    public final void n8() {
        pg.g gVar = pg.g.f129906a;
        io.reactivex.subjects.c cVarK6 = K6();
        uf.h hVarG1 = J6().L().g1(1L);
        hVarG1.getClass();
        uf.h hVarI = gVar.a(cVarK6, hVarG1).i();
        final Function1 function1 = new Function1() { // from class: mk3.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f1.i7((Pair) obj));
            }
        };
        uf.h hVarD0 = hVarI.d0(new Predicate() { // from class: mk3.f0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f1.k7(function1, obj);
            }
        });
        hVarD0.getClass();
        rv.a.h0(pg.k.l(hVarD0, null, null, new Function1() { // from class: mk3.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.G7(this.f80540d, (Pair) obj);
            }
        }, 3, null), this.H);
        final Function1 function2 = new Function1() { // from class: mk3.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f1.D7((Pair) obj));
            }
        };
        uf.h hVarD1 = hVarI.d0(new Predicate() { // from class: mk3.i0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f1.t7(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: mk3.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.z7(this.f80561d, (Pair) obj);
            }
        };
        uf.h hVarD2 = hVarD1.D0(new Function() { // from class: mk3.l0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f1.H7(function3, obj);
            }
        });
        hVarD2.getClass();
        uf.h hVarF = u9.a.f(hVarD2);
        final m mVar = new m(P6());
        Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: mk3.m0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.V6(mVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.H);
    }

    public final void o8() {
        uf.h hVarG1 = J6().g1(1L);
        final Function1 function1 = new Function1() { // from class: mk3.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.f7(this.f80581d, (String) obj);
            }
        };
        uf.h hVarD0 = hVarG1.D0(new Function() { // from class: mk3.s0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f1.A7(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: mk3.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.T6((kk3.j) obj);
            }
        };
        uf.h hVarJ1 = hVarD0.D0(new Function() { // from class: mk3.v0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f1.w7(function2, obj);
            }
        }).j1(Boolean.FALSE);
        final n nVar = new n(L6());
        Disposable disposableL1 = hVarJ1.l1(new Consumer() { // from class: mk3.w0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.o7(nVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.H);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.H.e();
    }

    public final t9.b q8(String str) {
        zm3.a aVar;
        int i14 = b.f80533a[((kk3.a) this.f80529e.a(new nv.a(str))).ordinal()];
        if (i14 != 1) {
            aVar = i14 != 2 ? null : zm3.a.E;
        } else {
            aVar = zm3.a.f175469v;
        }
        return t9.c.a(aVar);
    }

    public final t9.b r8(String str) {
        return t9.c.a(this.f80530i.a(new ut.d(str)) == kk3.j.VALID ? null : zm3.a.f175469v);
    }

    public final uf.b s8(LoginUserUseCase.Result result) {
        if (result instanceof LoginUserUseCase.Result.Success) {
            uf.b bVarD = this.E.a().D();
            bVarD.getClass();
            return bVarD;
        }
        if (!(result instanceof LoginUserUseCase.Result.a) && !(result instanceof LoginUserUseCase.Result.b) && !(result instanceof LoginUserUseCase.Result.d) && !(result instanceof LoginUserUseCase.Result.e) && !(result instanceof LoginUserUseCase.Result.c)) {
            app.rive.c.a();
            return null;
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
