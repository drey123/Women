package io.sentry.android.core;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 extends ContentProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.j f64835d = new io.sentry.android.core.internal.util.j();

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        this.f64835d.a(this);
        return 0;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        this.f64835d.a(this);
        return null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        this.f64835d.a(this);
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        this.f64835d.a(this);
        return 0;
    }
}
