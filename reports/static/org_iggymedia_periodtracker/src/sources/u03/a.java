package u03;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder;
import org.iggymedia.periodtracker.feature.social.domain.comments.CommentsFilterParamsSupplier;
import vz2.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements PageParamsBuilder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f150206e = (f0.f159780b | g13.c.f50765b) | g13.b.f50763b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g13.b f150207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g13.c f150208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CommentsFilterParamsSupplier f150209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f150210d;

    public a(g13.b bVar, g13.c cVar, CommentsFilterParamsSupplier commentsFilterParamsSupplier, f0 f0Var) {
        bVar.getClass();
        cVar.getClass();
        commentsFilterParamsSupplier.getClass();
        f0Var.getClass();
        this.f150207a = bVar;
        this.f150208b = cVar;
        this.f150209c = commentsFilterParamsSupplier;
        this.f150210d = f0Var;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder
    public Object a(String str, Continuation continuation) {
        String strB = this.f150209c.b();
        return strB != null ? new g13.f.b(strB) : new g13.f.a(str, this.f150207a.a(), this.f150208b.a(), this.f150210d.a());
    }
}
