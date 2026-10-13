package kj0;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.ouraconnector.domain.model.ConnectOuraFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final Object a(ConnectOuraFailure connectOuraFailure) {
        return s9.f.a(connectOuraFailure);
    }

    public final Object b(UriWrapper uriWrapper, String str) {
        uriWrapper.getClass();
        str.getClass();
        String strI = uriWrapper.i("error");
        String strI2 = uriWrapper.i(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
        String strI3 = uriWrapper.i("state");
        if (!Intrinsics.d(strI3, str)) {
            return a(new ConnectOuraFailure.b(str, strI3));
        }
        if (strI2 == null || strI != null) {
            return strI != null ? a(new ConnectOuraFailure.a(strI)) : a(new ConnectOuraFailure.c());
        }
        return s9.f.b(new lj0.a(strI2, c(uriWrapper)));
    }

    public final List c(UriWrapper uriWrapper) {
        String strI = uriWrapper.i("scope");
        List listSplit$default = strI != null ? StringsKt.split$default(strI, new String[]{" "}, false, 0, 6, null) : null;
        return listSplit$default == null ? w.o() : listSplit$default;
    }
}
