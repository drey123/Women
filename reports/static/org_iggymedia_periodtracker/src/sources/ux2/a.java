package ux2;

import ch.c;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance;
import org.iggymedia.periodtracker.feature.signuppromo.registration.model.CreateAccountScreenState;
import vl.j0;
import vt.i;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f154357h = org.iggymedia.periodtracker.feature.signuppromo.domain.a.f118255c | sx2.a.f146029b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sx2.a f154358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f154359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.signuppromo.domain.a f154360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AuthFacade f154361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f154362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f154363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f154364g;

    /* JADX INFO: renamed from: ux2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5021a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154365d;

        public C5021a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C5021a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5021a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f154365d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f154362e;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f154365d = 1;
                if (router.V5(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154367d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f154368e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f154369i;

        /* JADX INFO: renamed from: ux2.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5022a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f154371a;

            static {
                int[] iArr = new int[AccountCreationAllowance.b.a.values().length];
                try {
                    iArr[AccountCreationAllowance.b.a.ALREADY_AUTHENTICATED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AccountCreationAllowance.b.a.NOT_ONBOARDED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f154371a = iArr;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
        
            if (r5.V5(r9, r16) == r1) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0122, code lost:
        
            if (r7.V5(r9, r16) == r1) goto L50;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instruction units count: 300
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ux2.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(sx2.a aVar, CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.signuppromo.domain.a aVar2, AuthFacade authFacade, Router router) {
        aVar.getClass();
        coroutineScope.getClass();
        aVar2.getClass();
        authFacade.getClass();
        router.getClass();
        this.f154358a = aVar;
        this.f154359b = coroutineScope;
        this.f154360c = aVar2;
        this.f154361d = authFacade;
        this.f154362e = router;
        MutableStateFlow mutableStateFlowA = l0.a(CreateAccountScreenState.a.f118329a);
        this.f154363f = mutableStateFlowA;
        this.f154364g = mutableStateFlowA;
    }

    public final void e() {
        j.d(this.f154359b, null, null, new C5021a(null), 3, null);
    }

    public final StateFlow f() {
        return this.f154364g;
    }

    public final i g() {
        return this.f154358a.a() ? i.SIGN_UP : i.HYBRID;
    }

    public final void h() {
        j.d(this.f154359b, null, null, new b(null), 3, null);
    }
}
