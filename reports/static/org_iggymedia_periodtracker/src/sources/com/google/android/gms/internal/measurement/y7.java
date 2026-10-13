package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y7 implements zzjv {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ConcurrentMap f32497i = new ConcurrentHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f32498j = {"key", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f32499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f32500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f32501c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Map f32505g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ContentObserver f32502d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f32503e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f32504f = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f32506h = new ArrayList();

    public y7(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        com.google.common.base.m.p(contentResolver);
        com.google.common.base.m.p(uri);
        this.f32499a = contentResolver;
        this.f32500b = uri;
        this.f32501c = runnable;
    }

    public static y7 c(final ContentResolver contentResolver, final Uri uri, final Runnable runnable) {
        y7 y7Var = (y7) f32497i.computeIfAbsent(uri, new Function() { // from class: com.google.android.gms.internal.measurement.x7
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return y7.g(contentResolver, uri, runnable, (Uri) obj);
            }
        });
        try {
            if (!y7Var.f32503e) {
                return y7Var;
            }
            synchronized (y7Var) {
                try {
                    if (y7Var.f32503e) {
                        v7 v7Var = new v7(y7Var, null);
                        y7Var.f32499a.registerContentObserver(y7Var.f32500b, false, v7Var);
                        y7Var.f32502d = v7Var;
                        y7Var.f32503e = false;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return y7Var;
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static void f() {
        Iterator it = f32497i.values().iterator();
        while (it.hasNext()) {
            y7 y7Var = (y7) it.next();
            synchronized (y7Var) {
                try {
                    if (y7Var.f32503e) {
                        y7Var.f32503e = false;
                    } else {
                        ContentObserver contentObserver = y7Var.f32502d;
                        if (contentObserver != null) {
                            y7Var.f32499a.unregisterContentObserver(contentObserver);
                            y7Var.f32502d = null;
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            it.remove();
        }
    }

    public static /* synthetic */ y7 g(ContentResolver contentResolver, Uri uri, Runnable runnable, Uri uri2) {
        return new y7(contentResolver, uri, runnable);
    }

    @Override // com.google.android.gms.internal.measurement.zzjv
    public final /* bridge */ /* synthetic */ Object a(String str) {
        return (String) d().get(str);
    }

    public final Map d() {
        Map map;
        Map map2 = this.f32505g;
        if (map2 == null) {
            synchronized (this.f32504f) {
                map2 = this.f32505g;
                if (map2 == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) zzjv.b(new zzju() { // from class: com.google.android.gms.internal.measurement.w7
                                @Override // com.google.android.gms.internal.measurement.zzju
                                public final /* synthetic */ Object zza() {
                                    return this.f32467a.h();
                                }
                            });
                        } catch (SQLiteException | IllegalStateException | SecurityException e14) {
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e14);
                            map = Collections.EMPTY_MAP;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        this.f32505g = map;
                        map2 = map;
                    } catch (Throwable th4) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th4;
                    }
                }
            }
        }
        return map2 != null ? map2 : Collections.EMPTY_MAP;
    }

    public final void e() {
        synchronized (this.f32504f) {
            this.f32505g = null;
            this.f32501c.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.f32506h.iterator();
                while (it.hasNext()) {
                    ((zzjs) it.next()).zza();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final /* synthetic */ Map h() {
        ContentResolver contentResolver = this.f32499a;
        Uri uri = this.f32500b;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, f32498j, null, null, null);
                try {
                    if (cursorQuery == null) {
                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                        Map map = Collections.EMPTY_MAP;
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map;
                    }
                    int count = cursorQuery.getCount();
                    if (count == 0) {
                        Map map2 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map2;
                    }
                    Map aVar = count <= 256 ? new n.a(count) : new HashMap(count, 1.0f);
                    while (cursorQuery.moveToNext()) {
                        aVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (cursorQuery.isAfterLast()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return aVar;
                    }
                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                    Map map3 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return map3;
                } catch (Throwable th4) {
                    if (cursorQuery == null) {
                        throw th4;
                    }
                    try {
                        cursorQuery.close();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
            } catch (RemoteException e14) {
                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e14);
                Map map4 = Collections.EMPTY_MAP;
                contentProviderClientAcquireUnstableContentProviderClient.release();
                return map4;
            }
        } catch (Throwable th6) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th6;
        }
    }
}
