package rk3;

import androidx.lifecycle.MutableLiveData;
import flo.i18n.uistrings.R;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.RegistrationCredentialsValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class v extends i1 {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f139215e0 = (i1.f139186b0 | org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c.f125176c) | kk3.k.f72972a;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final kk3.k f139216c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c f139217d0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139218a;

        static {
            int[] iArr = new int[RegistrationCredentialsValidator.a.values().length];
            try {
                iArr[RegistrationCredentialsValidator.a.CREDENTIALS_ARE_BLANK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RegistrationCredentialsValidator.a.EMAIL_IS_NOT_VALID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RegistrationCredentialsValidator.a.PASSWORD_IS_NOT_VALID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RegistrationCredentialsValidator.a.EMAIL_IS_EQUAL_TO_PASSWORD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f139218a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f139219d = new b();

        public b() {
            super(1, ut.d.class, "<init>", "<init>(Ljava/lang/String;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ut.d invoke(String str) {
            str.getClass();
            return new ut.d(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, kk3.k.class, "processValue", "processValue(Lorg/iggymedia/periodtracker/core/authentication/domain/model/Password;)Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidationResult;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final kk3.j invoke(ut.d dVar) {
            dVar.getClass();
            return ((kk3.k) this.receiver).a(dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
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
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(ResourceManager resourceManager, SchedulerProvider schedulerProvider, EmailValidator emailValidator, RegisterUserUseCase registerUserUseCase, qk3.a aVar, AuthenticationStateFacade authenticationStateFacade, kk3.k kVar, org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c cVar) {
        super(schedulerProvider, emailValidator, cVar, registerUserUseCase, aVar, authenticationStateFacade);
        resourceManager.getClass();
        schedulerProvider.getClass();
        emailValidator.getClass();
        registerUserUseCase.getClass();
        aVar.getClass();
        authenticationStateFacade.getClass();
        kVar.getClass();
        cVar.getClass();
        this.f139216c0 = kVar;
        this.f139217d0 = cVar;
        I6().setValue(resourceManager.getString(R.string.registration_screen_password_requirements));
        B8();
        C8();
        D8();
    }

    public static t9.b A8(t9.b bVar) {
        bVar.getClass();
        RegistrationCredentialsValidator.a aVar = (RegistrationCredentialsValidator.a) bVar.a();
        int i14 = aVar == null ? -1 : a.f139218a[aVar.ordinal()];
        zm3.a aVar2 = null;
        if (i14 != -1 && i14 != 1 && i14 != 2 && i14 != 3) {
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            aVar2 = zm3.a.f175470w;
        }
        return t9.c.a(aVar2);
    }

    private final void B8() {
        uf.h hVarA = pg.g.f129906a.a(z6(), G6());
        final Function1 function1 = new Function1() { // from class: rk3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.x8(this.f139181d, (Pair) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: rk3.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.r8(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: rk3.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.A8((t9.b) obj);
            }
        };
        uf.h hVarL = hVarD0.D0(new Function() { // from class: rk3.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.u8(function2, obj);
            }
        }).L();
        final Function1 function3 = new Function1() { // from class: rk3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.q8(this.f139205d, (t9.b) obj);
            }
        };
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: rk3.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v.y8(function3, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, G7());
    }

    public static Boolean n8(Boolean bool, Boolean bool2) {
        bool.getClass();
        bool2.getClass();
        return Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
    }

    public static Boolean o8(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Boolean) function2.invoke(obj, obj2);
    }

    public static Boolean p8(kk3.j jVar) {
        jVar.getClass();
        return Boolean.valueOf(jVar == kk3.j.NOT_SECURE);
    }

    public static Unit q8(v vVar, t9.b bVar) {
        vVar.P6().setValue((zm3.a) bVar.a());
        return Unit.f73266a;
    }

    public static t9.b r8(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static void s8(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean t8(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static t9.b u8(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static void v8(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static kk3.j w8(Function1 function1, Object obj) {
        obj.getClass();
        return (kk3.j) function1.invoke(obj);
    }

    public static t9.b x8(v vVar, Pair pair) {
        pair.getClass();
        String str = (String) pair.getFirst();
        String str2 = (String) pair.getSecond();
        org.iggymedia.periodtracker.ui.authentication.login.domain.validators.c cVar = vVar.f139217d0;
        str.getClass();
        nv.a aVar = new nv.a(str);
        str2.getClass();
        return t9.c.a(cVar.a(new ut.b(aVar, new ut.d(str2))));
    }

    public static void y8(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ut.d z8(Function1 function1, Object obj) {
        obj.getClass();
        return (ut.d) function1.invoke(obj);
    }

    public final void C8() {
        uf.h hVarL = G6().L();
        final b bVar = b.f139219d;
        uf.h hVarD0 = hVarL.D0(new Function() { // from class: rk3.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.z8(bVar, obj);
            }
        });
        final c cVar = new c(this.f139216c0);
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: rk3.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.w8(cVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: rk3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.p8((kk3.j) obj);
            }
        };
        uf.h hVarL2 = hVarD1.D0(new Function() { // from class: rk3.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return v.t8(function1, obj);
            }
        }).L();
        final d dVar = new d(M6());
        Disposable disposableL1 = hVarL2.l1(new Consumer() { // from class: rk3.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v.v8(dVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, G7());
    }

    public final void D8() {
        io.reactivex.subjects.c cVarE6 = E6();
        io.reactivex.subjects.c cVarH6 = H6();
        final Function2 function2 = new Function2() { // from class: rk3.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return v.n8((Boolean) obj, (Boolean) obj2);
            }
        };
        uf.h hVarL = uf.h.o(cVarE6, cVarH6, new BiFunction() { // from class: rk3.s
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return v.o8(function2, obj, obj2);
            }
        }).L();
        final e eVar = new e(L6());
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: rk3.t
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                v.s8(eVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, G7());
    }
}
