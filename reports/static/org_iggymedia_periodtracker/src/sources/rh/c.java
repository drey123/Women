package rh;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import sh.v4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final KClass a(KClassifier kClassifier) {
        KClass kClassB;
        kClassifier.getClass();
        if (kClassifier instanceof KClass) {
            return (KClass) kClassifier;
        }
        Object obj = null;
        if (!(kClassifier instanceof KTypeParameter)) {
            qh.e.a("Cannot calculate JVM erasure for type: ", kClassifier);
            return null;
        }
        List upperBounds = ((KTypeParameter) kClassifier).getUpperBounds();
        for (Object obj2 : upperBounds) {
            KClassifier kClassifierG = ((KType) obj2).g();
            v4 v4Var = kClassifierG instanceof v4 ? (v4) kClassifierG : null;
            if (v4Var != null && v4Var.N0() != hi.b.INTERFACE && v4Var.N0() != hi.b.ANNOTATION_CLASS) {
                obj = obj2;
                break;
            }
        }
        KType kType = (KType) obj;
        if (kType == null) {
            kType = (KType) CollectionsKt.firstOrNull(upperBounds);
        }
        return (kType == null || (kClassB = b(kType)) == null) ? n0.b(Object.class) : kClassB;
    }

    public static final KClass b(KType kType) {
        KClass kClassA;
        kType.getClass();
        KClassifier kClassifierG = kType.g();
        if (kClassifierG != null && (kClassA = a(kClassifierG)) != null) {
            return kClassA;
        }
        qh.e.a("Cannot calculate JVM erasure for type: ", kType);
        return null;
    }
}
