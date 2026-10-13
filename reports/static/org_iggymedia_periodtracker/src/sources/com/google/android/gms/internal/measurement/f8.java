package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile com.google.common.base.k f32095a = com.google.common.base.k.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f32096b = new Object();

    public static boolean a(Context context, Uri uri) {
        ProviderInfo providerInfoResolveContentProvider;
        String authority = uri.getAuthority();
        boolean z14 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
            return false;
        }
        if (f32095a.c()) {
            return ((Boolean) f32095a.b()).booleanValue();
        }
        synchronized (f32096b) {
            try {
                if (f32095a.c()) {
                    return ((Boolean) f32095a.b()).booleanValue();
                }
                if ("com.google.android.gms".equals(context.getPackageName()) || ((providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", 268435456)) != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName))) {
                    try {
                        if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                            z14 = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                f32095a = com.google.common.base.k.d(Boolean.valueOf(z14));
                return ((Boolean) f32095a.b()).booleanValue();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
