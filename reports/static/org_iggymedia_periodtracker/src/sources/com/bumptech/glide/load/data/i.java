package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i implements DataFetcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f30434e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ContentResolver f30435i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f30436v;

    public i(ContentResolver contentResolver, Uri uri, boolean z14) {
        this.f30435i = contentResolver;
        this.f30434e = uri;
        this.f30433d = z14;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        Object obj = this.f30436v;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(Object obj);

    public abstract Object d(Uri uri, ContentResolver contentResolver);

    @Override // com.bumptech.glide.load.data.DataFetcher
    public com.bumptech.glide.load.a e() {
        return com.bumptech.glide.load.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public final void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
        try {
            Object objD = d(this.f30434e, this.f30435i);
            this.f30436v = objD;
            dataCallback.c(objD);
        } catch (FileNotFoundException e14) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e14);
            }
            dataCallback.d(e14);
        }
    }

    public AssetFileDescriptor g(Uri uri) {
        return (this.f30433d && com.bumptech.glide.load.data.mediastore.c.d(uri) && com.bumptech.glide.load.data.mediastore.c.c()) ? com.bumptech.glide.load.data.mediastore.c.h(uri, this.f30435i) : this.f30435i.openAssetFileDescriptor(uri, "r");
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
    }
}
