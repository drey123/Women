package x70;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SetConfigUpdatesTriggersUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataSoftTriggers;
import org.jetbrains.annotations.NotNull;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f164139d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RefreshUserDataHardTriggers f164140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RefreshUserDataSoftTriggers f164141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetConfigUpdatesTriggersUseCase f164142c;

    public c(RefreshUserDataHardTriggers refreshUserDataHardTriggers, RefreshUserDataSoftTriggers refreshUserDataSoftTriggers, SetConfigUpdatesTriggersUseCase setConfigUpdatesTriggersUseCase) {
        refreshUserDataHardTriggers.getClass();
        refreshUserDataSoftTriggers.getClass();
        setConfigUpdatesTriggersUseCase.getClass();
        this.f164140a = refreshUserDataHardTriggers;
        this.f164141b = refreshUserDataSoftTriggers;
        this.f164142c = setConfigUpdatesTriggersUseCase;
    }

    public static String c(v11.a aVar) {
        aVar.getClass();
        return aVar.a();
    }

    public static String e(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f164142c.a(j(), k());
    }

    public final e j() {
        e eVarA = this.f164140a.a();
        final Function1 function1 = new Function1() { // from class: x70.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c((v11.a) obj);
            }
        };
        e eVarE0 = eVarA.e0(new Function() { // from class: x70.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.e(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    public final e k() {
        return this.f164141b.a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f164139d;
        }

        public a() {
        }
    }
}
