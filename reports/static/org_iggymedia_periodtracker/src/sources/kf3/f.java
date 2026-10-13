package kf3;

import android.content.Intent;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f72030b = e.f72029a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f72031a;

    public f(e eVar) {
        eVar.getClass();
        this.f72031a = eVar;
    }

    public final Map a(Intent intent) {
        String queryParameter;
        intent.getClass();
        Uri data = intent.getData();
        if (data == null || (queryParameter = data.getQueryParameter("payload_id")) == null) {
            return null;
        }
        return this.f72031a.a(queryParameter);
    }
}
