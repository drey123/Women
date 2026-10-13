package nx2;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Set;
import java.util.concurrent.Callable;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.authentication.domain.login.SyncUserAndLogoutUseCase;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.authentication.facade.AuthResult;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.UserSwitchParams;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.purchase.token.domain.interactor.StorePurchaseTokenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.SetSignUpPromoWasShownUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.AuthOptionsProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.EmailTokenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsForcePremiumAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsUserSwitchAllowedProvider;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.PurchaseTokenProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements SignUpPromoViewModel {
    public final SetSignUpPromoWasShownUseCase E;
    public final IsSignUpAllowedProvider F;
    public final SchedulerProvider G;
    public final DispatcherProvider H;
    public final ox2.a I;
    public final SyncUserAndLogoutUseCase J;
    public final IsUserSwitchAllowedProvider K;
    public final AuthOptionsProvider L;
    public final ax2.j M;
    public final ax2.h N;
    public final IsForcePremiumAllowedProvider O;
    public final GrantPremiumImmediatelyUseCase P;
    public final ax2.a Q;
    public final ax2.f R;
    public final EmailTokenProvider S;
    public final PurchaseTokenProvider T;
    public final StorePurchaseTokenUseCase U;
    public CoroutineScope V;
    public final io.reactivex.subjects.f W;
    public final io.reactivex.subjects.f X;
    public final io.reactivex.subjects.f Y;
    public final io.reactivex.subjects.f Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final io.reactivex.subjects.f f84589a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final MutableSharedFlow f84590b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final MutableLiveData f84591c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AuthFacade f84592d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final MutableLiveData f84593d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wv.b f84594e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final MutableStateFlow f84595e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final io.reactivex.subjects.f f84596f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final yf.a f84597g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Job f84598h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final wv.c f84599i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f84600i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f84601j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f84602v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f84603w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84605e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84606i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84607v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84607v = obj;
            this.E |= Integer.MIN_VALUE;
            return g0.this.i0(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f84609d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f84611i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84609d = obj;
            this.f84611i |= Integer.MIN_VALUE;
            return g0.this.k0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84613e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84615v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84613e = obj;
            this.f84615v |= Integer.MIN_VALUE;
            return g0.this.l0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84616d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SignUpPromoResult f84618i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(SignUpPromoResult signUpPromoResult, Continuation continuation) {
            super(2, continuation);
            this.f84618i = signUpPromoResult;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new d(this.f84618i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84616d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlowP4 = g0.this.p4();
                cx2.a aVar = new cx2.a(this.f84618i);
                this.f84616d = 1;
                if (mutableSharedFlowP4.emit(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84620e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84622v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84620e = obj;
            this.f84622v |= Integer.MIN_VALUE;
            return g0.this.w0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84624e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84626v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84624e = obj;
            this.f84626v |= Integer.MIN_VALUE;
            return g0.this.x0(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84627d;

        public g(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return g0.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((g) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84627d;
            if (i14 == 0) {
                xg.r.b(obj);
                g0 g0Var = g0.this;
                vt.k kVar = vt.k.EMAIL;
                String str = g0Var.f84601j0;
                this.f84627d = 1;
                if (g0.j0(g0Var, kVar, null, str, this, 2, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84629d;

        public h(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return g0.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((h) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84629d;
            if (i14 == 0) {
                xg.r.b(obj);
                g0 g0Var = g0.this;
                vt.k kVar = vt.k.GOOGLE;
                this.f84629d = 1;
                if (g0.j0(g0Var, kVar, null, null, this, 6, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84631d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84631d;
            if (i14 == 0) {
                xg.r.b(obj);
                re0.f.f(bx2.a.a(re0.d.f138190b), "handleLogoutOnAuthActionsClicks: logout", null, 2, null);
                SyncUserAndLogoutUseCase syncUserAndLogoutUseCase = g0.this.J;
                this.f84631d = 1;
                if (syncUserAndLogoutUseCase.a(false, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84633d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f84635i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, Continuation continuation) {
            super(2, continuation);
            this.f84635i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new j(this.f84635i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84633d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlowP4 = g0.this.p4();
                cx2.b bVar = new cx2.b(this.f84635i);
                this.f84633d = 1;
                if (mutableSharedFlowP4.emit(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f84636d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f84638i;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84636d = obj;
            this.f84638i |= Integer.MIN_VALUE;
            return g0.this.F0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84639d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f84640e;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            g0 g0Var;
            Object objG = ch.c.g();
            int i14 = this.f84640e;
            if (i14 == 0) {
                xg.r.b(obj);
                g0 g0Var2 = g0.this;
                ax2.f fVar = g0Var2.R;
                String strA = g0.this.S.a();
                this.f84639d = g0Var2;
                this.f84640e = 1;
                Object objA = fVar.a(strA, this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                g0Var = g0Var2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g0Var = (g0) this.f84639d;
                xg.r.b(obj);
            }
            g0Var.f84601j0 = (String) obj;
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f84642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84643e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f84644i;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new m(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0085  */
        /* JADX WARN: Code duplicated, block: B:22:0x008d  */
        /* JADX WARN: Code duplicated, block: B:24:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
        /* JADX WARN: Code duplicated, block: B:28:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:29:0x00de  */
        /* JADX WARN: Code duplicated, block: B:31:0x00e2  */
        /* JADX WARN: Code duplicated, block: B:33:0x00e6  */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0101, code lost:
        
            if (r10.a(r3, r9) == r0) goto L35;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: nx2.g0.m.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84646d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f84648d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g0 f84649e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g0 g0Var, Continuation continuation) {
                super(1, continuation);
                this.f84649e = g0Var;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new a(this.f84649e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f84648d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    g0 g0Var = this.f84649e;
                    this.f84648d = 1;
                    if (g0Var.F0(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new n(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0061  */
        /* JADX WARN: Code duplicated, block: B:29:0x007b  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        
            if (r1.w0(r6) == r0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        
            if (r7.emit(r1, r6) == r0) goto L31;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f84646d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2c
                if (r1 == r5) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                xg.r.b(r7)
                goto L95
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L20:
                xg.r.b(r7)
                goto L6a
            L24:
                xg.r.b(r7)
                goto L57
            L28:
                xg.r.b(r7)
                goto L3a
            L2c:
                xg.r.b(r7)
                nx2.g0 r7 = nx2.g0.this
                r6.f84646d = r5
                java.lang.Object r7 = nx2.g0.Z(r7, r6)
                if (r7 != r0) goto L3a
                goto L94
            L3a:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                nx2.g0 r1 = nx2.g0.this
                if (r7 == 0) goto L4e
                nx2.g0$n$a r6 = new nx2.g0$n$a
                r7 = 0
                r6.<init>(r1, r7)
                nx2.g0.c0(r1, r6)
                goto L95
            L4e:
                r6.f84646d = r4
                java.lang.Object r7 = nx2.g0.Y(r1, r6)
                if (r7 != r0) goto L57
                goto L94
            L57:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                nx2.g0 r1 = nx2.g0.this
                if (r7 == 0) goto L7b
                r6.f84646d = r3
                java.lang.Object r7 = nx2.g0.T(r1, r6)
                if (r7 != r0) goto L6a
                goto L94
            L6a:
                nx2.g0 r7 = nx2.g0.this
                ox2.a r7 = nx2.g0.L(r7)
                r7.g()
                nx2.g0 r6 = nx2.g0.this
                org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult$a r7 = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult.a.f89404d
                nx2.g0.J(r6, r7)
                goto L95
            L7b:
                ox2.a r7 = nx2.g0.L(r1)
                r7.f()
                nx2.g0 r7 = nx2.g0.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = r7.Z2()
                java.lang.Boolean r1 = dh.b.a(r5)
                r6.f84646d = r2
                java.lang.Object r6 = r7.emit(r1, r6)
                if (r6 != r0) goto L95
            L94:
                return r0
            L95:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: nx2.g0.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84650d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f84652d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g0 f84653e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g0 g0Var, Continuation continuation) {
                super(1, continuation);
                this.f84653e = g0Var;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new a(this.f84653e, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f84652d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    g0 g0Var = this.f84653e;
                    this.f84652d = 1;
                    if (g0Var.k0(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new o(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84650d;
            if (i14 == 0) {
                xg.r.b(obj);
                uf.f fVarF0 = g0.this.f84596f0.f0();
                fVarF0.getClass();
                this.f84650d = 1;
                obj = qk.h.h(fVarF0, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            if (((Unit) obj) == null) {
                return Unit.f73266a;
            }
            if (g0.this.N0()) {
                g0 g0Var = g0.this;
                g0Var.K0(new a(g0Var, null));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f84654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84655e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84656i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84657v;

        public p(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84657v = obj;
            this.E |= Integer.MIN_VALUE;
            return g0.this.H0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f84660e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g0 f84661i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(Function1 function1, g0 g0Var, Continuation continuation) {
            super(2, continuation);
            this.f84660e = function1;
            this.f84661i = g0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new q(this.f84660e, this.f84661i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f84659d;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    Function1 function1 = this.f84660e;
                    this.f84659d = 1;
                    if (function1.invoke(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                this.f84661i.f84598h0 = null;
                this = Unit.f73266a;
                return this;
            } catch (Throwable th4) {
                this.f84661i.f84598h0 = null;
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84662d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84663e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84664i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84665v;

        public r(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84665v = obj;
            this.E |= Integer.MIN_VALUE;
            return g0.this.L0(null, null, null, this);
        }
    }

    public g0(AuthFacade authFacade, wv.b bVar, wv.c cVar, boolean z14, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, SetSignUpPromoWasShownUseCase setSignUpPromoWasShownUseCase, IsSignUpAllowedProvider isSignUpAllowedProvider, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, ox2.a aVar, SyncUserAndLogoutUseCase syncUserAndLogoutUseCase, IsUserSwitchAllowedProvider isUserSwitchAllowedProvider, AuthOptionsProvider authOptionsProvider, ax2.j jVar, ax2.h hVar, IsForcePremiumAllowedProvider isForcePremiumAllowedProvider, GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase, ax2.a aVar2, ax2.f fVar, EmailTokenProvider emailTokenProvider, PurchaseTokenProvider purchaseTokenProvider, StorePurchaseTokenUseCase storePurchaseTokenUseCase) {
        authFacade.getClass();
        bVar.getClass();
        cVar.getClass();
        listenUserIdentifiedUseCase.getClass();
        setSignUpPromoWasShownUseCase.getClass();
        isSignUpAllowedProvider.getClass();
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        syncUserAndLogoutUseCase.getClass();
        isUserSwitchAllowedProvider.getClass();
        authOptionsProvider.getClass();
        jVar.getClass();
        hVar.getClass();
        isForcePremiumAllowedProvider.getClass();
        grantPremiumImmediatelyUseCase.getClass();
        aVar2.getClass();
        fVar.getClass();
        emailTokenProvider.getClass();
        purchaseTokenProvider.getClass();
        storePurchaseTokenUseCase.getClass();
        this.f84592d = authFacade;
        this.f84594e = bVar;
        this.f84599i = cVar;
        this.f84602v = z14;
        this.f84603w = listenUserIdentifiedUseCase;
        this.E = setSignUpPromoWasShownUseCase;
        this.F = isSignUpAllowedProvider;
        this.G = schedulerProvider;
        this.H = dispatcherProvider;
        this.I = aVar;
        this.J = syncUserAndLogoutUseCase;
        this.K = isUserSwitchAllowedProvider;
        this.L = authOptionsProvider;
        this.M = jVar;
        this.N = hVar;
        this.O = isForcePremiumAllowedProvider;
        this.P = grantPremiumImmediatelyUseCase;
        this.Q = aVar2;
        this.R = fVar;
        this.S = emailTokenProvider;
        this.T = purchaseTokenProvider;
        this.U = storePurchaseTokenUseCase;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.W = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.X = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.Y = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.Z = cVarT4;
        io.reactivex.subjects.c cVarT5 = io.reactivex.subjects.c.T1();
        cVarT5.getClass();
        this.f84589a0 = cVarT5;
        this.f84590b0 = kk.c0.b(0, 0, null, 7, null);
        this.f84591c0 = new MutableLiveData();
        Boolean bool = Boolean.FALSE;
        this.f84593d0 = new MutableLiveData(bool);
        this.f84595e0 = l0.a(bool);
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f84596f0 = aVarT1;
        this.f84597g0 = new yf.a();
    }

    public static void A(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit B(g0 g0Var, Unit unit) {
        g0Var.I.b();
        return Unit.f73266a;
    }

    public static boolean C(g0 g0Var, Unit unit) {
        unit.getClass();
        return g0Var.f84600i0;
    }

    public static boolean D(g0 g0Var, Unit unit) {
        unit.getClass();
        return !g0Var.f84600i0;
    }

    public static final Object D0(g0 g0Var, String str) {
        CoroutineScope coroutineScope;
        re0.f.f(bx2.a.a(re0.d.f138190b), "handleLogoutOnAuthActionsClicks: navigate to Startup", null, 2, null);
        CoroutineScope coroutineScope2 = g0Var.V;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        return hk.j.d(coroutineScope, null, null, g0Var.new j(str, null), 3, null);
    }

    public static Unit E(g0 g0Var, Unit unit) {
        g0Var.I.d();
        return Unit.f73266a;
    }

    public static Unit F(g0 g0Var, Unit unit) {
        g0Var.m0(SignUpPromoResult.Cancelled.b.f89400d);
        return Unit.f73266a;
    }

    public static /* synthetic */ Object M0(g0 g0Var, vt.k kVar, vt.i iVar, String str, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            iVar = g0Var.n0();
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        return g0Var.L0(kVar, iVar, str, continuation);
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(g0 g0Var, Unit unit) {
        g0Var.I.c();
        return Unit.f73266a;
    }

    public static Unit f(g0 g0Var, Unit unit) {
        g0Var.K0(g0Var.new g(null));
        return Unit.f73266a;
    }

    public static void g(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource i(final g0 g0Var, final String str, Unit unit) {
        unit.getClass();
        return qk.m.b(g0Var.H.a(), g0Var.new i(null)).N(g0Var.G.c()).g(uf.b.H(new Callable() { // from class: nx2.x
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return g0.D0(this.f84706d, str);
            }
        }));
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static /* synthetic */ Object j0(g0 g0Var, vt.k kVar, vt.i iVar, String str, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            iVar = g0Var.n0();
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        return g0Var.i0(kVar, iVar, str, continuation);
    }

    public static void k(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit l(g0 g0Var, Unit unit) {
        g0Var.K0(g0Var.new h(null));
        return Unit.f73266a;
    }

    public static Unit m(g0 g0Var, Unit unit) {
        g0Var.I.a();
        return Unit.f73266a;
    }

    public static CompletableSource n(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void o(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean p(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void q(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean r(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void s(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void t(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void u(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit v(g0 g0Var, Unit unit) {
        g0Var.m0(SignUpPromoResult.Cancelled.a.f89399d);
        return Unit.f73266a;
    }

    public static Unit x(g0 g0Var, Unit unit) {
        g0Var.I.e();
        return Unit.f73266a;
    }

    public static boolean y(g0 g0Var, Unit unit) {
        unit.getClass();
        return !g0Var.f84600i0;
    }

    public static Unit z(g0 g0Var, Unit unit) {
        g0Var.m0(SignUpPromoResult.Cancelled.c.f89401d);
        return Unit.f73266a;
    }

    public final void A0() {
        io.reactivex.subjects.f fVarO2 = o2();
        final Function1 function1 = new Function1() { // from class: nx2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g0.D(this.f84582d, (Unit) obj));
            }
        };
        uf.h hVarD0 = fVarO2.d0(new Predicate() { // from class: nx2.o
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g0.j(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nx2.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.e(this.f84708d, (Unit) obj);
            }
        };
        uf.h hVarV = hVarD0.V(new Consumer() { // from class: nx2.z
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.g(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: nx2.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.f(this.f84576d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarV.l1(new Consumer() { // from class: nx2.b0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.q(function3, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f84597g0);
    }

    public final void B0() {
        io.reactivex.subjects.f fVarS1 = s1();
        final Function1 function1 = new Function1() { // from class: nx2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g0.y(this.f84690d, (Unit) obj));
            }
        };
        uf.h hVarD0 = fVarS1.d0(new Predicate() { // from class: nx2.j
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g0.p(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nx2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.E(this.f84692d, (Unit) obj);
            }
        };
        uf.h hVarV = hVarD0.V(new Consumer() { // from class: nx2.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.s(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: nx2.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.l(this.f84694d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarV.l1(new Consumer() { // from class: nx2.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.k(function3, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f84597g0);
    }

    public final void C0(final String str) {
        re0.f.f(bx2.a.a(re0.d.f138190b), "handleLogoutOnAuthActionsClicks: inited", null, 2, null);
        uf.h hVarE0 = uf.h.E0(o2(), s1());
        final Function1 function1 = new Function1() { // from class: nx2.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g0.C(this.f84701d, (Unit) obj));
            }
        };
        uf.h hVarD0 = hVarE0.d0(new Predicate() { // from class: nx2.u
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g0.r(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nx2.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.i(this.f84703d, str, (Unit) obj);
            }
        };
        Disposable disposableU = hVarD0.m0(new Function() { // from class: nx2.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g0.n(function2, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f84597g0);
    }

    public final void E0() {
        io.reactivex.subjects.f fVarA5 = a5();
        final Function1 function1 = new Function1() { // from class: nx2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.x(this.f84584d, (Unit) obj);
            }
        };
        uf.h hVarV = fVarA5.V(new Consumer() { // from class: nx2.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.c(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nx2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.z(this.f84588d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarV.l1(new Consumer() { // from class: nx2.h
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.o(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f84597g0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r1.x0(r11, r5) == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r1.x0(r11, r5) == r0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F0(kotlin.coroutines.Continuation r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof nx2.g0.k
            if (r0 == 0) goto L14
            r0 = r12
            nx2.g0$k r0 = (nx2.g0.k) r0
            int r1 = r0.f84638i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f84638i = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            nx2.g0$k r0 = new nx2.g0$k
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r5.f84636d
            java.lang.Object r0 = ch.c.g()
            int r1 = r5.f84638i
            r8 = 0
            r9 = 3
            r10 = 2
            r2 = 1
            if (r1 == 0) goto L41
            if (r1 == r2) goto L3c
            if (r1 == r10) goto L38
            if (r1 != r9) goto L32
            xg.r.b(r12)
            goto L80
        L32:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r11)
            return r8
        L38:
            xg.r.b(r12)
            goto L6a
        L3c:
            xg.r.b(r12)
            r1 = r11
            goto L55
        L41:
            xg.r.b(r12)
            r12 = r2
            vt.k r2 = vt.k.SELECTABLE
            r5.f84638i = r12
            r3 = 0
            r4 = 0
            r6 = 6
            r7 = 0
            r1 = r11
            java.lang.Object r12 = M0(r1, r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L55
            goto L7f
        L55:
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult r12 = (org.iggymedia.periodtracker.core.authentication.facade.AuthResult) r12
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$c r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.c.f89144a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 == 0) goto L6d
            org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult$a r11 = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult.a.f89404d
            r5.f84638i = r10
            java.lang.Object r11 = r1.x0(r11, r5)
            if (r11 != r0) goto L6a
            goto L7f
        L6a:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        L6d:
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$e r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.e.f89146a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 == 0) goto L83
            org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult$b r11 = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult.b.f89405d
            r5.f84638i = r9
            java.lang.Object r11 = r1.x0(r11, r5)
            if (r11 != r0) goto L80
        L7f:
            return r0
        L80:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        L83:
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$a r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.a.f89142a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 == 0) goto L91
            org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult$Cancelled$e r11 = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult.Cancelled.e.f89403d
            r1.m0(r11)
            goto La6
        L91:
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$b r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.b.f89143a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 != 0) goto La6
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$d r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.d.f89145a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 == 0) goto La2
            goto La6
        La2:
            app.rive.c.a()
            return r8
        La6:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: nx2.g0.F0(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void G0() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.V;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new o(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H0(Continuation continuation) {
        p pVar;
        if (continuation instanceof p) {
            pVar = (p) continuation;
            int i14 = pVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                pVar.E = i14 - Integer.MIN_VALUE;
            } else {
                pVar = new p(continuation);
            }
        } else {
            pVar = new p(continuation);
        }
        Object objH = pVar.f84657v;
        Object objG = ch.c.g();
        int i15 = pVar.E;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowA = this.f84603w.a();
            pVar.E = 1;
            objH = kk.g.H(flowA, pVar);
            if (objH != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
            return objH;
        }
        xg.r.b(objH);
        boolean zBooleanValue = ((Boolean) objH).booleanValue();
        if (!zBooleanValue) {
            return dh.b.a(false);
        }
        UserSwitchParams userSwitchParamsA = this.K.a();
        if (!(userSwitchParamsA instanceof UserSwitchParams.a)) {
            return dh.b.a(false);
        }
        String strB = ((UserSwitchParams.a) userSwitchParamsA).b();
        if (strB == null) {
            return dh.b.a(false);
        }
        ax2.a aVar = this.Q;
        pVar.f84655e = dh.j.a(userSwitchParamsA);
        pVar.f84656i = dh.j.a(strB);
        pVar.f84654d = zBooleanValue;
        pVar.E = 2;
        Object objA = aVar.a(strB, pVar);
        return objA == objG ? objG : objA;
    }

    public final Object I0(Continuation continuation) {
        return this.N.a(continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow Z2() {
        return this.f84595e0;
    }

    public final void K0(Function1 function1) {
        CoroutineScope coroutineScope;
        Job job = this.f84598h0;
        if (job == null || !job.b()) {
            CoroutineScope coroutineScope2 = this.V;
            if (coroutineScope2 == null) {
                Intrinsics.p("viewModelScope");
                coroutineScope = null;
            } else {
                coroutineScope = coroutineScope2;
            }
            this.f84598h0 = hk.j.d(coroutineScope, null, null, new q(function1, this, null), 3, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L0(vt.k kVar, vt.i iVar, String str, Continuation continuation) {
        r rVar;
        if (continuation instanceof r) {
            rVar = (r) continuation;
            int i14 = rVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                rVar.E = i14 - Integer.MIN_VALUE;
            } else {
                rVar = new r(continuation);
            }
        } else {
            rVar = new r(continuation);
        }
        Object objA = rVar.f84665v;
        Object objG = ch.c.g();
        int i15 = rVar.E;
        try {
            if (i15 == 0) {
                xg.r.b(objA);
                a0().setValue(dh.b.a(true));
                AuthFacade authFacade = this.f84592d;
                vt.f fVarA = i0.a(this.f84594e, kVar, this.F.a(), str, iVar);
                rVar.f84662d = dh.j.a(kVar);
                rVar.f84663e = dh.j.a(iVar);
                rVar.f84664i = dh.j.a(str);
                rVar.E = 1;
                objA = authFacade.a(fVarA, rVar);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objA);
            }
            AuthResult authResult = (AuthResult) objA;
            a0().setValue(dh.b.a(false));
            return authResult;
        } catch (Throwable th4) {
            a0().setValue(dh.b.a(false));
            throw th4;
        }
    }

    public final boolean N0() {
        return Intrinsics.d(this.L.a(), kotlin.collections.v.e(xv.a.EMAIL)) && !this.f84600i0;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    public void a(CoroutineScope coroutineScope) {
        CoroutineScope coroutineScope2;
        CoroutineScope coroutineScope3;
        CoroutineScope coroutineScope4;
        coroutineScope.getClass();
        this.V = coroutineScope;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope2 = null;
        } else {
            coroutineScope2 = coroutineScope;
        }
        hk.j.d(coroutineScope2, null, null, new l(null), 3, null);
        CoroutineScope coroutineScope5 = this.V;
        if (coroutineScope5 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope3 = null;
        } else {
            coroutineScope3 = coroutineScope5;
        }
        hk.j.d(coroutineScope3, null, null, new m(null), 3, null);
        CoroutineScope coroutineScope6 = this.V;
        if (coroutineScope6 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope4 = null;
        } else {
            coroutineScope4 = coroutineScope6;
        }
        hk.j.d(coroutineScope4, null, null, new n(null), 3, null);
        this.E.a(this.f84599i).U();
        B0();
        A0();
        z0();
        E0();
        y0();
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    public void b() {
        this.f84597g0.e();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        if (x0(r11, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cf, code lost:
    
        if (x0(r11, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i0(vt.k r8, vt.i r9, java.lang.String r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nx2.g0.i0(vt.k, vt.i, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        if (r1.x0(r11, r5) == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        if (r1.x0(r11, r5) == r0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k0(kotlin.coroutines.Continuation r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof nx2.g0.b
            if (r0 == 0) goto L14
            r0 = r12
            nx2.g0$b r0 = (nx2.g0.b) r0
            int r1 = r0.f84611i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f84611i = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            nx2.g0$b r0 = new nx2.g0$b
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r5.f84609d
            java.lang.Object r0 = ch.c.g()
            int r1 = r5.f84611i
            r8 = 0
            r9 = 3
            r10 = 2
            r2 = 1
            if (r1 == 0) goto L41
            if (r1 == r2) goto L3c
            if (r1 == r10) goto L38
            if (r1 != r9) goto L32
            xg.r.b(r12)
            goto L81
        L32:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r11)
            return r8
        L38:
            xg.r.b(r12)
            goto L6b
        L3c:
            xg.r.b(r12)
            r1 = r11
            goto L56
        L41:
            xg.r.b(r12)
            r12 = r2
            vt.k r2 = vt.k.CREDENTIALS_STORAGE
            vt.i r3 = vt.i.SIGN_IN
            r5.f84611i = r12
            r4 = 0
            r6 = 4
            r7 = 0
            r1 = r11
            java.lang.Object r12 = M0(r1, r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L56
            goto L80
        L56:
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult r12 = (org.iggymedia.periodtracker.core.authentication.facade.AuthResult) r12
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$c r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.c.f89144a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 == 0) goto L6e
            org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult$a r11 = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult.a.f89404d
            r5.f84611i = r10
            java.lang.Object r11 = r1.x0(r11, r5)
            if (r11 != r0) goto L6b
            goto L80
        L6b:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        L6e:
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$e r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.e.f89146a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 == 0) goto L84
            org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult$b r11 = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult.b.f89405d
            r5.f84611i = r9
            java.lang.Object r11 = r1.x0(r11, r5)
            if (r11 != r0) goto L81
        L80:
            return r0
        L81:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        L84:
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$a r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.a.f89142a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 != 0) goto La1
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$b r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.b.f89143a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 != 0) goto La1
            org.iggymedia.periodtracker.core.authentication.facade.AuthResult$d r11 = org.iggymedia.periodtracker.core.authentication.facade.AuthResult.d.f89145a
            boolean r11 = kotlin.jvm.internal.Intrinsics.d(r12, r11)
            if (r11 == 0) goto L9d
            goto La1
        L9d:
            app.rive.c.a()
            return r8
        La1:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: nx2.g0.k0(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l0(Continuation continuation) {
        c cVar;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f84615v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f84615v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f84613e;
        Object objG = ch.c.g();
        int i15 = cVar.f84615v;
        if (i15 == 0) {
            xg.r.b(obj);
            String strA = this.T.a();
            if (strA != null) {
                String str = StringsKt.r0(strA) ? null : strA;
                if (str != null) {
                    StorePurchaseTokenUseCase storePurchaseTokenUseCase = this.U;
                    cVar.f84612d = dh.j.a(str);
                    cVar.f84615v = 1;
                    objA = storePurchaseTokenUseCase.a(str, cVar);
                    if (objA == objG) {
                        return objG;
                    }
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        objA = ((s9.e) obj).l();
        if (s9.e.i(objA)) {
            qv.d.f(bx2.a.a(re0.d.f138190b), (Failure) s9.e.f(objA), "Failed to store purchase token", null, 4, null);
        }
        return Unit.f73266a;
    }

    public final void m0(SignUpPromoResult signUpPromoResult) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.V;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(signUpPromoResult, null), 3, null);
    }

    public final vt.i n0() {
        return i0.b(this.F.a());
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.f w6() {
        return this.Y;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.f w() {
        return this.f84589a0;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.f o2() {
        return this.X;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.f s1() {
        return this.W;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public MutableLiveData T4() {
        return this.f84591c0;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow p4() {
        return this.f84590b0;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.f a5() {
        return this.Z;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    public void u3() {
        re0.f.f(bx2.a.a(re0.d.f138190b), "on view displayed", null, 2, null);
        this.f84596f0.onNext(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public MutableLiveData a0() {
        return this.f84593d0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w0(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f84622v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f84622v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f84620e;
        Object objG = ch.c.g();
        int i15 = eVar.f84622v;
        if (i15 == 0) {
            xg.r.b(obj);
            re0.f fVarA = bx2.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Try forcing premium status", null, re0.k.a());
            }
            if (this.O.a()) {
                hn0.b.a aVar = hn0.b.Companion;
                Set setI = z0.i(aVar.c(), aVar.d(), aVar.g(), aVar.f());
                GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase = this.P;
                hn0.a aVar2 = new hn0.a(setI);
                eVar.f84619d = dh.j.a(setI);
                eVar.f84622v = 1;
                if (grantPremiumImmediatelyUseCase.a(aVar2, eVar) == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        re0.f fVarA2 = bx2.a.a(re0.d.f138190b);
        re0.l lVar2 = re0.l.INFO;
        if (fVarA2.j(lVar2)) {
            fVarA2.l(lVar2, "Premium status forced", null, re0.k.a());
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x0(SignUpPromoResult signUpPromoResult, Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f84626v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f84626v = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f84624e;
        Object objG = ch.c.g();
        int i15 = fVar.f84626v;
        if (i15 == 0) {
            xg.r.b(obj);
            fVar.f84623d = signUpPromoResult;
            fVar.f84626v = 1;
            if (w0(fVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            signUpPromoResult = (SignUpPromoResult) fVar.f84623d;
            xg.r.b(obj);
        }
        m0(signUpPromoResult);
        return Unit.f73266a;
    }

    public final void y0() {
        if (this.f84602v) {
            io.reactivex.subjects.f fVarW6 = w6();
            final Function1 function1 = new Function1() { // from class: nx2.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g0.m(this.f84581d, (Unit) obj);
                }
            };
            uf.h hVarV = fVarW6.V(new Consumer() { // from class: nx2.d0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    g0.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: nx2.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g0.v(this.f84585d, (Unit) obj);
                }
            };
            Disposable disposableL1 = hVarV.l1(new Consumer() { // from class: nx2.f0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    g0.t(function2, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f84597g0);
        }
    }

    public final void z0() {
        io.reactivex.subjects.f fVarW = w();
        final Function1 function1 = new Function1() { // from class: nx2.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.B(this.f84697d, (Unit) obj);
            }
        };
        uf.h hVarV = fVarW.V(new Consumer() { // from class: nx2.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.A(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nx2.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.F(this.f84699d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarV.l1(new Consumer() { // from class: nx2.s
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g0.u(function2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f84597g0);
    }
}
