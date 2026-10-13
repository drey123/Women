package androidx.media3.ui;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import androidx.media3.common.Player;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements PlayerNotificationManager.MediaDescriptionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f17425a;

    public c(PendingIntent pendingIntent) {
        this.f17425a = pendingIntent;
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    public Bitmap a(Player player, PlayerNotificationManager.b bVar) {
        byte[] bArr;
        if (player.w(18) && (bArr = player.y0().f10668i) != null) {
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
        return null;
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    public CharSequence c(Player player) {
        if (!player.w(18)) {
            return null;
        }
        CharSequence charSequence = player.y0().f10661b;
        return !TextUtils.isEmpty(charSequence) ? charSequence : player.y0().f10663d;
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    public CharSequence d(Player player) {
        if (!player.w(18)) {
            return "";
        }
        CharSequence charSequence = player.y0().f10664e;
        if (!TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        CharSequence charSequence2 = player.y0().f10660a;
        return charSequence2 != null ? charSequence2 : "";
    }

    @Override // androidx.media3.ui.PlayerNotificationManager.MediaDescriptionAdapter
    public PendingIntent e(Player player) {
        return this.f17425a;
    }
}
