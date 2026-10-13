package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s7 implements zzjh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f32379a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap f32380b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f32381c = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f32382d = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f32383e = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f32384f = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f32385g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32386h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String[] f32387i = new String[0];

    @Override // com.google.android.gms.internal.measurement.zzjh
    public final String a(ContentResolver contentResolver, String str, String str2) {
        String string;
        String str3 = null;
        if (contentResolver == null) {
            vl.j0.a("ContentResolver needed with GservicesDelegateSupplier.init()");
            return null;
        }
        synchronized (this) {
            try {
                HashMap map = this.f32380b;
                AtomicBoolean atomicBoolean = this.f32379a;
                if (map == null) {
                    atomicBoolean.set(false);
                    this.f32380b = new HashMap(16, 1.0f);
                    this.f32385g = new Object();
                    contentResolver.registerContentObserver(o7.f32307a, true, new q7(this, null));
                } else if (atomicBoolean.getAndSet(false)) {
                    this.f32380b.clear();
                    this.f32381c.clear();
                    this.f32382d.clear();
                    this.f32383e.clear();
                    this.f32384f.clear();
                    this.f32385g = new Object();
                    this.f32386h = false;
                }
                Object obj = this.f32385g;
                if (this.f32380b.containsKey(str)) {
                    String str4 = (String) this.f32380b.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                try {
                    Uri uri = o7.f32307a;
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    try {
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            throw new r7("Unable to acquire ContentProviderClient");
                        }
                        try {
                            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                            try {
                                if (cursorQuery == null) {
                                    throw new r7("ContentProvider query returned null cursor");
                                }
                                if (cursorQuery.moveToFirst()) {
                                    string = cursorQuery.getString(1);
                                    cursorQuery.close();
                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                } else {
                                    cursorQuery.close();
                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                    string = null;
                                }
                                if (string != null && string.equals(null)) {
                                    string = null;
                                }
                                synchronized (this) {
                                    try {
                                        if (obj == this.f32385g) {
                                            this.f32380b.put(str, string);
                                        }
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                }
                                if (string != null) {
                                    return string;
                                }
                                return null;
                            } catch (Throwable th5) {
                                if (cursorQuery == null) {
                                    throw th5;
                                }
                                try {
                                    cursorQuery.close();
                                    throw th5;
                                } catch (Throwable th6) {
                                    th5.addSuppressed(th6);
                                    throw th5;
                                }
                            }
                        } catch (RemoteException e14) {
                            throw new r7("ContentProvider query failed", e14);
                        }
                    } catch (Throwable th7) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th7;
                    }
                } catch (r7 unused) {
                    return null;
                }
            } catch (Throwable th8) {
                throw th8;
            }
        }
    }

    public final /* synthetic */ AtomicBoolean b() {
        return this.f32379a;
    }
}
