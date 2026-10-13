package f7;

import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final Object a(Class cls, String str) {
        String name;
        String str2;
        cls.getClass();
        str.getClass();
        Package r14 = cls.getPackage();
        if (r14 == null || (name = r14.getName()) == null) {
            name = "";
        }
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String str3 = u.N(canonicalName, '.', '_', false, 4, null) + str;
        try {
            if (name.length() == 0) {
                str2 = str3;
            } else {
                str2 = name + '.' + str3;
            }
            Class<?> cls2 = Class.forName(str2, true, cls.getClassLoader());
            cls2.getClass();
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e14) {
            h.a("Cannot find implementation for ", cls.getCanonicalName(), ". ", str3, " does not exist. Is Room annotation processor correctly configured?", e14);
            return null;
        } catch (IllegalAccessException e15) {
            g.a("Cannot access the constructor ", cls.getCanonicalName(), e15);
            return null;
        } catch (InstantiationException e16) {
            g.a("Failed to create an instance of ", cls.getCanonicalName(), e16);
            return null;
        }
    }

    public static /* synthetic */ Object b(Class cls, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = "_Impl";
        }
        return a(cls, str);
    }
}
