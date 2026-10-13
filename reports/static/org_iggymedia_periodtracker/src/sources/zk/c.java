package zk;

import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final Void a(String str, KClass kClass) {
        String str2;
        kClass.getClass();
        String str3 = "in the polymorphic scope of '" + kClass.Q() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + '.';
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + kClass.Q() + "' has to be sealed and '@Serializable'.";
        }
        throw new vk.j(str2);
    }

    public static final Void b(KClass kClass, KClass kClass2) {
        kClass.getClass();
        kClass2.getClass();
        String strQ = kClass.Q();
        if (strQ == null) {
            strQ = String.valueOf(kClass);
        }
        a(strQ, kClass2);
        throw new xg.h();
    }
}
