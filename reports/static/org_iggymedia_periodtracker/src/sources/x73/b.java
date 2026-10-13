package x73;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.support.domain.enrichment.UrlEnrichment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements UrlEnrichment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164163b = w73.c.f161202d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w73.c f164164a;

    public b(w73.c cVar) {
        this.f164164a = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.support.domain.enrichment.UrlEnrichment
    public Object a(UriWrapper uriWrapper, Continuation continuation) {
        w73.c cVar = this.f164164a;
        UriWrapper uriWrapperA = tw.b.a(uriWrapper, "request[subject]", cVar != null ? cVar.c() : null);
        w73.c cVar2 = this.f164164a;
        UriWrapper uriWrapperA2 = tw.b.a(uriWrapperA, "request[description]", cVar2 != null ? cVar2.b() : null);
        w73.c cVar3 = this.f164164a;
        return tw.b.a(uriWrapperA2, "anonymous_blocker", cVar3 != null ? cVar3.a() : null);
    }
}
