package lh0;

import android.content.Context;
import androidx.core.app.NotificationManagerCompat;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements IsNotificationsEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f76938a;

    public e(Context context) {
        context.getClass();
        this.f76938a = context;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase
    public boolean isEnabled() {
        return NotificationManagerCompat.d(this.f76938a).a();
    }
}
