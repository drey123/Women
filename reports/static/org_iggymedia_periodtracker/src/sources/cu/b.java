package cu;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import re0.d;
import re0.f;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f37273a;

    public b(UriParser uriParser) {
        uriParser.getClass();
        this.f37273a = uriParser;
    }

    public final boolean a(String str) {
        Object objB;
        boolean z14;
        String lowerCase;
        boolean z15 = false;
        if (str != null && !StringsKt.r0(str)) {
            try {
                q.a aVar = q.f164679e;
                objB = q.b(this.f37273a.a(str));
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            if (q.g(objB)) {
                objB = null;
            }
            UriWrapper uriWrapper = (UriWrapper) objB;
            if (uriWrapper == null) {
                return false;
            }
            try {
                String strD = uriWrapper.d();
                if (strD != null) {
                    lowerCase = strD.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                z14 = Intrinsics.d(lowerCase, "http") || Intrinsics.d(lowerCase, "https");
            } catch (Exception unused) {
            }
            String strA = uriWrapper.a();
            boolean z16 = strA != null && (u.F(strA, "flo.health", true) || u.D(strA, ".flo.health", true));
            if (z14 && z16) {
                z15 = true;
            }
            if (!z15) {
                f.o(yt.a.a(d.f138190b), "Invalid simple-auth URL: " + str, null, 2, null);
            }
        }
        return z15;
    }
}
