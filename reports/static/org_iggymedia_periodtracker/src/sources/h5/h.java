package h5;

import android.content.Intent;
import androidx.glance.action.Action;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final Action a(Intent intent, f5.c cVar) {
        return new g(intent, cVar, null);
    }

    public static /* synthetic */ Action b(Intent intent, f5.c cVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            cVar = f5.d.a(new f5.c.b[0]);
        }
        return a(intent, cVar);
    }
}
