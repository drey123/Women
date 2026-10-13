package org.iggymedia.periodtracker.analytics.user;

import cm1.b;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.analytics.user.UserCreationTracker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/user/UserCreationTracker;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserCreationTracker extends GlobalObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserCreationTracker {

        @NotNull
        public static final C2139a Companion = new C2139a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f87977c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenUserCreationsUseCase f87978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserInstrumentation f87979b;

        public a(ListenUserCreationsUseCase listenUserCreationsUseCase, UserInstrumentation userInstrumentation) {
            listenUserCreationsUseCase.getClass();
            userInstrumentation.getClass();
            this.f87978a = listenUserCreationsUseCase;
            this.f87979b = userInstrumentation;
        }

        public static void c(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit e(a aVar, b bVar) {
            aVar.f87979b.a();
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            h hVarA = this.f87978a.a();
            final Function1 function1 = new Function1() { // from class: mn.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UserCreationTracker.a.e(this.f80780d, (cm1.b) obj);
                }
            };
            Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: mn.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    UserCreationTracker.a.c(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.H0(disposableL1);
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.user.UserCreationTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2139a {
            public /* synthetic */ C2139a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final StagedGlobalObserver.InitOptions a() {
                return a.f87977c;
            }

            public C2139a() {
            }
        }
    }
}
