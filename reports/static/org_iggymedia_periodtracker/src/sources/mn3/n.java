package mn3;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.y;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class n implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80841a;

    public n(String str) {
        this.f80841a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return NotificationDrugsActivity.INSTANCE.a((y) context, this.f80841a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.d(this.f80841a, ((n) obj).f80841a);
    }

    public int hashCode() {
        String str = this.f80841a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "NotificationDrugsScreen(objId=" + this.f80841a + ")";
    }
}
