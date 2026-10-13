package ee2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f44586b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f44587a;

    public c(UriParser uriParser) {
        uriParser.getClass();
        this.f44587a = uriParser;
    }

    public final boolean a(UriWrapper uriWrapper) {
        return Intrinsics.d(uriWrapper.d(), "floperiodtracker") && b(uriWrapper.a()) && uriWrapper.e().isEmpty();
    }

    public final boolean b(String str) {
        return Intrinsics.d(str, "va") || Intrinsics.d(str, "va-history");
    }

    public final String c(String str, OpenedFrom openedFrom) {
        str.getClass();
        openedFrom.getClass();
        UriWrapper uriWrapperA = this.f44587a.a(str);
        if (a(uriWrapperA)) {
            if (openedFrom instanceof OpenedFrom.b) {
                uriWrapperA.g("openedFrom", ((OpenedFrom.b) openedFrom).a().g());
            } else {
                if (!(openedFrom instanceof OpenedFrom.a)) {
                    app.rive.c.a();
                    return null;
                }
                uriWrapperA.g("source", ((OpenedFrom.a) openedFrom).a());
            }
        }
        return uriWrapperA.f();
    }
}
