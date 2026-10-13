package vz2;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.SocialUserEvent;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f159776d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f159777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialCommentsWorkManager f159778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EventBroker f159779c;

    public f(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, EventBroker eventBroker) {
        getSyncedUserIdUseCase.getClass();
        socialCommentsWorkManager.getClass();
        eventBroker.getClass();
        this.f159777a = getSyncedUserIdUseCase;
        this.f159778b = socialCommentsWorkManager;
        this.f159779c = eventBroker;
    }

    public static yz2.a a(Function1 function1, Object obj) {
        obj.getClass();
        return (yz2.a) function1.invoke(obj);
    }

    public static CompletableSource b(f fVar, yz2.a aVar) {
        aVar.getClass();
        return fVar.f159778b.a(aVar);
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static yz2.a d(String str, String str2, boolean z14, String str3) {
        str3.getClass();
        return new yz2.a(str3, str, str2, z14);
    }

    public final uf.b e(String str, boolean z14) {
        return this.f159779c.a(new SocialUserEvent.a(str, z14));
    }

    public final uf.b f(final String str, final String str2, final boolean z14) {
        str.getClass();
        str2.getClass();
        uf.j jVarA = this.f159777a.a();
        final Function1 function1 = new Function1() { // from class: vz2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.d(str, str2, z14, (String) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: vz2.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.a(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: vz2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(this.f159768d, (yz2.a) obj);
            }
        };
        uf.b bVarG = jVarF.x(new Function() { // from class: vz2.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.c(function2, obj);
            }
        }).g(e(str2, z14));
        bVarG.getClass();
        return bVarG;
    }
}
