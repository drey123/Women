package pi0;

import bp3.i;
import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase;
import org.jetbrains.annotations.NotNull;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f130076e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f130077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserLoginUseCase f130078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenUserLoginWithMergeUseCase f130079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetOnboardingStatusUseCase f130080d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f130082d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f130083e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f130085v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f130083e = obj;
                this.f130085v |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f130085v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f130085v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f130083e;
            Object objG = ch.c.g();
            int i15 = aVar.f130085v;
            if (i15 == 0) {
                r.b(obj);
                SetOnboardingStatusUseCase setOnboardingStatusUseCase = c.this.f130080d;
                OnboardingStatus.a aVar2 = OnboardingStatus.a.f94211a;
                String strB = ri0.a.b("user_login");
                aVar.f130082d = j.a(unit);
                aVar.f130085v = 1;
                if (setOnboardingStatusUseCase.b(aVar2, strB, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            f.i(fj0.a.a(re0.d.f138190b), "Onboarding status changed to Completed after user login", null, 2, null);
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope, ListenUserLoginUseCase listenUserLoginUseCase, ListenUserLoginWithMergeUseCase listenUserLoginWithMergeUseCase, SetOnboardingStatusUseCase setOnboardingStatusUseCase) {
        coroutineScope.getClass();
        listenUserLoginUseCase.getClass();
        listenUserLoginWithMergeUseCase.getClass();
        setOnboardingStatusUseCase.getClass();
        this.f130077a = coroutineScope;
        this.f130078b = listenUserLoginUseCase;
        this.f130079c = listenUserLoginWithMergeUseCase;
        this.f130080d = setOnboardingStatusUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(g.Z(this.f130078b.b(), this.f130079c.a()), this.f130077a, new b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f130076e;
        }

        public a() {
        }
    }
}
