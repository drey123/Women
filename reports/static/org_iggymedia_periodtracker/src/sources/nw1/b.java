package nw1;

import android.net.Uri;
import com.appsflyer.AdRevenueScheme;
import java.util.Iterator;
import kotlin.text.u;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import re0.d;
import vt.f;
import vt.i;
import vt.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements DeeplinkParser {
    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public f a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter(AdRevenueScheme.PLACEMENT);
        if (queryParameter == null) {
            re0.f.c(pw1.a.a(d.f138190b), "Missing required placement parameter in auth deeplink: uri=" + uri, null, 2, null);
            return null;
        }
        wv.b bVarD = d(queryParameter);
        if (bVarD != null) {
            return new f(e(uri.getQueryParameter("operation")), f(uri.getQueryParameter("provider")), bVarD, null, 8, null);
        }
        re0.f.c(pw1.a.a(d.f138190b), "Invalid placement value in auth deeplink: uri=" + uri + ", placement=" + queryParameter, null, 2, null);
        return null;
    }

    public final wv.b d(String str) {
        Object next;
        Iterator<E> it = wv.b.e().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (u.F(((wv.b) next).getValue(), str, true)) {
                return (wv.b) next;
            }
        }
        next = null;
        return (wv.b) next;
    }

    public final i e(String str) {
        Object next;
        if (str != null) {
            Iterator<E> it = i.e().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!u.F(((i) next).g(), str, true));
            i iVar = (i) next;
            if (iVar != null) {
                return iVar;
            }
        }
        return i.HYBRID;
    }

    public final k f(String str) {
        Object next;
        if (str != null) {
            Iterator<E> it = k.e().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!u.F(((k) next).g(), str, true));
            k kVar = (k) next;
            if (kVar != null) {
                return kVar;
            }
        }
        return k.SELECTABLE;
    }
}
