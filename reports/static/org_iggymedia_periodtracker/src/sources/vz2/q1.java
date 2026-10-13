package vz2;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f159829c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f159830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialCommentsWorkManager f159831b;

    public q1(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager) {
        getSyncedUserIdUseCase.getClass();
        socialCommentsWorkManager.getClass();
        this.f159830a = getSyncedUserIdUseCase;
        this.f159831b = socialCommentsWorkManager;
    }

    public static CompletableSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static yz2.g b(String str, String str2, String str3) {
        str3.getClass();
        return new yz2.g(str3, str, str2, "user_reported");
    }

    public static yz2.g c(Function1 function1, Object obj) {
        obj.getClass();
        return (yz2.g) function1.invoke(obj);
    }

    public static CompletableSource d(q1 q1Var, yz2.g gVar) {
        gVar.getClass();
        return q1Var.f159831b.e(gVar);
    }

    public final uf.b e(final String str, final String str2) {
        str.getClass();
        str2.getClass();
        uf.j jVarA = this.f159830a.a();
        final Function1 function1 = new Function1() { // from class: vz2.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q1.b(str, str2, (String) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: vz2.n1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q1.c(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vz2.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q1.d(this.f159823d, (yz2.g) obj);
            }
        };
        uf.b bVarX = jVarF.x(new Function() { // from class: vz2.p1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q1.a(function2, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }
}
