package sy2;

import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCardActionRemoteApi;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 implements SocialFeedbackRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCardActionRemoteApi f146103a;

    public f0(SocialCardActionRemoteApi socialCardActionRemoteApi) {
        socialCardActionRemoteApi.getClass();
        this.f146103a = socialCardActionRemoteApi;
    }

    public static boolean c(retrofit2.w wVar) {
        wVar.getClass();
        return !wVar.f();
    }

    public static qv.h d(Throwable th4) {
        th4.getClass();
        return new qv.h.a(th4);
    }

    public static qv.h e(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.h) function1.invoke(obj);
    }

    public static qv.h f(retrofit2.w wVar) {
        wVar.getClass();
        return new qv.h.a(new vw.g(wVar.b()));
    }

    public static boolean g(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository
    public uf.j a(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        SocialCardActionRemoteApi socialCardActionRemoteApi = this.f146103a;
        return rv.a.L0(z14 ? socialCardActionRemoteApi.addCardBookmark(str, str2) : socialCardActionRemoteApi.deleteCardBookmark(str, str2));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository
    public uf.j b(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        SocialCardActionRemoteApi socialCardActionRemoteApi = this.f146103a;
        return h(z14 ? socialCardActionRemoteApi.likeCard(str, str2) : socialCardActionRemoteApi.unlikeCard(str, str2));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository
    public uf.j deleteExpertPost(String str, String str2) {
        str.getClass();
        str2.getClass();
        return rv.a.L0(this.f146103a.deleteExpertPost(str, str2));
    }

    public final uf.j h(uf.j jVar) {
        final Function1 function1 = new Function1() { // from class: sy2.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f0.c((retrofit2.w) obj));
            }
        };
        uf.f fVarV = jVar.v(new Predicate() { // from class: sy2.b0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f0.g(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sy2.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.f((retrofit2.w) obj);
            }
        };
        uf.j jVarL = fVarV.A(new Function() { // from class: sy2.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.e(function2, obj);
            }
        }).V(qv.h.b.f135945a).L(new Function() { // from class: sy2.e0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f0.d((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialFeedbackRepository
    public uf.j hideCard(String str, String str2) {
        str.getClass();
        str2.getClass();
        return h(this.f146103a.hideCard(str, str2));
    }
}
