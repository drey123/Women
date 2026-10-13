package d23;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f38404g = jq.a.f70253f;

    /* JADX WARN: Illegal instructions before constructor call */
    public c(ApplicationScreen applicationScreen, ActionSource actionSource, String str, Map map) {
        applicationScreen.getClass();
        actionSource.getClass();
        str.getClass();
        Map mapC = r0.c();
        mapC.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
        mapC.put("action_type", "open_url");
        if (map != null) {
            mapC.putAll(map);
        }
        Unit unit = Unit.f73266a;
        super(applicationScreen, actionSource, null, r0.b(mapC), 4, null);
    }

    public /* synthetic */ c(ApplicationScreen applicationScreen, ActionSource actionSource, String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, actionSource, str, map);
    }
}
