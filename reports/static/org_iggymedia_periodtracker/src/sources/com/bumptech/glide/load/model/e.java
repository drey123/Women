package com.bumptech.glide.load.model;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30787a;

    public e(Context context) {
        this.f30787a = context;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(uri), new b(this.f30787a, uri));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return com.bumptech.glide.load.data.mediastore.c.d(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f30788a;

        public a(Context context) {
            this.f30788a = context;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new e(this.f30788a);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements DataFetcher {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String[] f30789i = {"_data"};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f30790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Uri f30791e;

        public b(Context context, Uri uri) {
            this.f30790d = context;
            this.f30791e = uri;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
            Cursor cursorQuery = this.f30790d.getContentResolver().query(this.f30791e, f30789i, null, null, null);
            String string = null;
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th4) {
                    cursorQuery.close();
                    throw th4;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                dataCallback.c(new File(string));
                return;
            }
            dataCallback.d(new FileNotFoundException("Failed to find file path for: " + this.f30791e));
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }
    }
}
