package nx2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static final wv.a j(UriWrapper uriWrapper) {
        List listH = uriWrapper.h();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (Intrinsics.d(((Pair) obj).e(), "analytics_data")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList2, StringsKt.split$default((CharSequence) ((Pair) it.next()).f(), new String[]{","}, false, 0, 6, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!StringsKt.r0((String) obj2)) {
                arrayList3.add(obj2);
            }
        }
        return new wv.a(arrayList3);
    }

    public static final List k(UriWrapper uriWrapper) {
        List<String> listSplit$default;
        xv.a aVar;
        String strI = uriWrapper.i("auth_options");
        if (strI != null && (listSplit$default = StringsKt.split$default(strI, new String[]{","}, false, 0, 6, null)) != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : listSplit$default) {
                xv.a[] aVarArrValues = xv.a.values();
                int length = aVarArrValues.length;
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        aVar = null;
                        break;
                    }
                    aVar = aVarArrValues[i14];
                    if (Intrinsics.d(aVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str)) {
                        break;
                    }
                    i14++;
                }
                if (aVar != null) {
                    arrayList.add(aVar);
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    public static final boolean l(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("fp");
        if (strI != null) {
            return Boolean.parseBoolean(strI);
        }
        return false;
    }

    public static final wv.b m(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("entry_point");
        if (strI != null) {
            for (wv.b bVar : wv.b.values()) {
                if (Intrinsics.d(bVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), strI)) {
                    return bVar;
                }
            }
        }
        return null;
    }

    public static final String n(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("purchase_token");
        if (strI == null || StringsKt.r0(strI)) {
            return null;
        }
        return strI;
    }

    public static final Boolean o(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("skippable");
        if (strI != null) {
            return Boolean.valueOf(Boolean.parseBoolean(strI));
        }
        return null;
    }

    public static final String p(UriWrapper uriWrapper) {
        return uriWrapper.i("token");
    }

    public static final String q(UriWrapper uriWrapper) {
        return uriWrapper.i("uref");
    }

    public static final Boolean r(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("sign_in_only");
        if (strI != null) {
            return Boolean.valueOf(!Boolean.parseBoolean(strI));
        }
        return null;
    }
}
