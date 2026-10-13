package db;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f39313b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f39314a = null;

    public static b a(Context context) {
        return f39313b.b(context);
    }

    public final synchronized b b(Context context) {
        try {
            if (this.f39314a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f39314a = new b(context);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f39314a;
    }
}
