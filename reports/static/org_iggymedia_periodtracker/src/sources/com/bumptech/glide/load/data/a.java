package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends i {
    public a(ContentResolver contentResolver, Uri uri, boolean z14) {
        super(contentResolver, uri, z14);
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // com.bumptech.glide.load.data.i
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void c(AssetFileDescriptor assetFileDescriptor) throws IOException {
        assetFileDescriptor.close();
    }

    @Override // com.bumptech.glide.load.data.i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor d(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorG = g(uri);
        if (assetFileDescriptorG != null) {
            return assetFileDescriptorG;
        }
        k.a("FileDescriptor is null for: ", uri);
        return null;
    }
}
