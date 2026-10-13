package rk3;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.CompletableSource;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.RegistrationCredentialsValidator;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class i1 extends x {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f139186b0 = 8;
    public final AuthenticationStateFacade E;
    public final yf.a F;
    public final MutableLiveData G;
    public final MutableLiveData H;
    public final MutableStateFlow I;
    public final MutableLiveData J;
    public final MutableLiveData K;
    public final MutableLiveData L;
    public final MutableLiveData M;
    public final MutableLiveData N;
    public final MutableLiveData O;
    public final MutableLiveData P;
    public final MutableLiveData Q;
    public final MutableLiveData R;
    public final MutableLiveData S;
    public final io.reactivex.subjects.c T;
    public final io.reactivex.subjects.c U;
    public final io.reactivex.subjects.c V;
    public final io.reactivex.subjects.c W;
    public final io.reactivex.subjects.c X;
    public final io.reactivex.subjects.c Y;
    public final io.reactivex.subjects.c Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final io.reactivex.subjects.c f139187a0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f139188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EmailValidator f139189e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RegistrationCredentialsValidator f139190i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RegisterUserUseCase f139191v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final qk3.a f139192w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139193a;

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
            f139193a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, AuthenticationStateFacade.class, "setEmailState", "setEmailState(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(String str) {
            str.getClass();
            return ((AuthenticationStateFacade) this.receiver).d(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, AuthenticationStateFacade.class, "setPasswordState", "setPasswordState(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(String str) {
            str.getClass();
            return ((AuthenticationStateFacade) this.receiver).e(str);
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
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(String str) {
            ((MutableLiveData) this.receiver).setValue(str);
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
            super(1, obj, i1.class, "handleRegistrationResult", "handleRegistrationResult(Lorg/iggymedia/periodtracker/core/authentication/domain/model/RegistrationResult;)V", 0);
        }

        public final void W(ut.e eVar) {
            eVar.getClass();
            ((i1) this.receiver).c8(eVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ut.e) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139194d;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i1.this.new m(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f139194d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            MutableLiveData mutableLiveDataD6 = i1.this.D6();
            Unit unit = Unit.f73266a;
            mutableLiveDataD6.setValue(unit);
            return unit;
        }
    }

    public i1(SchedulerProvider schedulerProvider, EmailValidator emailValidator, RegistrationCredentialsValidator registrationCredentialsValidator, RegisterUserUseCase registerUserUseCase, qk3.a aVar, AuthenticationStateFacade authenticationStateFacade) {
        schedulerProvider.getClass();
        emailValidator.getClass();
        registrationCredentialsValidator.getClass();
        registerUserUseCase.getClass();
        aVar.getClass();
        authenticationStateFacade.getClass();
        this.f139188d = schedulerProvider;
        this.f139189e = emailValidator;
        this.f139190i = registrationCredentialsValidator;
        this.f139191v = registerUserUseCase;
        this.f139192w = aVar;
        this.E = authenticationStateFacade;
        this.F = new yf.a();
        this.G = new MutableLiveData();
        this.H = new MutableLiveData();
        this.I = kk.l0.a(Boolean.FALSE);
        this.J = new MutableLiveData();
        this.K = new MutableLiveData();
        this.L = new MutableLiveData();
        this.M = new MutableLiveData();
        this.N = new MutableLiveData();
        this.O = new MutableLiveData();
        this.P = new MutableLiveData();
        this.Q = new MutableLiveData();
        this.R = new MutableLiveData();
        this.S = new MutableLiveData();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.T = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.U = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.V = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.W = cVarT4;
        io.reactivex.subjects.c cVarT5 = io.reactivex.subjects.c.T1();
        cVarT5.getClass();
        this.X = cVarT5;
        io.reactivex.subjects.c cVarT6 = io.reactivex.subjects.c.T1();
        cVarT6.getClass();
        this.Y = cVarT6;
        io.reactivex.subjects.c cVarT7 = io.reactivex.subjects.c.T1();
        cVarT7.getClass();
        this.Z = cVarT7;
        io.reactivex.subjects.c cVarT8 = io.reactivex.subjects.c.T1();
        cVarT8.getClass();
        this.f139187a0 = cVarT8;
        k8();
        e8();
        h8();
        i8();
        j8();
        g8();
        d8();
        f8();
    }

    public static SingleSource A7(i1 i1Var, ut.b bVar) {
        bVar.getClass();
        i1Var.l8();
        return i1Var.f139191v.a(bVar.a(), bVar.b());
    }

    public static boolean B7(Pair pair) {
        pair.getClass();
        Boolean bool = (Boolean) pair.getFirst();
        bool.getClass();
        return bool.booleanValue();
    }

    public static SingleSource C7(i1 i1Var, Boolean bool) {
        bool.getClass();
        return i1Var.E.c().e0(b2.c(kotlin.jvm.internal.r0.f73370a));
    }

    public static CompletableSource D7(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    private final void F7() {
        K6().setValue(Boolean.FALSE);
    }

    public static void U6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean V6(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static SingleSource W6(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Pair X6(Unit unit, Pair pair) {
        unit.getClass();
        pair.getClass();
        return pair;
    }

    public static boolean Y6(Pair pair) {
        pair.getClass();
        return !((Boolean) pair.getFirst()).booleanValue();
    }

    public static Boolean Z6(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static void a7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit b7(i1 i1Var, Pair pair) {
        MutableLiveData mutableLiveDataC6 = i1Var.C6();
        Unit unit = Unit.f73266a;
        mutableLiveDataC6.setValue(unit);
        return unit;
    }

    public static t9.b c7(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static void d7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void d8() {
        uf.h hVarL = z6().L();
        final c cVar = new c(this.E);
        Disposable disposableU = hVarL.m0(new Function() { // from class: rk3.t0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.k7(cVar, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.F);
        uf.h hVarL2 = G6().L();
        final d dVar = new d(this.E);
        Disposable disposableU2 = hVarL2.m0(new Function() { // from class: rk3.v0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.D7(dVar, obj);
            }
        }).U();
        disposableU2.getClass();
        rv.a.h0(disposableU2, this.F);
    }

    public static Boolean e7(i1 i1Var, Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        RegistrationCredentialsValidator registrationCredentialsValidator = i1Var.f139190i;
        str.getClass();
        nv.a aVar = new nv.a(str);
        str2.getClass();
        return Boolean.valueOf(registrationCredentialsValidator.a(new ut.b(aVar, new ut.d(str2))) == null);
    }

    private final void e8() {
        pg.g gVar = pg.g.f129906a;
        io.reactivex.subjects.c cVarA6 = A6();
        uf.h hVarG1 = z6().L().g1(1L);
        hVarG1.getClass();
        uf.h hVarI = gVar.a(cVarA6, hVarG1).i();
        final Function1 function1 = new Function1() { // from class: rk3.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i1.B7((Pair) obj));
            }
        };
        uf.h hVarD0 = hVarI.d0(new Predicate() { // from class: rk3.j0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i1.j7(function1, obj);
            }
        });
        hVarD0.getClass();
        rv.a.h0(pg.k.l(hVarD0, null, null, new Function1() { // from class: rk3.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.b7(this.f139214d, (Pair) obj);
            }
        }, 3, null), this.F);
        final Function1 function2 = new Function1() { // from class: rk3.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i1.Y6((Pair) obj));
            }
        };
        uf.h hVarD1 = hVarI.d0(new Predicate() { // from class: rk3.c1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i1.r7(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: rk3.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.f7(this.f139162d, (Pair) obj);
            }
        };
        uf.h hVarI2 = hVarD1.D0(new Function() { // from class: rk3.e1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.c7(function3, obj);
            }
        }).i();
        hVarI2.getClass();
        uf.h hVarF = u9.a.f(hVarI2);
        final e eVar = new e(O6());
        Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: rk3.f1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i1.y7(eVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
        uf.h hVarB = u9.a.b(hVarI2);
        final f fVar = new f(C6());
        Disposable disposableL2 = hVarB.l1(new Consumer() { // from class: rk3.g1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i1.x7(fVar, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.F);
    }

    public static t9.b f7(i1 i1Var, Pair pair) {
        pair.getClass();
        String str = (String) pair.getSecond();
        str.getClass();
        return i1Var.m8(str);
    }

    private final void f8() {
        uf.h hVarL = T6().L();
        final Function1 function1 = new Function1() { // from class: rk3.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i1.V6((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarL.d0(new Predicate() { // from class: rk3.m0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i1.g7(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: rk3.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.C7(this.f139202d, (Boolean) obj);
            }
        };
        uf.h hVarR0 = hVarD0.r0(new Function() { // from class: rk3.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.l7(function2, obj);
            }
        });
        final g gVar = new g(B6());
        Disposable disposableL1 = hVarR0.l1(new Consumer() { // from class: rk3.p0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i1.h7(gVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
    }

    public static boolean g7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    private final void g8() {
        io.reactivex.subjects.c cVarF6 = F6();
        final Function1 function1 = new Function1() { // from class: rk3.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.u7(this.f139229d, (Unit) obj);
            }
        };
        Disposable disposableU = cVarF6.m0(new Function() { // from class: rk3.x0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.m7(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.F);
    }

    public static void h7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void h8() {
        io.reactivex.subjects.c cVarG6 = G6();
        final Function1 function1 = new Function1() { // from class: rk3.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.s7((String) obj);
            }
        };
        uf.h hVarL = cVarG6.D0(new Function() { // from class: rk3.r0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.n7(function1, obj);
            }
        }).j1(Boolean.FALSE).L();
        final h hVar = new h(J6());
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: rk3.s0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i1.d7(hVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
    }

    public static ut.b i7(Function1 function1, Object obj) {
        obj.getClass();
        return (ut.b) function1.invoke(obj);
    }

    public static boolean j7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource k7(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource l7(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    private final void l8() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new m(null), 3, null);
        K6().setValue(Boolean.TRUE);
    }

    public static CompletableSource m7(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    private final t9.b m8(String str) {
        zm3.a aVar;
        int i14 = b.f139193a[((kk3.a) this.f139189e.a(new nv.a(str))).ordinal()];
        if (i14 != 1) {
            aVar = i14 != 2 ? null : zm3.a.E;
        } else {
            aVar = zm3.a.f175469v;
        }
        return t9.c.a(aVar);
    }

    public static Boolean n7(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean o7(i1 i1Var, ut.b bVar) {
        bVar.getClass();
        return i1Var.f139190i.a(bVar) == null;
    }

    public static Boolean p7(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static ut.b q7(Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        str.getClass();
        nv.a aVar = new nv.a(str);
        str2.getClass();
        return new ut.b(aVar, new ut.d(str2));
    }

    public static boolean r7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Boolean s7(String str) {
        str.getClass();
        return Boolean.valueOf(str.length() > 0);
    }

    public static void t7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource u7(i1 i1Var, Unit unit) {
        unit.getClass();
        return i1Var.E.f();
    }

    public static Pair v7(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Pair) function2.invoke(obj, obj2);
    }

    public static boolean w7(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void x7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void y7(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean z7(i1 i1Var, Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        RegistrationCredentialsValidator registrationCredentialsValidator = i1Var.f139190i;
        str.getClass();
        nv.a aVar = new nv.a(str);
        str2.getClass();
        return Boolean.valueOf(registrationCredentialsValidator.a(new ut.b(aVar, new ut.d(str2))) == null);
    }

    public final yf.a G7() {
        return this.F;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: H7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.T;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: I7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.V;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: J7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData B6() {
        return this.G;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: K7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData C6() {
        return this.L;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: L7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData D6() {
        return this.H;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: M7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c E6() {
        return this.f139187a0;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: N7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c F6() {
        return this.Y;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: O7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c G6() {
        return this.U;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: P7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c H6() {
        return this.W;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: Q7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData I6() {
        return this.N;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: R7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData J6() {
        return this.P;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: S7, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow K6() {
        return this.I;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: T7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData L6() {
        return this.Q;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: U7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData M6() {
        return this.O;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: V7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData N6() {
        return this.J;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: W7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData O6() {
        return this.K;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: X7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData P6() {
        return this.M;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: Y7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData Q6() {
        return this.S;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: Z7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData R6() {
        return this.R;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: a8, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c S6() {
        return this.X;
    }

    @Override // rk3.x
    /* JADX INFO: renamed from: b8, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c T6() {
        return this.Z;
    }

    public final void c8(ut.e eVar) {
        F7();
        if (Intrinsics.d(eVar, ut.e.c.f154191a)) {
            this.f139192w.a();
            return;
        }
        if (eVar instanceof ut.e.C5009e) {
            N6().setValue(xg.v.a(ek3.c.CONFLICT, ((ut.e.C5009e) eVar).a().a()));
            return;
        }
        if (eVar instanceof ut.e.a) {
            N6().setValue(xg.v.a(ek3.c.CONNECTION, ((ut.e.a) eVar).a().a()));
            return;
        }
        if (eVar instanceof ut.e.b) {
            N6().setValue(xg.v.a(ek3.c.WRONG_CREDENTIALS, ((ut.e.b) eVar).a().a()));
        } else if (eVar instanceof ut.e.d) {
            N6().setValue(xg.v.a(ek3.c.UNKNOWN, ((ut.e.d) eVar).a().a()));
        } else {
            app.rive.c.a();
        }
    }

    public final void i8() {
        pg.g gVar = pg.g.f129906a;
        uf.h hVarG1 = z6().g1(1L);
        hVarG1.getClass();
        uf.h hVarG2 = G6().g1(1L);
        hVarG2.getClass();
        uf.h hVarA = gVar.a(hVarG1, hVarG2);
        final Function1 function1 = new Function1() { // from class: rk3.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.e7(this.f139231d, (Pair) obj);
            }
        };
        uf.h hVarJ1 = hVarA.D0(new Function() { // from class: rk3.z0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.Z6(function1, obj);
            }
        }).j1(Boolean.FALSE);
        final i iVar = new i(Q6());
        Disposable disposableL1 = hVarJ1.l1(new Consumer() { // from class: rk3.a1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i1.U6(iVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
    }

    public final void j8() {
        uf.h hVarA = pg.g.f129906a.a(z6(), G6());
        final Function1 function1 = new Function1() { // from class: rk3.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.z7(this.f139183d, (Pair) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: rk3.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.p7(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarN = uf.h.n(hVarD0, A6(), H6(), new j());
        hVarN.getClass();
        uf.h hVarJ1 = hVarN.g1(1L).j1(Boolean.FALSE);
        final k kVar = new k(R6());
        Disposable disposableL1 = hVarJ1.l1(new Consumer() { // from class: rk3.a0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i1.t7(kVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
    }

    public final void k8() {
        uf.h hVarA = pg.g.f129906a.a(z6(), G6());
        uf.h hVarG = S6().G(300L, TimeUnit.MILLISECONDS, this.f139188d.b());
        final Function2 function2 = new Function2() { // from class: rk3.b0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i1.X6((Unit) obj, (Pair) obj2);
            }
        };
        uf.h hVarO1 = hVarG.O1(hVarA, new BiFunction() { // from class: rk3.c0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return i1.v7(function2, obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: rk3.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.q7((Pair) obj);
            }
        };
        uf.h hVarD0 = hVarO1.D0(new Function() { // from class: rk3.e0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.i7(function1, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: rk3.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i1.o7(this.f139170d, (ut.b) obj));
            }
        };
        uf.h hVarD1 = hVarD0.d0(new Predicate() { // from class: rk3.g0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i1.w7(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: rk3.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i1.A7(this.f139182d, (ut.b) obj);
            }
        };
        uf.h hVarK0 = hVarD1.r0(new Function() { // from class: rk3.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i1.W6(function4, obj);
            }
        }).K0(this.f139188d.c());
        final l lVar = new l(this);
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: rk3.k0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                i1.a7(lVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.F);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.F.e();
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
