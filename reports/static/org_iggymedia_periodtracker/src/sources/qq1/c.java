package qq1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.RiveBooleanPropertyJson;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.RiveEnumPropertyJson;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.RiveNumberPropertyJson;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.RivePropertyJson;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.level.RiveStringPropertyJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final cr0.c a(List list) {
        if (list == null) {
            list = w.o();
        }
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((RivePropertyJson) it.next()));
        }
        return new cr0.c(arrayList);
    }

    public final RiveProperty b(RivePropertyJson rivePropertyJson) {
        if (rivePropertyJson instanceof RiveEnumPropertyJson) {
            RiveEnumPropertyJson riveEnumPropertyJson = (RiveEnumPropertyJson) rivePropertyJson;
            return new RiveProperty.c(riveEnumPropertyJson.getName(), riveEnumPropertyJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        }
        if (rivePropertyJson instanceof RiveStringPropertyJson) {
            RiveStringPropertyJson riveStringPropertyJson = (RiveStringPropertyJson) rivePropertyJson;
            return new RiveProperty.f(riveStringPropertyJson.getName(), riveStringPropertyJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        }
        if (rivePropertyJson instanceof RiveNumberPropertyJson) {
            RiveNumberPropertyJson riveNumberPropertyJson = (RiveNumberPropertyJson) rivePropertyJson;
            return new RiveProperty.d(riveNumberPropertyJson.getName(), riveNumberPropertyJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        }
        if (rivePropertyJson instanceof RiveBooleanPropertyJson) {
            RiveBooleanPropertyJson riveBooleanPropertyJson = (RiveBooleanPropertyJson) rivePropertyJson;
            return new RiveProperty.a(riveBooleanPropertyJson.getName(), riveBooleanPropertyJson.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        }
        app.rive.c.a();
        return null;
    }
}
