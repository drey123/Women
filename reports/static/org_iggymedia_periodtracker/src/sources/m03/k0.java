package m03;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsTabStatusEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k0 implements ListenSocialTabStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsTabStatusEnabledUseCase f78347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialTabStatusRepository f78348b;

    public k0(IsTabStatusEnabledUseCase isTabStatusEnabledUseCase, SocialTabStatusRepository socialTabStatusRepository) {
        isTabStatusEnabledUseCase.getClass();
        socialTabStatusRepository.getClass();
        this.f78347a = isTabStatusEnabledUseCase;
        this.f78348b = socialTabStatusRepository;
    }

    public static ObservableSource c(k0 k0Var, Boolean bool) {
        bool.getClass();
        if (!bool.booleanValue()) {
            return uf.h.B0(r03.r.Companion.a());
        }
        uf.h hVarE = k0Var.f78348b.e();
        final Function1 function1 = new Function1() { // from class: m03.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k0.f((t9.b) obj);
            }
        };
        return hVarE.D0(new Function() { // from class: m03.j0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k0.g(function1, obj);
            }
        });
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static final r03.r f(t9.b bVar) {
        bVar.getClass();
        return (r03.r) so3.o.d(bVar.b(), r03.r.Companion.a());
    }

    public static final r03.r g(Function1 function1, Object obj) {
        obj.getClass();
        return (r03.r) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase
    public uf.h a() {
        uf.h hVarA = this.f78347a.a();
        final Function1 function1 = new Function1() { // from class: m03.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k0.c(this.f78337d, (Boolean) obj);
            }
        };
        uf.h hVarL = hVarA.r1(new Function() { // from class: m03.h0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k0.e(function1, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }
}
