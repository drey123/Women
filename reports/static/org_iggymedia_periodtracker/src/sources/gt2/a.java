package gt2;

import android.net.Uri;
import fu2.b;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54130b = b.f50042a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f54131a;

    public a(b bVar) {
        bVar.getClass();
        this.f54131a = bVar;
    }

    public static /* synthetic */ g e(a aVar, Uri uri, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        return aVar.d(uri, str);
    }

    public final String a(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("analytics_data");
        }
        return null;
    }

    public final String b(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("background_color");
        }
        return null;
    }

    public final Set c(Uri uri) {
        String queryParameter;
        List listSplit$default;
        if (uri == null || (queryParameter = uri.getQueryParameter("purchased_features")) == null || (listSplit$default = StringsKt.split$default(queryParameter, new String[]{","}, false, 0, 6, null)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            if (!StringsKt.r0((String) obj)) {
                arrayList.add(obj);
            }
        }
        Set setW1 = CollectionsKt.w1(arrayList);
        if (setW1 == null) {
            return null;
        }
        Set set = setW1;
        return set.isEmpty() ? null : set;
    }

    public final g d(Uri uri, String str) {
        boolean zE = o.e(uri != null ? Boolean.valueOf(this.f54131a.b(uri)) : null);
        f fVarC = au2.b.c(d.f138190b);
        if (!zE) {
            AssertionError assertionError = new AssertionError("[Assert] Invalid promo deeplink", null);
            l lVar = l.ERROR;
            if (fVarC.j(lVar)) {
                j jVar = new j();
                jVar.h("uri", uri);
                Unit unit = Unit.f73266a;
                fVarC.l(lVar, "Invalid promo deeplink", assertionError, jVar.e());
            }
        }
        return new g(m(uri), h(uri), i(uri), j(uri), l(uri), b(uri), false, k(uri), g(uri), c(uri), a(uri), str == null ? f(uri) : str, f(uri), false, 8256, null);
    }

    public final String f(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("query_scheduled_promo_id");
        }
        return null;
    }

    public final String g(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("not_purchased");
        }
        return null;
    }

    public final String h(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("from");
        }
        return null;
    }

    public final String i(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("from_id");
        }
        return null;
    }

    public final List j(Uri uri) {
        List<String> queryParameters;
        if (uri == null || (queryParameters = uri.getQueryParameters("products")) == null || queryParameters.isEmpty()) {
            return null;
        }
        return queryParameters;
    }

    public final String k(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("purchased");
        }
        return null;
    }

    public final String l(Uri uri) {
        if (uri != null) {
            return uri.getQueryParameter("screen_config");
        }
        return null;
    }

    public final Integer m(Uri uri) {
        String queryParameter;
        if (uri == null || (queryParameter = uri.getQueryParameter("screen_id")) == null) {
            return null;
        }
        return StringsKt.toIntOrNull(queryParameter);
    }
}
