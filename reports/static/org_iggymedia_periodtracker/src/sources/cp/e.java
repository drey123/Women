package cp;

import dd0.f;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetActivityLogInstallationIdUseCase;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.SetAnalyticsUploadAllowedUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f37025e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenInstallationUseCase f37026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetActivityLogInstallationIdUseCase f37027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsGdprAcceptedUseCase f37028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetAnalyticsUploadAllowedUseCase f37029d;

    public e(ListenInstallationUseCase listenInstallationUseCase, SetActivityLogInstallationIdUseCase setActivityLogInstallationIdUseCase, IsGdprAcceptedUseCase isGdprAcceptedUseCase, SetAnalyticsUploadAllowedUseCase setAnalyticsUploadAllowedUseCase) {
        listenInstallationUseCase.getClass();
        setActivityLogInstallationIdUseCase.getClass();
        isGdprAcceptedUseCase.getClass();
        setAnalyticsUploadAllowedUseCase.getClass();
        this.f37026a = listenInstallationUseCase;
        this.f37027b = setActivityLogInstallationIdUseCase;
        this.f37028c = isGdprAcceptedUseCase;
        this.f37029d = setAnalyticsUploadAllowedUseCase;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(e eVar, f fVar) {
        eVar.f37027b.a(fVar.e());
        return Unit.f73266a;
    }

    public static Unit i(e eVar, Boolean bool) {
        SetAnalyticsUploadAllowedUseCase setAnalyticsUploadAllowedUseCase = eVar.f37029d;
        bool.getClass();
        setAnalyticsUploadAllowedUseCase.a(bool.booleanValue());
        return Unit.f73266a;
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        m();
        l();
    }

    public final void l() {
        h hVarA = this.f37028c.a();
        final Function1 function1 = new Function1() { // from class: cp.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.i(this.f37021d, (Boolean) obj);
            }
        };
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: cp.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e.c(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    public final void m() {
        uf.e eVarA = this.f37026a.a();
        final Function1 function1 = new Function1() { // from class: cp.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.e(this.f37023d, (f) obj);
            }
        };
        Disposable disposableE0 = eVarA.E0(new Consumer() { // from class: cp.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                e.j(function1, obj);
            }
        });
        disposableE0.getClass();
        rv.a.H0(disposableE0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return e.f37025e;
        }

        public a() {
        }
    }
}
