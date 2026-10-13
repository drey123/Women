package androidx.core.app;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f8095a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f8096b = new Object();

    public static Bundle a(NotificationCompat.Action action) {
        Bundle bundle = new Bundle();
        IconCompat iconCompatE = action.e();
        bundle.putInt("icon", iconCompatE != null ? iconCompatE.f() : 0);
        bundle.putCharSequence("title", action.j());
        bundle.putParcelable("actionIntent", action.a());
        Bundle bundle2 = action.d() != null ? new Bundle(action.d()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", action.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", c(action.f()));
        bundle.putBoolean("showsUserInterface", action.h());
        bundle.putInt("semanticAction", action.g());
        return bundle;
    }

    public static Bundle b(RemoteInput remoteInput) {
        new Bundle();
        throw null;
    }

    public static Bundle[] c(RemoteInput[] remoteInputArr) {
        if (remoteInputArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[remoteInputArr.length];
        for (int i14 = 0; i14 < remoteInputArr.length; i14++) {
            RemoteInput remoteInput = remoteInputArr[i14];
            bundleArr[i14] = b(null);
        }
        return bundleArr;
    }
}
