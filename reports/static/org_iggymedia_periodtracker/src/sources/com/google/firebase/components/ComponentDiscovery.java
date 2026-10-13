package com.google.firebase.components;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.inject.Provider;
import io.realm.internal.Property;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentDiscovery {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RegistrarNameRetriever f36290b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface RegistrarNameRetriever<T> {
        List a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements RegistrarNameRetriever {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f36291a;

        public b(Class cls) {
            this.f36291a = cls;
        }

        public final Bundle b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) this.f36291a), Property.TYPE_ARRAY);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", this.f36291a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // com.google.firebase.components.ComponentDiscovery.RegistrarNameRetriever
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List a(Context context) {
            Bundle bundleB = b(context);
            if (bundleB == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundleB.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundleB.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }
    }

    public ComponentDiscovery(Object obj, RegistrarNameRetriever registrarNameRetriever) {
        this.f36289a = obj;
        this.f36290b = registrarNameRetriever;
    }

    public static ComponentDiscovery c(Context context, Class cls) {
        return new ComponentDiscovery(context, new b(cls));
    }

    public static ComponentRegistrar d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new s(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e14) {
            throw new s(String.format("Could not instantiate %s.", str), e14);
        } catch (InstantiationException e15) {
            throw new s(String.format("Could not instantiate %s.", str), e15);
        } catch (NoSuchMethodException e16) {
            throw new s(String.format("Could not instantiate %s", str), e16);
        } catch (InvocationTargetException e17) {
            throw new s(String.format("Could not instantiate %s", str), e17);
        }
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f36290b.a(this.f36289a)) {
            arrayList.add(new Provider() { // from class: com.google.firebase.components.d
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return ComponentDiscovery.d(str);
                }
            });
        }
        return arrayList;
    }
}
