package com.bumptech.glide.module;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import io.realm.a1;
import io.realm.internal.Property;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31020a;

    public c(Context context) {
        this.f31020a = context;
    }

    public static GlideModule c(String str) {
        Object objNewInstance;
        try {
            Class<?> cls = Class.forName(str);
            try {
                objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e14) {
                d(cls, e14);
                objNewInstance = null;
            } catch (InstantiationException e15) {
                d(cls, e15);
                objNewInstance = null;
            } catch (NoSuchMethodException e16) {
                d(cls, e16);
                objNewInstance = null;
            } catch (InvocationTargetException e17) {
                d(cls, e17);
                objNewInstance = null;
            }
            if (objNewInstance instanceof GlideModule) {
                return (GlideModule) objNewInstance;
            }
            a1.a("Expected instanceof GlideModule, but found: ", objNewInstance);
            return null;
        } catch (ClassNotFoundException e18) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e18);
        }
    }

    public static void d(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, exc);
    }

    public final ApplicationInfo a() {
        return this.f31020a.getPackageManager().getApplicationInfo(this.f31020a.getPackageName(), Property.TYPE_ARRAY);
    }

    public List b() {
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfoA = a();
            if (applicationInfoA != null && applicationInfoA.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfoA.metaData);
                }
                for (String str : applicationInfoA.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfoA.metaData.get(str))) {
                        arrayList.add(c(str));
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loaded Glide module: " + str);
                        }
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                    return arrayList;
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
                return arrayList;
            }
        } catch (PackageManager.NameNotFoundException e14) {
            if (Log.isLoggable("ManifestParser", 6)) {
                Log.e("ManifestParser", "Failed to parse glide modules", e14);
            }
        }
        return arrayList;
    }
}
