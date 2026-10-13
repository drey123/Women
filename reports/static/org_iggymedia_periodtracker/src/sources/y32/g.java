package y32;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f169232d = z32.f.f172746b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MigrateNotificationsUseCase f169233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z32.f f169234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f169235c;

    public g(MigrateNotificationsUseCase migrateNotificationsUseCase, z32.f fVar, SchedulerProvider schedulerProvider) {
        migrateNotificationsUseCase.getClass();
        fVar.getClass();
        schedulerProvider.getClass();
        this.f169233a = migrateNotificationsUseCase;
        this.f169234b = fVar;
        this.f169235c = schedulerProvider;
    }

    public static final void f() {
        re0.f.i(re0.d.f138190b, "Migration completed", null, 2, null);
    }

    public static final Unit g(Throwable th4) {
        re0.d.f138190b.n("Error occurs during db migration.", th4);
        return Unit.f73266a;
    }

    public static final void h(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final List d() {
        return w.r(this.f169233a, this.f169234b);
    }

    public final void e() {
        re0.f.i(re0.d.f138190b, "Start db migration", null, 2, null);
        Iterator it = d().iterator();
        while (it.hasNext()) {
            uf.b bVarY = ((uf.b) ((UseCase) it.next()).a(UseCase.a.f89395a)).Y(this.f169235c.a());
            Action action = new Action() { // from class: y32.d
                @Override // io.reactivex.functions.Action
                public final void run() {
                    g.f();
                }
            };
            final Function1 function1 = new Function1() { // from class: y32.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.g((Throwable) obj);
                }
            };
            Disposable disposableW = bVarY.W(action, new Consumer() { // from class: y32.f
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    g.h(function1, obj);
                }
            });
            disposableW.getClass();
            rv.a.H0(disposableW);
        }
    }
}
