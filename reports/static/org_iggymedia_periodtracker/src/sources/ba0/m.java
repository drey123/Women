package ba0;

import androidx.activity.ComponentActivity;
import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequester;
import org.iggymedia.periodtracker.core.healthconnect.permissions.platform.PermissionRequesterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m implements Factory {
    public static PermissionRequester a(k kVar, ComponentActivity componentActivity, PermissionRequesterFactory permissionRequesterFactory) {
        return (PermissionRequester) dagger.internal.j.e(kVar.b(componentActivity, permissionRequesterFactory));
    }
}
