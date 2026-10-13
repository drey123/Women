package com.bumptech.glide.load.data.mediastore;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParserUtils;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f30445f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f30446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThumbnailQuery f30447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayPool f30448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentResolver f30449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f30450e;

    public e(List list, a aVar, ThumbnailQuery thumbnailQuery, ArrayPool arrayPool, ContentResolver contentResolver) {
        this.f30446a = aVar;
        this.f30447b = thumbnailQuery;
        this.f30448c = arrayPool;
        this.f30449d = contentResolver;
        this.f30450e = list;
    }

    public int a(Uri uri) {
        InputStream inputStreamOpenInputStream = null;
        try {
            inputStreamOpenInputStream = this.f30449d.openInputStream(uri);
            return ImageHeaderParserUtils.b(this.f30450e, inputStreamOpenInputStream, this.f30448c);
        } catch (IOException | NullPointerException e14) {
            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e14);
            }
            if (inputStreamOpenInputStream == null) {
                return -1;
            }
            try {
                return -1;
            } catch (IOException unused) {
                return -1;
            }
        } finally {
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final String b(Uri uri) throws Throwable {
        Cursor cursorA;
        ?? r14 = 0;
        try {
            try {
                cursorA = this.f30447b.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            String string = cursorA.getString(0);
                            cursorA.close();
                            return string;
                        }
                    } catch (SecurityException e14) {
                        e = e14;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                            cursorA.close();
                        }
                        return null;
                    }
                }
                if (cursorA != null) {
                    cursorA.close();
                }
                return null;
            } catch (Throwable th4) {
                th = th4;
                r14 = this;
                if (r14 != 0) {
                    r14.close();
                }
                throw th;
            }
        } catch (SecurityException e15) {
            e = e15;
            cursorA = null;
        } catch (Throwable th5) {
            th = th5;
            if (r14 != 0) {
                r14.close();
            }
            throw th;
        }
    }

    public final boolean c(File file) {
        return this.f30446a.a(file) && 0 < this.f30446a.c(file);
    }

    public InputStream d(Uri uri) throws Throwable {
        String strB = b(uri);
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        File fileB = this.f30446a.b(strB);
        if (!c(fileB)) {
            return null;
        }
        Uri uriFromFile = Uri.fromFile(fileB);
        try {
            return this.f30449d.openInputStream(uriFromFile);
        } catch (NullPointerException e14) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e14));
        }
    }

    public e(List list, ThumbnailQuery thumbnailQuery, ArrayPool arrayPool, ContentResolver contentResolver) {
        this(list, f30445f, thumbnailQuery, arrayPool, contentResolver);
    }
}
