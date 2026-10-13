package dt1;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.push.model.PushAction;
import org.iggymedia.periodtracker.fcm.service.model.PushActionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final PushAction a(PushActionJson pushActionJson) {
        pushActionJson.getClass();
        if (pushActionJson instanceof PushActionJson.Deeplink) {
            PushActionJson.Deeplink deeplink = (PushActionJson.Deeplink) pushActionJson;
            if (deeplink.getDeeplink() == null) {
                return null;
            }
            return StringsKt.r0(deeplink.getDeeplink()) ? new ix.d(deeplink.getTitle()) : new ix.c(deeplink.getTitle(), sw.d.a(deeplink.getDeeplink()), null);
        }
        if (Intrinsics.d(pushActionJson, PushActionJson.Unknown.INSTANCE)) {
            re0.f.o(bt1.a.a(re0.d.f138190b), "Unknown push action", null, 2, null);
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
