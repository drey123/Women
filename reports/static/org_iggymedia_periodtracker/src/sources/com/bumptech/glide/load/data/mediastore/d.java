package com.bumptech.glide.load.data.mediastore;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.Glide;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements DataFetcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f30438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f30439e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputStream f30440i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ThumbnailQuery {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f30441b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f30442a;

        public a(ContentResolver contentResolver) {
            this.f30442a = contentResolver;
        }

        @Override // com.bumptech.glide.load.data.mediastore.ThumbnailQuery
        public Cursor a(Uri uri) {
            return this.f30442a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f30441b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ThumbnailQuery {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f30443b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f30444a;

        public b(ContentResolver contentResolver) {
            this.f30444a = contentResolver;
        }

        @Override // com.bumptech.glide.load.data.mediastore.ThumbnailQuery
        public Cursor a(Uri uri) {
            return this.f30444a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f30443b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public d(Uri uri, e eVar) {
        this.f30438d = uri;
        this.f30439e = eVar;
    }

    public static d c(Context context, Uri uri, ThumbnailQuery thumbnailQuery) {
        return new d(uri, new e(Glide.c(context).j().g(), thumbnailQuery, Glide.c(context).e(), context.getContentResolver()));
    }

    public static d d(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static d g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        InputStream inputStream = this.f30440i;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public com.bumptech.glide.load.a e() {
        return com.bumptech.glide.load.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void f(g gVar, DataFetcher.DataCallback dataCallback) throws Throwable {
        try {
            InputStream inputStreamH = h();
            this.f30440i = inputStreamH;
            dataCallback.c(inputStreamH);
        } catch (FileNotFoundException e14) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e14);
            }
            dataCallback.d(e14);
        }
    }

    public final InputStream h() throws Throwable {
        InputStream inputStreamD = this.f30439e.d(this.f30438d);
        int iA = inputStreamD != null ? this.f30439e.a(this.f30438d) : -1;
        return iA != -1 ? new com.bumptech.glide.load.data.e(inputStreamD, iA) : inputStreamD;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
    }
}
