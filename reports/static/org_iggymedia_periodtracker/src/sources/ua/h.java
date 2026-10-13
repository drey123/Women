package ua;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static void a(Status status, com.google.android.gms.tasks.d dVar) {
        b(status, null, dVar);
    }

    public static void b(Status status, Object obj, com.google.android.gms.tasks.d dVar) {
        if (status.U1()) {
            dVar.c(obj);
        } else {
            dVar.b(wa.a.a(status));
        }
    }
}
