package com.android.volley.toolbox;

import android.content.Context;
import com.android.volley.Network;
import com.android.volley.RequestQueue;
import java.io.File;
import q8.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.android.volley.toolbox.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0598a implements DiskBasedCache.FileSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public File f30069a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f30070b;

        public C0598a(Context context) {
            this.f30070b = context;
        }

        @Override // com.android.volley.toolbox.DiskBasedCache.FileSupplier
        public File get() {
            if (this.f30069a == null) {
                this.f30069a = new File(this.f30070b.getCacheDir(), "volley");
            }
            return this.f30069a;
        }
    }

    public static RequestQueue a(Context context) {
        return c(context, null);
    }

    public static RequestQueue b(Context context, Network network) {
        RequestQueue requestQueue = new RequestQueue(new DiskBasedCache(new C0598a(context.getApplicationContext())), network);
        requestQueue.g();
        return requestQueue;
    }

    public static RequestQueue c(Context context, q8.a aVar) {
        return b(context, aVar == null ? new b(new HurlStack()) : new b(aVar));
    }
}
