package bm1;

import io.reactivex.functions.Function;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements GetUserIdUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f23956a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f23957d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f23959i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f23957d = obj;
            this.f23959i |= Integer.MIN_VALUE;
            return g.this.c(this);
        }
    }

    public g(UserRepository userRepository) {
        userRepository.getClass();
        this.f23956a = userRepository;
    }

    public static String d(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static t9.b e(t9.b bVar) {
        bVar.getClass();
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        String strJ = ((cm1.b) objB).j();
        return strJ != null ? new t9.d(strJ) : t9.a.f147707b;
    }

    public static String f(cm1.b bVar) {
        bVar.getClass();
        return bVar.j();
    }

    public static t9.b g(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase
    public uf.h a() {
        uf.e eVarA = this.f23956a.a();
        final Function1 function1 = new Function1() { // from class: bm1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.e((t9.b) obj);
            }
        };
        uf.h hVarT0 = eVarA.e0(new Function() { // from class: bm1.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.g(function1, obj);
            }
        }).x().T0();
        hVarT0.getClass();
        return hVarT0;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase
    public uf.j b() {
        uf.j jVarL = u9.a.c(this.f23956a.a()).L();
        final Function1 function1 = new Function1() { // from class: bm1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.f((cm1.b) obj);
            }
        };
        uf.j jVarF = jVarL.F(new Function() { // from class: bm1.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.d(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f23959i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f23959i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f23957d;
        Object objG = ch.c.g();
        int i15 = aVar.f23959i;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarB = b();
            aVar.f23959i = 1;
            objC = qk.h.c(jVarB, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        objC.getClass();
        return objC;
    }
}
