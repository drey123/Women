package n03;

import g13.p;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements PageParamsBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialMainFilterParamsSupplier f81866a;

    public l(SocialMainFilterParamsSupplier socialMainFilterParamsSupplier) {
        socialMainFilterParamsSupplier.getClass();
        this.f81866a = socialMainFilterParamsSupplier;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageParamsBuilder
    public Object a(String str, Continuation continuation) {
        g13.o oVarA = this.f81866a.a();
        if (oVarA instanceof g13.o.a) {
            return new p.b(((g13.o.a) oVarA).a());
        }
        if (oVarA instanceof g13.o.b) {
            return new p.a(str, ((g13.o.b) oVarA).a());
        }
        if (oVarA == null) {
            return new p.a(str, null, 2, null);
        }
        app.rive.c.a();
        return null;
    }
}
