package ol3;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LinkInterceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f87216b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f87217a;

    public a(UriParser uriParser) {
        uriParser.getClass();
        this.f87217a = uriParser;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        UriWrapper uriWrapperA = this.f87217a.a(str);
        if (!Intrinsics.d(uriWrapperA.d(), "floperiodtracker") || !Intrinsics.d(uriWrapperA.a(), "symptoms-graph")) {
            return str;
        }
        String strI = uriWrapperA.i("category");
        String str2 = (String) c.f87222a.get(strI);
        if (str2 == null) {
            re0.f fVarA = nl3.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Unsupported symptoms-graph category", null);
            l lVar = l.ERROR;
            if (!fVarA.j(lVar)) {
                return "floperiodtracker://symptoms-graph";
            }
            j jVar = new j();
            jVar.m("category", strI);
            jVar.h("deeplink", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unsupported symptoms-graph category", assertionError, jVar.e());
            return "floperiodtracker://symptoms-graph";
        }
        List listH = uriWrapperA.h();
        ArrayList<Pair> arrayList = new ArrayList();
        for (Object obj : listH) {
            if (!Intrinsics.d((String) ((Pair) obj).getFirst(), "category")) {
                arrayList.add(obj);
            }
        }
        UriWrapper uriWrapperA2 = this.f87217a.a("floperiodtracker://".concat(str2));
        for (Pair pair : arrayList) {
            uriWrapperA2 = uriWrapperA2.g((String) pair.getFirst(), (String) pair.getSecond());
        }
        return uriWrapperA2.toString();
    }
}
