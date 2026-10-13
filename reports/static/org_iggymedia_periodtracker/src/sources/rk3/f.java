package rk3;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.authentication.domain.RegisterUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.authentication.domain.AuthenticationStateFacade;
import org.iggymedia.periodtracker.ui.authentication.login.domain.validators.EmailValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f extends i1 {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f139166d0 = i1.f139186b0 | kk3.c.f72958a;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final kk3.c f139167c0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139168a;

        static {
            int[] iArr = new int[kk3.j.values().length];
            try {
                iArr[kk3.j.VALID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kk3.j.EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kk3.j.NOT_SECURE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f139168a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f139169d = new b();

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(SchedulerProvider schedulerProvider, EmailValidator emailValidator, org.iggymedia.periodtracker.ui.authentication.login.domain.validators.b bVar, RegisterUserUseCase registerUserUseCase, qk3.a aVar, AuthenticationStateFacade authenticationStateFacade, kk3.c cVar) {
        super(schedulerProvider, emailValidator, bVar, registerUserUseCase, aVar, authenticationStateFacade);
        schedulerProvider.getClass();
        emailValidator.getClass();
        bVar.getClass();
        registerUserUseCase.getClass();
        aVar.getClass();
        authenticationStateFacade.getClass();
        cVar.getClass();
        this.f139167c0 = cVar;
        I6().setValue(null);
        s8();
    }

    public static t9.b n8(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static ut.d o8(Function1 function1, Object obj) {
        obj.getClass();
        return (ut.d) function1.invoke(obj);
    }

    public static t9.b p8(f fVar, Pair pair) {
        zm3.a aVarT8;
        pair.getClass();
        Boolean bool = (Boolean) pair.getFirst();
        ut.d dVar = (ut.d) pair.getSecond();
        if (bool.booleanValue()) {
            aVarT8 = null;
        } else {
            dVar.getClass();
            aVarT8 = fVar.t8(dVar);
        }
        return t9.c.a(aVarT8);
    }

    public static Unit q8(f fVar, t9.b bVar) {
        fVar.P6().setValue((zm3.a) bVar.a());
        return Unit.f73266a;
    }

    public static void r8(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void s8() {
        pg.g gVar = pg.g.f129906a;
        io.reactivex.subjects.c cVarH6 = H6();
        uf.h hVarG1 = G6().L().g1(1L);
        final b bVar = b.f139169d;
        uf.h hVarD0 = hVarG1.D0(new Function() { // from class: rk3.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.o8(bVar, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarA = gVar.a(cVarH6, hVarD0);
        final Function1 function1 = new Function1() { // from class: rk3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.p8(this.f139157d, (Pair) obj);
            }
        };
        uf.h hVarD1 = hVarA.D0(new Function() { // from class: rk3.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.n8(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: rk3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.q8(this.f139161d, (t9.b) obj);
            }
        };
        Disposable disposableL1 = hVarD1.l1(new Consumer() { // from class: rk3.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.r8(function2, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, G7());
    }

    public final zm3.a t8(ut.d dVar) {
        int i14 = a.f139168a[this.f139167c0.a(dVar).ordinal()];
        if (i14 == 1) {
            return null;
        }
        if (i14 == 2) {
            return zm3.a.f175469v;
        }
        if (i14 == 3) {
            return zm3.a.E;
        }
        app.rive.c.a();
        return null;
    }
}
