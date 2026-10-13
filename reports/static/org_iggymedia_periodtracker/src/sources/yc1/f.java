package yc1;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {
    public final ActionDO a(String str, Map map) {
        str.getClass();
        map.getClass();
        return new ActionDO.w(s0.r(map, r0.f(v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str))), str, null, true, 4, null);
    }
}
