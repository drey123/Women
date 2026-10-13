package en1;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.VideoAnalyticsFacade;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e0 implements VideoAnalyticsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoAnalyticsFacade f45945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f45946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppVisibleUseCase f45947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f45948d;

    public e0(VideoAnalyticsFacade videoAnalyticsFacade, SchedulerProvider schedulerProvider, AppVisibleUseCase appVisibleUseCase) {
        videoAnalyticsFacade.getClass();
        schedulerProvider.getClass();
        appVisibleUseCase.getClass();
        this.f45945a = videoAnalyticsFacade;
        this.f45946b = schedulerProvider;
        this.f45947c = appVisibleUseCase;
        this.f45948d = new yf.a();
    }

    public static Boolean g(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource j(e0 e0Var, String str, Boolean bool) {
        bool.getClass();
        return e0Var.n(str, bool.booleanValue());
    }

    public static Boolean k(Boolean bool) {
        bool.getClass();
        return Boolean.valueOf(!bool.booleanValue());
    }

    public static CompletableSource l(e0 e0Var, Boolean bool) {
        bool.getClass();
        return e0Var.m(bool.booleanValue());
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation
    public void a(String str, long j14) {
        str.getClass();
        if (j14 <= 0) {
            return;
        }
        Disposable disposableU = this.f45945a.b(str, ((int) j14) - 1).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f45948d);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation
    public void b() {
        this.f45948d.e();
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation
    public void c(final String str) {
        str.getClass();
        uf.j jVarG0 = this.f45947c.B().g0();
        final Function1 function1 = new Function1() { // from class: en1.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.j(this.f45914d, str, (Boolean) obj);
            }
        };
        Disposable disposableU = jVarG0.x(new Function() { // from class: en1.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e0.h(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f45948d);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation
    public void d() {
        uf.h hVarG1 = this.f45947c.B().g1(1L);
        final Function1 function1 = new Function1() { // from class: en1.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.k((Boolean) obj);
            }
        };
        uf.h hVarD0 = hVarG1.D0(new Function() { // from class: en1.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e0.g(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: en1.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.l(this.f45902d, (Boolean) obj);
            }
        };
        Disposable disposableU = hVarD0.m0(new Function() { // from class: en1.b0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e0.i(function2, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f45948d);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation
    public void e(an1.h hVar, long j14) {
        hVar.getClass();
        Disposable disposableU = this.f45945a.a(hVar, (int) j14).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f45948d);
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation
    public void f(String str) {
        str.getClass();
        Disposable disposableU = n(str, true).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f45948d);
    }

    public final uf.b m(boolean z14) {
        uf.b bVarY = this.f45945a.c(!z14).Y(this.f45946b.a());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.b n(String str, boolean z14) {
        uf.b bVarY = this.f45945a.d(str, !z14).Y(this.f45946b.a());
        bVarY.getClass();
        return bVarY;
    }
}
