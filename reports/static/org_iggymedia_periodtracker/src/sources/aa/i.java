package aa;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.BackendFactory;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.backends.TransportBackend;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import io.realm.internal.Property;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i implements BackendRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f1934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f1935c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f1936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f1937b = null;

        public a(Context context) {
            this.f1936a = context;
        }

        public static Bundle d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), Property.TYPE_ARRAY);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
                return null;
            }
        }

        public final Map a(Context context) {
            Bundle bundleD = d(context);
            if (bundleD == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            for (String str : bundleD.keySet()) {
                Object obj = bundleD.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String strTrim = str2.trim();
                        if (!strTrim.isEmpty()) {
                            map.put(strTrim, str.substring(8));
                        }
                    }
                }
            }
            return map;
        }

        public BackendFactory b(String str) {
            String str2 = (String) c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (BackendFactory) Class.forName(str2).asSubclass(BackendFactory.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e14) {
                Log.w("BackendRegistry", String.format("Class %s is not found.", str2), e14);
                return null;
            } catch (IllegalAccessException e15) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e15);
                return null;
            } catch (InstantiationException e16) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e16);
                return null;
            } catch (NoSuchMethodException e17) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e17);
                return null;
            } catch (InvocationTargetException e18) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e18);
                return null;
            }
        }

        public final Map c() {
            if (this.f1937b == null) {
                this.f1937b = a(this.f1936a);
            }
            return this.f1937b;
        }
    }

    public i(a aVar, g gVar) {
        this.f1935c = new HashMap();
        this.f1933a = aVar;
        this.f1934b = gVar;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRegistry
    public synchronized TransportBackend a(String str) {
        if (this.f1935c.containsKey(str)) {
            return (TransportBackend) this.f1935c.get(str);
        }
        BackendFactory backendFactoryB = this.f1933a.b(str);
        if (backendFactoryB == null) {
            return null;
        }
        TransportBackend transportBackendCreate = backendFactoryB.create(this.f1934b.a(str));
        this.f1935c.put(str, transportBackendCreate);
        return transportBackendCreate;
    }

    public i(Context context, g gVar) {
        this(new a(context), gVar);
    }
}
