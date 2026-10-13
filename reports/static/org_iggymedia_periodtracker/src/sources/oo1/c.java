package oo1;

import dagger.Lazy;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f87329c = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserLogoutUseCase f87330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f87331b;

    public c(ListenUserLogoutUseCase listenUserLogoutUseCase, Lazy lazy) {
        listenUserLogoutUseCase.getClass();
        lazy.getClass();
        this.f87330a = listenUserLogoutUseCase;
        this.f87331b = lazy;
    }

    public static CompletableSource c(c cVar, Unit unit) {
        unit.getClass();
        return ((po1.a) cVar.f87331b.get()).a();
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarA = this.f87330a.a();
        final Function1 function1 = new Function1() { // from class: oo1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c(this.f87327d, (Unit) obj);
            }
        };
        Disposable disposableU = hVarA.m0(new Function() { // from class: oo1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.e(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f87329c;
        }

        public a() {
        }
    }
}
