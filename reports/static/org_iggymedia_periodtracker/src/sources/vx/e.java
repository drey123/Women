package vx;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f159620c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyUser f159621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResetContentUserActionsUseCase f159622b;

    public e(LegacyUser legacyUser, ResetContentUserActionsUseCase resetContentUserActionsUseCase) {
        legacyUser.getClass();
        resetContentUserActionsUseCase.getClass();
        this.f159621a = legacyUser;
        this.f159622b = resetContentUserActionsUseCase;
    }

    public static CompletableSource c(e eVar, tv.a aVar) {
        aVar.getClass();
        return eVar.f159622b.reset();
    }

    public static boolean e(tv.a aVar) {
        aVar.getClass();
        return aVar == tv.a.USER_LOGOUT;
    }

    public static CompletableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarD = this.f159621a.d();
        final Function1 function1 = new Function1() { // from class: vx.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.e((tv.a) obj));
            }
        };
        h hVarD0 = hVarD.d0(new Predicate() { // from class: vx.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return e.j(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vx.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.c(this.f159618d, (tv.a) obj);
            }
        };
        hVarD0.m0(new Function() { // from class: vx.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.i(function2, obj);
            }
        }).U();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return e.f159620c;
        }

        public a() {
        }
    }
}
