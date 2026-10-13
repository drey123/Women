package zk;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.CachedNames;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerialDescriptor[] f175221a = new SerialDescriptor[0];

    public static final Set a(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor instanceof CachedNames) {
            return ((CachedNames) serialDescriptor).a();
        }
        HashSet hashSet = new HashSet(serialDescriptor.e());
        int iE = serialDescriptor.e();
        for (int i14 = 0; i14 < iE; i14++) {
            hashSet.add(serialDescriptor.f(i14));
        }
        return hashSet;
    }

    public static final SerialDescriptor[] b(List list) {
        SerialDescriptor[] serialDescriptorArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (serialDescriptorArr = (SerialDescriptor[]) list.toArray(new SerialDescriptor[0])) == null) ? f175221a : serialDescriptorArr;
    }

    public static final KClass c(KType kType) {
        kType.getClass();
        KClassifier kClassifierG = kType.g();
        if (kClassifierG instanceof KClass) {
            return (KClass) kClassifierG;
        }
        if (!(kClassifierG instanceof KTypeParameter)) {
            io.sentry.j.a("Only KClass supported as classifier, got ", kClassifierG);
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + kClassifierG + " from generic non-reified function. Such functionality cannot be supported because " + kClassifierG + " is erased, either specify serializer explicitly or make calling function inline with reified " + kClassifierG + '.');
    }

    public static final String d(String str) {
        str.getClass();
        return "Serializer for class '" + str + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    public static final String e(KClass kClass) {
        kClass.getClass();
        String strQ = kClass.Q();
        if (strQ == null) {
            strQ = "<local class name not available>";
        }
        return d(strQ);
    }

    public static final Void f(KClass kClass) {
        kClass.getClass();
        throw new vk.j(e(kClass));
    }

    public static final KType g(KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        KType kType = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        if (kType != null) {
            return kType;
        }
        vl.b0.a("Star projections in type arguments are not allowed, but had ", kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String());
        return null;
    }
}
