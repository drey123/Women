package fh2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements GetOnboardingFlowToLaunchUseCase {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48524f = f.f48271d | w.f48578d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f48525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserOnboardedUseCase f48526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f48527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetOnboardingStatusUseCase f48528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f48529e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48531e;

        /* JADX INFO: renamed from: fh2.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C0978a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f48533a;

            static {
                int[] iArr = new int[kh2.f.values().length];
                try {
                    iArr[kh2.f.PAIRED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[kh2.f.PAIRING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[kh2.f.UNKNOWN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f48533a = iArr;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return u.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0091  */
        /* JADX WARN: Code duplicated, block: B:31:0x0093  */
        /* JADX WARN: Code duplicated, block: B:33:0x0096  */
        /* JADX WARN: Code duplicated, block: B:35:0x009e  */
        /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            OnboardingStatus onboardingStatus;
            int i14;
            Object objG = ch.c.g();
            int i15 = this.f48531e;
            boolean z14 = false;
            if (i15 == 0) {
                xg.r.b(obj);
                GetOnboardingStatusUseCase getOnboardingStatusUseCase = u.this.f48528d;
                this.f48531e = 1;
                obj = getOnboardingStatusUseCase.b(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i15 == 1) {
                xg.r.b(obj);
            } else {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                onboardingStatus = (OnboardingStatus) this.f48530d;
                xg.r.b(obj);
            }
            i14 = C0978a.f48533a[((kh2.f) obj).ordinal()];
            if (i14 != 1) {
                if (i14 == 2) {
                    z14 = true;
                } else {
                    if (i14 == 3) {
                        app.rive.c.a();
                        return null;
                    }
                    if (((OnboardingStatus.c) onboardingStatus).a() < 1) {
                        z14 = true;
                    }
                }
            }
            return dh.b.a(z14);
            OnboardingStatus onboardingStatus2 = (OnboardingStatus) obj;
            re0.d dVar = re0.d.f138190b;
            re0.f fVarA = fj0.a.a(dVar);
            re0.l lVar = re0.l.INFO;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("onboardingStatus", onboardingStatus2);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Calculating onboarding flow to launch basing on onboarding status", null, jVar.e());
            }
            if (!(onboardingStatus2 instanceof OnboardingStatus.a)) {
                if (!(onboardingStatus2 instanceof OnboardingStatus.b)) {
                    if (!(onboardingStatus2 instanceof OnboardingStatus.c)) {
                        app.rive.c.a();
                        return null;
                    }
                    w wVar = u.this.f48527c;
                    this.f48530d = onboardingStatus2;
                    this.f48531e = 2;
                    Object objC = wVar.c(this);
                    if (objC != objG) {
                        obj = objC;
                        onboardingStatus = onboardingStatus2;
                        i14 = C0978a.f48533a[((kh2.f) obj).ordinal()];
                        if (i14 != 1) {
                            if (i14 == 2) {
                                z14 = true;
                            } else {
                                if (i14 == 3) {
                                    app.rive.c.a();
                                    return null;
                                }
                                if (((OnboardingStatus.c) onboardingStatus).a() < 1) {
                                    z14 = true;
                                }
                            }
                        }
                    }
                    return objG;
                }
                re0.f.o(fj0.a.a(dVar), "Incorrect state: User.isOnboarded = true, but onboarding status = NotStarted", null, 2, null);
            }
            return dh.b.a(z14);
        }
    }

    public u(DispatcherProvider dispatcherProvider, IsUserOnboardedUseCase isUserOnboardedUseCase, w wVar, GetOnboardingStatusUseCase getOnboardingStatusUseCase, f fVar) {
        dispatcherProvider.getClass();
        isUserOnboardedUseCase.getClass();
        wVar.getClass();
        getOnboardingStatusUseCase.getClass();
        fVar.getClass();
        this.f48525a = dispatcherProvider;
        this.f48526b = isUserOnboardedUseCase;
        this.f48527c = wVar;
        this.f48528d = getOnboardingStatusUseCase;
        this.f48529e = fVar;
    }

    public static t9.b b(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource d(final u uVar, Pair pair) {
        pair.getClass();
        boolean zBooleanValue = ((Boolean) pair.getFirst()).booleanValue();
        final cm1.b bVar = (cm1.b) pair.getSecond();
        re0.d dVar = re0.d.f138190b;
        re0.f fVarA = fj0.a.a(dVar);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.i(new Function0() { // from class: fh2.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return u.j(this.f48455d, bVar);
                }
            });
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Calculating onboarding flow to launch basing on user data", null, jVar.e());
        }
        if (zBooleanValue) {
            return uVar.m();
        }
        re0.f fVarA2 = fj0.a.a(dVar);
        if (!cm1.d.c(bVar)) {
            AssertionError assertionError = new AssertionError("[Assert] User is not onboarded but also identified", null);
            re0.l lVar2 = re0.l.ERROR;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                jVar2.i(new Function0() { // from class: fh2.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return u.k(this.f48461d, bVar);
                    }
                });
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "User is not onboarded but also identified", assertionError, jVar2.e());
            }
        }
        uf.j jVarE = uf.j.E(t9.c.a(kh2.d.b.f72128a));
        jVarE.getClass();
        return jVarE;
    }

    public static t9.b f(Boolean bool) {
        bool.getClass();
        return t9.c.a(bool.booleanValue() ? kh2.d.a.f72127a : null);
    }

    public static final Map j(u uVar, cm1.b bVar) {
        return uVar.n(bVar);
    }

    public static final Map k(u uVar, cm1.b bVar) {
        return uVar.n(bVar);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase
    public uf.j a() {
        uf.j jVarJ = this.f48529e.e().j(this.f48526b.c());
        final Function1 function1 = new Function1() { // from class: fh2.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.d(this.f48429d, (Pair) obj);
            }
        };
        uf.j jVarW = jVarJ.w(new Function() { // from class: fh2.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.c(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j l() {
        return qk.x.b(this.f48525a.getDefault(), new a(null));
    }

    public final uf.j m() {
        uf.j jVarL = l();
        final Function1 function1 = new Function1() { // from class: fh2.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.f((Boolean) obj);
            }
        };
        uf.j jVarF = jVarL.F(new Function() { // from class: fh2.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return u.b(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final Map n(cm1.b bVar) {
        return kotlin.collections.s0.m(xg.v.a("user_login_type", bVar.e()), xg.v.a("user_server_sync_state", bVar.h()), xg.v.a("user_third_party_data_is_null", Boolean.valueOf(bVar.i() == null)), xg.v.a("user_is_onboarded", Boolean.valueOf(bVar.l())), xg.v.a("user_gdpr_consent", bVar.d().c().g()));
    }
}
