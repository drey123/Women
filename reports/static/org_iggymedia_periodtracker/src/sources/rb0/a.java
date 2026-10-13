package rb0;

import java.util.Set;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeDataJsonMarshall;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.deserializer.BatteryBubbleContentTypeJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.deserializer.FeaturesOverviewMediaRemoteTypeJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.deserializer.InAppMessageJsonDeserializer;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.deserializer.InAppMessageRemoteTypeJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.FeaturesOverviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f138012a = new a();

    public final Set a() {
        return z0.i(v.a(InAppMessageJson.class, new InAppMessageJsonDeserializer(new TypeDataJsonMarshall(hc0.a.f57181a, ev.a.a(InAppMessageRemoteTypeJson.values())))), v.a(FeaturesOverviewDataJson.Screen.Media.class, new TypeDataJsonMarshall(FeaturesOverviewDataJson.Screen.Media.a.f93231a, ev.a.a(FeaturesOverviewMediaRemoteTypeJson.values()))), v.a(BatteryBubbleJson.Content.class, new TypeDataJsonMarshall(BatteryBubbleJson.Content.a.f93227a, ev.a.a(BatteryBubbleContentTypeJson.values()))));
    }
}
