package sy2;

import io.reactivex.functions.Function;
import java.text.DateFormat;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.request.PostCommentRequest;
import org.iggymedia.periodtracker.feature.social.data.remote.request.ReportCommentRequest;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements SocialCommentActionsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCommentsRemoteApi f146128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateFormat f146129b;

    public k(SocialCommentsRemoteApi socialCommentsRemoteApi, DateFormat dateFormat) {
        socialCommentsRemoteApi.getClass();
        dateFormat.getClass();
        this.f146128a = socialCommentsRemoteApi;
        this.f146129b = dateFormat;
    }

    public static qv.h e(Unit unit) {
        unit.getClass();
        return qv.h.b.f135945a;
    }

    public static qv.h f(Throwable th4) {
        th4.getClass();
        return new qv.h.a(th4);
    }

    public static qv.h g(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.h) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository
    public uf.j a(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return h(this.f146128a.reportComment(str, str2, str3, str4 != null ? new ReportCommentRequest(str4) : null));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository
    public uf.j b(r03.g gVar) {
        gVar.getClass();
        String strB = gVar.b();
        String strE = gVar.e();
        String strF = gVar.f();
        String str = this.f146129b.format(new Date(gVar.c()));
        str.getClass();
        String strG = gVar.g();
        String strD = gVar.d();
        return h(this.f146128a.postComment(gVar.h(), gVar.a(), new PostCommentRequest(strB, strE, strF, str, strG, strD != null ? kotlin.collections.v.e(strD) : null)));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository
    public uf.j c(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        SocialCommentsRemoteApi socialCommentsRemoteApi = this.f146128a;
        return h(z14 ? socialCommentsRemoteApi.blockAuthor(str, str2, str3) : socialCommentsRemoteApi.unblockAuthor(str, str2, str3));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository
    public uf.j d(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        SocialCommentsRemoteApi socialCommentsRemoteApi = this.f146128a;
        return h(z14 ? socialCommentsRemoteApi.likeComment(str, str2, str3) : socialCommentsRemoteApi.unlikeComment(str, str2, str3));
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialCommentActionsRepository
    public uf.j deleteComment(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return h(this.f146128a.deleteComment(str, str2, str3));
    }

    public final uf.j h(uf.j jVar) {
        final Function1 function1 = new Function1() { // from class: sy2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.e((Unit) obj);
            }
        };
        uf.j jVarL = jVar.F(new Function() { // from class: sy2.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.g(function1, obj);
            }
        }).L(new Function() { // from class: sy2.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.f((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
