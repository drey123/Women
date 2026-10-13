package tw;

import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final boolean a(UriParser uriParser, String str) {
        Object objB;
        uriParser.getClass();
        str.getClass();
        try {
            q.a aVar = q.f164679e;
            UriWrapper uriWrapperA = uriParser.a(str);
            objB = q.b(Boolean.valueOf((uriWrapperA.d() == null || uriWrapperA.a() == null) ? false : true));
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        Boolean bool = Boolean.FALSE;
        if (q.g(objB)) {
            objB = bool;
        }
        return ((Boolean) objB).booleanValue();
    }
}
