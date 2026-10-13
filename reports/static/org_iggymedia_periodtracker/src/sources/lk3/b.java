package lk3;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final zt.a a(Intent intent) {
        zt.a aVar = (zt.a) (intent != null ? intent.getSerializableExtra("AUTHENTICATION_ACTIVITY_RESULT") : null);
        return aVar == null ? zt.a.UNKNOWN : aVar;
    }

    public final Intent b(zt.a aVar) {
        aVar.getClass();
        Intent intent = new Intent();
        intent.putExtra("AUTHENTICATION_ACTIVITY_RESULT", aVar);
        return intent;
    }
}
