package kf3;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f72028a = 0;

    public final String a(Intent intent) {
        intent.getClass();
        Uri data = intent.getData();
        if (data != null) {
            return data.getQueryParameter("dialogId");
        }
        return null;
    }
}
