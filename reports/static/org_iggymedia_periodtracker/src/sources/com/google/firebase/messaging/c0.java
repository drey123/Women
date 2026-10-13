package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c0 implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f36574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Future f36575e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Task f36576i;

    public c0(URL url) {
        this.f36574d = url;
    }

    public static /* synthetic */ void b(c0 c0Var, com.google.android.gms.tasks.d dVar) {
        c0Var.getClass();
        try {
            dVar.c(c0Var.c());
        } catch (Exception e14) {
            dVar.b(e14);
        }
    }

    public static c0 g(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new c0(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    public Bitmap c() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f36574d);
        }
        byte[] bArrE = e();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrE, 0, bArrE.length);
        if (bitmapDecodeByteArray == null) {
            pl.c.a("Failed to decode image: ", this.f36574d);
            return null;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f36574d);
        }
        return bitmapDecodeByteArray;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f36575e.cancel(true);
    }

    public final byte[] e() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f36574d.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            vl.t.a("Content-Length exceeds max size of 1048576");
            return null;
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = b.d(b.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrD.length + " bytes from " + this.f36574d);
            }
            if (bArrD.length <= 1048576) {
                return bArrD;
            }
            vl.t.a("Image exceeds max size of 1048576");
            return null;
        } catch (Throwable th4) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public Task h() {
        return (Task) wa.j.k(this.f36576i);
    }

    public void j(ExecutorService executorService) {
        final com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        this.f36575e = executorService.submit(new Runnable() { // from class: com.google.firebase.messaging.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0.b(this.f36567d, dVar);
            }
        });
        this.f36576i = dVar.a();
    }
}
