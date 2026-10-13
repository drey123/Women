package jn1;

import android.content.Context;
import androidx.media3.common.Player;
import androidx.media3.ui.PlayerNotificationManager;
import kn1.w;
import kn1.x;
import org.iggymedia.periodtracker.core.video.service.NotificationEventListener;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f69639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f69640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlayerNotificationManager f69641c;

    public c(Context context) {
        context.getClass();
        w wVar = new w();
        this.f69639a = wVar;
        b bVar = new b();
        this.f69640b = bVar;
        ix.a aVar = ix.a.VIDEO_PLAYER;
        PlayerNotificationManager playerNotificationManagerA = new PlayerNotificationManager.c(context, 10, aVar.getId()).c(wVar).b(aVar.g()).d(bVar).e(R.drawable.ic_stat_notify).a();
        playerNotificationManagerA.u(false);
        playerNotificationManagerA.v(false);
        playerNotificationManagerA.t(true);
        playerNotificationManagerA.w(0);
        this.f69641c = playerNotificationManagerA;
    }

    public final void a() {
        this.f69639a.h(null);
        this.f69641c.s(null);
        this.f69641c.p();
    }

    public final void b(Player player, x xVar) {
        player.getClass();
        xVar.getClass();
        boolean zF = xVar.f();
        w wVar = this.f69639a;
        if (zF) {
            wVar.h(xVar);
            this.f69641c.s(player);
        } else {
            wVar.h(null);
            this.f69641c.s(null);
        }
        this.f69641c.p();
    }

    public final void c(NotificationEventListener notificationEventListener) {
        this.f69640b.c(notificationEventListener);
    }
}
