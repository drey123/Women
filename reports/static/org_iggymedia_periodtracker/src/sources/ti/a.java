package ti;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final boolean a(JavaMethod javaMethod) {
        cj.c cVarF;
        JavaValueParameter javaValueParameter = (JavaValueParameter) CollectionsKt.c1(javaMethod.l());
        JavaType type = javaValueParameter != null ? javaValueParameter.getType() : null;
        JavaClassifierType javaClassifierType = type instanceof JavaClassifierType ? (JavaClassifierType) type : null;
        if (javaClassifierType == null) {
            return false;
        }
        JavaClassifier javaClassifierG = javaClassifierType.g();
        return (javaClassifierG instanceof JavaClass) && (cVarF = ((JavaClass) javaClassifierG).f()) != null && Intrinsics.d(cVarF.a(), "java.lang.Object");
    }

    public static final boolean b(JavaMethod javaMethod) {
        String strE = javaMethod.getName().e();
        int iHashCode = strE.hashCode();
        if (iHashCode != -1776922004) {
            if (iHashCode == -1295482945) {
                if (strE.equals("equals")) {
                    return a(javaMethod);
                }
                return false;
            }
            if (iHashCode != 147696667 || !strE.equals("hashCode")) {
                return false;
            }
        } else if (!strE.equals("toString")) {
            return false;
        }
        return javaMethod.l().isEmpty();
    }

    public static final boolean c(JavaMember javaMember) {
        javaMember.getClass();
        return javaMember.C().M() && (javaMember instanceof JavaMethod) && b((JavaMethod) javaMember);
    }
}
