package org.iggymedia.periodtracker.core.wear.notifications;

import android.app.Application;
import ep1.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.wear.notifications.di.NotificationsListenerServiceComponent;
import pp1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0003R\"\u0010\r\u001a\u00020\u00068\u0016@\u0016X\u0097.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/notifications/NotificationsListenerService;", "Lep1/b;", "<init>", "()V", "", "A", "Lpp1/n;", "H", "Lpp1/n;", "z", "()Lpp1/n;", "setMessageProcessor", "(Lpp1/n;)V", "messageProcessor", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationsListenerService extends b {

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public n messageProcessor;

    @Override // ep1.b
    public void A() {
        Application application = getApplication();
        application.getClass();
        NotificationsListenerServiceComponent.a.b(application).a(this);
    }

    @Override // ep1.b
    public n z() {
        n nVar = this.messageProcessor;
        if (nVar != null) {
            return nVar;
        }
        Intrinsics.p("messageProcessor");
        return null;
    }
}
