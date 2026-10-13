package u11;

import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.AgeChangedTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements RefreshUserDataHardTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenSyncedUserIdUseCase f150334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UsageModeChangedTriggers f150335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AgeChangedTriggers f150336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservePotentialUserProfileChangesUseCase f150337d;

    public g(ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, UsageModeChangedTriggers usageModeChangedTriggers, AgeChangedTriggers ageChangedTriggers, ObservePotentialUserProfileChangesUseCase observePotentialUserProfileChangesUseCase) {
        listenSyncedUserIdUseCase.getClass();
        usageModeChangedTriggers.getClass();
        ageChangedTriggers.getClass();
        observePotentialUserProfileChangesUseCase.getClass();
        this.f150334a = listenSyncedUserIdUseCase;
        this.f150335b = usageModeChangedTriggers;
        this.f150336c = ageChangedTriggers;
        this.f150337d = observePotentialUserProfileChangesUseCase;
    }

    public static v11.a b(Function1 function1, Object obj) {
        obj.getClass();
        return (v11.a) function1.invoke(obj);
    }

    public static v11.a c(Pair pair) {
        pair.getClass();
        int iIntValue = ((Number) pair.getFirst()).intValue();
        String str = (String) pair.getSecond();
        str.getClass();
        return new v11.a(str, "refresh_trigger_" + iIntValue);
    }

    public static String d(String str, Unit unit) {
        str.getClass();
        unit.getClass();
        return str;
    }

    public static String e(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (String) function2.invoke(obj, obj2);
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers
    public uf.e a() {
        uf.e eVarI = i();
        uf.e eVarC0 = f().C0(Unit.f73266a);
        final Function2 function2 = new Function2() { // from class: u11.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return g.d((String) obj, (Unit) obj2);
            }
        };
        uf.e eVarJ = uf.e.j(eVarI, eVarC0, new BiFunction() { // from class: u11.d
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return g.e(function2, obj, obj2);
            }
        });
        eVarJ.getClass();
        uf.e eVarT0 = rv.a.t0(eVarJ);
        final Function1 function1 = new Function1() { // from class: u11.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.c((Pair) obj);
            }
        };
        uf.e eVarE0 = eVarT0.e0(new Function() { // from class: u11.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.b(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    public final uf.e f() {
        uf.e eVarG0 = uf.e.g0(j(), g(), h());
        eVarG0.getClass();
        return eVarG0;
    }

    public final uf.e g() {
        return qk.p.d(this.f150336c.a(), null, 1, null);
    }

    public final uf.e h() {
        return qk.p.d(this.f150337d.a(), null, 1, null);
    }

    public final uf.e i() {
        return u9.a.c((uf.e) this.f150334a.execute(UseCase.a.f89395a));
    }

    public final uf.e j() {
        return qk.p.d(this.f150335b.a(), null, 1, null);
    }
}
