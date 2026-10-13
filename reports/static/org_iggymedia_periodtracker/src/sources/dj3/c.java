package dj3;

import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.x;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final Intent a(Intent intent) {
        if (intent.getAction() == null) {
            intent.setAction("android.intent.action.VIEW");
        }
        return intent;
    }

    public final List b(PlatformNotificationPendingIntent.a aVar) {
        aVar.getClass();
        List listB = aVar.b();
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            Intent intent = new Intent((Intent) it.next());
            a(intent);
            d(intent);
            arrayList.add(intent);
        }
        return arrayList;
    }

    public final boolean c(Object obj) {
        if (obj == null || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Double) || (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof int[]) || (obj instanceof long[]) || (obj instanceof double[]) || (obj instanceof boolean[]) || (obj instanceof PersistableBundle)) {
            return true;
        }
        if (obj instanceof Object[]) {
            return ((Object[]) obj) instanceof String[];
        }
        return false;
    }

    public final void d(Intent intent) {
        Bundle extras = intent.getExtras();
        Set<String> setKeySet = extras != null ? extras.keySet() : null;
        if (setKeySet != null) {
            for (String str : setKeySet) {
                Bundle extras2 = intent.getExtras();
                if (!c(extras2 != null ? extras2.get(str) : null)) {
                    intent.removeExtra(str);
                }
            }
        }
    }
}
