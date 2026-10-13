package u03;

import g13.r;
import g13.s;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialRepliesLinkParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements PageParamsBuilder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f150230d = g13.d.f50767b | g13.b.f50763b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g13.b f150231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g13.d f150232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialRepliesLinkParamsSupplier f150233c;

    public g(g13.b bVar, g13.d dVar, SocialRepliesLinkParamsSupplier socialRepliesLinkParamsSupplier) {
        bVar.getClass();
        dVar.getClass();
        socialRepliesLinkParamsSupplier.getClass();
        this.f150231a = bVar;
        this.f150232b = dVar;
        this.f150233c = socialRepliesLinkParamsSupplier;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder
    public Object a(String str, Continuation continuation) {
        String strA = this.f150233c.a();
        return strA != null ? new s(strA) : new r(str, this.f150231a.a(), this.f150232b.a());
    }
}
