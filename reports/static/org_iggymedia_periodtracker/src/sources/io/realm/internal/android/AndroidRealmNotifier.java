package io.realm.internal.android;

import android.os.Handler;
import android.os.Looper;
import io.realm.internal.Capabilities;
import io.realm.internal.Keep;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.RealmNotifier;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class AndroidRealmNotifier extends RealmNotifier {
    private Handler handler;

    public AndroidRealmNotifier(@Nullable OsSharedRealm osSharedRealm, Capabilities capabilities) {
        super(osSharedRealm);
        if (capabilities.canDeliverNotification()) {
            this.handler = new Handler(Looper.myLooper());
        } else {
            this.handler = null;
        }
    }

    @Override // io.realm.internal.RealmNotifier
    public boolean post(Runnable runnable) {
        Handler handler = this.handler;
        return handler != null && handler.post(runnable);
    }
}
