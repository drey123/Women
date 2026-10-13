package mn3;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.y;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.notifications.NotificationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class p implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80851a;

    public p(String str) {
        str.getClass();
        this.f80851a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return NotificationActivity.INSTANCE.a((y) context, this.f80851a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.d(this.f80851a, ((p) obj).f80851a);
    }

    public int hashCode() {
        return this.f80851a.hashCode();
    }

    public String toString() {
        return "NotificationScreen(notificationType=" + this.f80851a + ")";
    }
}
