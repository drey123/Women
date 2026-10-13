package mi2;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import gi2.m0;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p {
    public static final String b(UriWrapper uriWrapper) {
        String strI = uriWrapper.i(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
        if (strI != null) {
            return m0.a(strI);
        }
        return null;
    }
}
