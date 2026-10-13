package m03;

import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.domain.interactor.FetchSocialTabStatusUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsTabStatusEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialTabStatusFetcher;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialTabStatusUpdateTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 implements SocialTabStatusFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialTabStatusUpdateTriggers f78301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsTabStatusEnabledUseCase f78302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FetchSocialTabStatusUseCase f78303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f78304d;

    public d1(SocialTabStatusUpdateTriggers socialTabStatusUpdateTriggers, IsTabStatusEnabledUseCase isTabStatusEnabledUseCase, FetchSocialTabStatusUseCase fetchSocialTabStatusUseCase) {
        socialTabStatusUpdateTriggers.getClass();
        isTabStatusEnabledUseCase.getClass();
        fetchSocialTabStatusUseCase.getClass();
        this.f78301a = socialTabStatusUpdateTriggers;
        this.f78302b = isTabStatusEnabledUseCase;
        this.f78303c = fetchSocialTabStatusUseCase;
        this.f78304d = new yf.a();
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource i(d1 d1Var, Boolean bool) {
        bool.getClass();
        return d1Var.f78303c.a();
    }

    public static ObservableSource j(d1 d1Var, Unit unit) {
        unit.getClass();
        uf.h hVarA = d1Var.f78302b.a();
        final Function1 function1 = new Function1() { // from class: m03.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d1.m((Boolean) obj));
            }
        };
        return hVarA.d0(new Predicate() { // from class: m03.c1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return d1.n(function1, obj);
            }
        }).w1(1L);
    }

    public static ObservableSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static final boolean m(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static final boolean n(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarA = this.f78301a.a();
        final Function1 function1 = new Function1() { // from class: m03.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.j(this.f78414d, (Unit) obj);
            }
        };
        uf.h hVarR1 = hVarA.r1(new Function() { // from class: m03.y0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d1.k(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: m03.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.i(this.f78430d, (Boolean) obj);
            }
        };
        Disposable disposableU = hVarR1.m0(new Function() { // from class: m03.a1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d1.e(function2, obj);
            }
        }).U();
        disposableU.getClass();
        pg.c.a(disposableU, this.f78304d);
    }
}
