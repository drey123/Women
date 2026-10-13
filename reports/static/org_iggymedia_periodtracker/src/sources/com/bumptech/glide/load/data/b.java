package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements DataFetcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f30417e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f30418i;

    public b(AssetManager assetManager, String str) {
        this.f30417e = assetManager;
        this.f30416d = str;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        Object obj = this.f30418i;
        if (obj == null) {
            return;
        }
        try {
            c(obj);
        } catch (IOException unused) {
        }
    }

    public abstract void c(Object obj);

    public abstract Object d(AssetManager assetManager, String str);

    @Override // com.bumptech.glide.load.data.DataFetcher
    public com.bumptech.glide.load.a e() {
        return com.bumptech.glide.load.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
        try {
            Object objD = d(this.f30417e, this.f30416d);
            this.f30418i = objD;
            dataCallback.c(objD);
        } catch (IOException e14) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e14);
            }
            dataCallback.d(e14);
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
    }
}
