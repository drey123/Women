package kn1;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import androidx.media3.common.Player;
import androidx.media3.ui.PlayerNotificationManager;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements PlayerNotificationManager.MediaDescriptionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f73201a;

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    public Bitmap a(Player player, PlayerNotificationManager.b bVar) {
        player.getClass();
        bVar.getClass();
        x xVar = this.f73201a;
        String strD = xVar != null ? xVar.d() : null;
        if (strD != null) {
            StringsKt.r0(strD);
        }
        return null;
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    public PendingIntent e(Player player) {
        player.getClass();
        return null;
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String c(Player player) {
        player.getClass();
        return null;
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String d(Player player) {
        player.getClass();
        x xVar = this.f73201a;
        String strH = xVar != null ? xVar.h() : null;
        return strH == null ? "" : strH;
    }

    public final void h(x xVar) {
        this.f73201a = xVar;
    }
}
