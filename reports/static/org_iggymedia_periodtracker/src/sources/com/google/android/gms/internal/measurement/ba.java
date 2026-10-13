package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ba {
    public static v9 a(Class cls) {
        String str;
        ClassLoader classLoader = ba.class.getClassLoader();
        if (cls.equals(v9.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!cls.getPackage().equals(ba.class.getPackage())) {
                vl.h.a(cls.getName());
                return null;
            }
            str = String.format("%s.BlazeGenerated%sLoader", cls.getPackage().getName(), cls.getSimpleName());
        }
        try {
            try {
                try {
                    androidx.appcompat.widget.y.a(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (InstantiationException e14) {
                    throw new IllegalStateException(e14);
                } catch (InvocationTargetException e15) {
                    throw new IllegalStateException(e15);
                }
            } catch (IllegalAccessException e16) {
                throw new IllegalStateException(e16);
            } catch (NoSuchMethodException e17) {
                throw new IllegalStateException(e17);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(ba.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    androidx.appcompat.widget.y.a(it.next());
                    throw null;
                } catch (ServiceConfigurationError e18) {
                    Logger.getLogger(r9.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e18);
                }
            }
            if (arrayList.size() == 1) {
                return (v9) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (v9) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e19) {
                throw new IllegalStateException(e19);
            } catch (NoSuchMethodException e24) {
                throw new IllegalStateException(e24);
            } catch (InvocationTargetException e25) {
                throw new IllegalStateException(e25);
            }
        }
    }
}
