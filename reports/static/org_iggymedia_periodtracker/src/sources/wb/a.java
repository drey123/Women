package wb;

import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.location.ActivityRecognitionApi;
import com.google.android.gms.location.ActivityRecognitionClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api f161437a = com.google.android.gms.internal.location.f.f31927l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ActivityRecognitionApi f161438b = new com.google.android.gms.internal.location.b();

    public static ActivityRecognitionClient a(Context context) {
        return new com.google.android.gms.internal.location.f(context);
    }
}
