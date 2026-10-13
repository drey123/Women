package ul0;

import androidx.activity.ComponentActivity;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final UiPermissionsChecker a(ComponentActivity componentActivity) {
        componentActivity.getClass();
        return PermissionsUiApi.Companion.c(PermissionsUiApi.INSTANCE, componentActivity, null, 2, null).g();
    }
}
