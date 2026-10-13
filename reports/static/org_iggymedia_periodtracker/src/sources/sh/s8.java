package sh;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectKFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s8 {
    public static final Type a(ReflectKFunction reflectKFunction) {
        Type[] lowerBounds;
        reflectKFunction.getClass();
        if (reflectKFunction.isSuspend()) {
            Object objI0 = CollectionsKt.I0(reflectKFunction.N().c());
            ParameterizedType parameterizedType = objI0 instanceof ParameterizedType ? (ParameterizedType) objI0 : null;
            if (Intrinsics.d(parameterizedType != null ? parameterizedType.getRawType() : null, Continuation.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                actualTypeArguments.getClass();
                Object objQ0 = kotlin.collections.t.Q0(actualTypeArguments);
                WildcardType wildcardType = objQ0 instanceof WildcardType ? (WildcardType) objQ0 : null;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    return (Type) kotlin.collections.t.b0(lowerBounds);
                }
            }
        }
        return null;
    }

    public static final ReflectKFunction b(ReflectKFunction reflectKFunction) {
        reflectKFunction.getClass();
        List<KParameter> listC = qh.d.c(reflectKFunction);
        Object obj = null;
        if (listC == null || !listC.isEmpty()) {
            for (KParameter kParameter : listC) {
                u8 u8Var = kParameter instanceof u8 ? (u8) kParameter : null;
                if (u8Var != null && u8Var.p()) {
                    return null;
                }
            }
        }
        ClassBasedDeclarationContainer container = reflectKFunction.getContainer();
        KClass kClass = container instanceof KClass ? (KClass) container : null;
        if (kClass == null || !kClass.x()) {
            return null;
        }
        Member memberD = reflectKFunction.N().d();
        memberD.getClass();
        if (!Modifier.isStatic(memberD.getModifiers())) {
            return null;
        }
        loop0: for (Object obj2 : reflectKFunction.l()) {
            List<KParameter> listC2 = qh.d.c((ReflectKFunction) obj2);
            if (listC2 == null || !listC2.isEmpty()) {
                for (KParameter kParameter2 : listC2) {
                    u8 u8Var2 = kParameter2 instanceof u8 ? (u8) kParameter2 : null;
                    if (u8Var2 != null && u8Var2.p()) {
                        obj = obj2;
                        break loop0;
                    }
                }
            }
        }
        return (ReflectKFunction) obj;
    }

    public static final i2 c(ReflectKFunction reflectKFunction, String str) {
        reflectKFunction.getClass();
        str.getClass();
        t2 t2VarF = aa.F(str);
        boolean zD = Intrinsics.d(CollectionsKt.I0(t2VarF.a()), "Lkotlin/jvm/internal/DefaultConstructorMarker;");
        int size = qh.d.c(reflectKFunction).size() + (zD ? 1 : 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(CollectionsKt.k1(t2VarF.a(), t2VarF.a().size() - size));
        for (Pair pair : CollectionsKt.B1(qh.d.c(reflectKFunction), CollectionsKt.l1(t2VarF.a(), size))) {
            KParameter kParameter = (KParameter) pair.getFirst();
            String str2 = (String) pair.getSecond();
            if (aa.s(kParameter)) {
                linkedHashSet.add(Integer.valueOf(arrayList.size()));
                KClassifier kClassifierG = kParameter.getType().g();
                kClassifierG.getClass();
                arrayList.add(aa.I((KClass) kClassifierG));
            } else {
                arrayList.add(str2);
            }
        }
        if (zD) {
            arrayList.add("Lkotlin/jvm/internal/DefaultConstructorMarker;");
        }
        if (linkedHashSet.isEmpty()) {
            return new i2(str, kotlin.collections.z0.e());
        }
        return new i2(CollectionsKt.E0(arrayList, "", "(", ")", 0, null, null, 56, null) + t2VarF.b(), linkedHashSet);
    }
}
