package androidx.core.app;

import android.app.PendingIntent;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(t7.a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f8076a = (IconCompat) aVar.v(remoteActionCompat.f8076a, 1);
        remoteActionCompat.f8077b = aVar.l(remoteActionCompat.f8077b, 2);
        remoteActionCompat.f8078c = aVar.l(remoteActionCompat.f8078c, 3);
        remoteActionCompat.f8079d = (PendingIntent) aVar.r(remoteActionCompat.f8079d, 4);
        remoteActionCompat.f8080e = aVar.h(remoteActionCompat.f8080e, 5);
        remoteActionCompat.f8081f = aVar.h(remoteActionCompat.f8081f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, t7.a aVar) {
        aVar.x(false, false);
        aVar.M(remoteActionCompat.f8076a, 1);
        aVar.D(remoteActionCompat.f8077b, 2);
        aVar.D(remoteActionCompat.f8078c, 3);
        aVar.H(remoteActionCompat.f8079d, 4);
        aVar.z(remoteActionCompat.f8080e, 5);
        aVar.z(remoteActionCompat.f8081f, 6);
    }
}
