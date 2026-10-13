package lh0;

import java.util.Iterator;
import java.util.Map;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final boolean a(Map map) {
        map.getClass();
        if (map.isEmpty()) {
            return true;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!b((PermissionStatus) ((Map.Entry) it.next()).getValue())) {
                return false;
            }
        }
        return true;
    }

    public static final boolean b(PermissionStatus permissionStatus) {
        if (permissionStatus instanceof PermissionStatus.Granted) {
            return true;
        }
        if ((permissionStatus instanceof PermissionStatus.Absent) || permissionStatus == null) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public static final boolean c(Map map) {
        map.getClass();
        if (map.isEmpty()) {
            return true;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (b((PermissionStatus) ((Map.Entry) it.next()).getValue())) {
                return false;
            }
        }
        return true;
    }
}
