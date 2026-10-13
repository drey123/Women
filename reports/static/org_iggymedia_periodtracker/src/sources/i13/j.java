package i13;

import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f59812c = c03.a.f25486b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeleteCommentUseCase f59813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c03.a f59814b;

    public j(DeleteCommentUseCase deleteCommentUseCase, c03.a aVar) {
        deleteCommentUseCase.getClass();
        aVar.getClass();
        this.f59813a = deleteCommentUseCase;
        this.f59814b = aVar;
    }

    public final uf.j a(s30.d dVar, s30.g.l lVar) {
        dVar.getClass();
        lVar.getClass();
        uf.b bVarG = this.f59813a.deleteComment(lVar.c(), lVar.d(), null).g(this.f59814b.a(dVar.a().e().d()));
        uf.j jVarE = uf.j.E(s40.c.a.f142390a);
        jVarE.getClass();
        uf.j jVarH = jVarE.h(s40.c.class);
        jVarH.getClass();
        uf.j jVarJ = bVarG.j(jVarH);
        jVarJ.getClass();
        return jVarJ;
    }
}
