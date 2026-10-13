package com.bumptech.glide.load.engine.cache;

import android.util.Log;
import com.bumptech.glide.load.Key;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements DiskCache {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f30576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30577c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x8.a f30579e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f30578d = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f30575a = new f();

    public c(File file, long j14) {
        this.f30576b = file;
        this.f30577c = j14;
    }

    public static DiskCache d(File file, long j14) {
        return new c(file, j14);
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public void a(Key key, DiskCache.Writer writer) {
        String strB = this.f30575a.b(key);
        this.f30578d.a(strB);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strB + " for for Key: " + key);
            }
            try {
                x8.a aVarE = e();
                if (aVarE.R(strB) == null) {
                    x8.a.c cVarK = aVarE.K(strB);
                    if (cVarK == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: " + strB);
                    }
                    try {
                        if (writer.a(cVarK.f(0))) {
                            cVarK.e();
                        }
                        cVarK.b();
                    } catch (Throwable th4) {
                        cVarK.b();
                        throw th4;
                    }
                }
            } catch (IOException e14) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e14);
                }
            }
            this.f30578d.b(strB);
        } catch (Throwable th5) {
            this.f30578d.b(strB);
            throw th5;
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public File b(Key key) {
        String strB = this.f30575a.b(key);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strB + " for for Key: " + key);
        }
        try {
            x8.a.e eVarR = e().R(strB);
            if (eVarR != null) {
                return eVarR.a(0);
            }
            return null;
        } catch (IOException e14) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e14);
            return null;
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public void c(Key key) {
        try {
            e().p0(this.f30575a.b(key));
        } catch (IOException e14) {
            if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                Log.w("DiskLruCacheWrapper", "Unable to delete from disk cache", e14);
            }
        }
    }

    public final synchronized x8.a e() {
        try {
            if (this.f30579e == null) {
                this.f30579e = x8.a.W(this.f30576b, 1, 1, this.f30577c);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f30579e;
    }
}
