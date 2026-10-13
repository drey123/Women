package lc0;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.interactor.ClearAllInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f76128c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserLogoutUseCase f76129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClearAllInAppMessagesUseCase f76130b;

    public c(ListenUserLogoutUseCase listenUserLogoutUseCase, ClearAllInAppMessagesUseCase clearAllInAppMessagesUseCase) {
        listenUserLogoutUseCase.getClass();
        clearAllInAppMessagesUseCase.getClass();
        this.f76129a = listenUserLogoutUseCase;
        this.f76130b = clearAllInAppMessagesUseCase;
    }

    public static CompletableSource c(c cVar, Unit unit) {
        unit.getClass();
        return cVar.f76130b.a();
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarA = this.f76129a.a();
        final Function1 function1 = new Function1() { // from class: lc0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c(this.f76124d, (Unit) obj);
            }
        };
        hVarA.m0(new Function() { // from class: lc0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.e(function1, obj);
            }
        }).U();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f76128c;
        }

        public a() {
        }
    }
}
