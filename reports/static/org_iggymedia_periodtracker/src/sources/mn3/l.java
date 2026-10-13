package mn3;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.y;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l implements ActivityAppScreen {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80836a;

    public l(String str) {
        str.getClass();
        this.f80836a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.ActivityAppScreen
    public Intent a(Context context) {
        context.getClass();
        return IntervalNotificationActivity.INSTANCE.a((y) context, this.f80836a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.d(this.f80836a, ((l) obj).f80836a);
    }

    public int hashCode() {
        return this.f80836a.hashCode();
    }

    public String toString() {
        return "IntervalNotificationScreen(notificationType=" + this.f80836a + ")";
    }
}
