package qh;

import ek.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.l;
import sh.g8;
import sh.l6;
import sh.v4;
import sj.e1;
import sj.f1;
import sj.j0;
import sj.l1;
import sj.r0;
import sj.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133537a;

        static {
            int[] iArr = new int[kotlin.reflect.c.values().length];
            try {
                iArr[kotlin.reflect.c.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kotlin.reflect.c.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kotlin.reflect.c.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f133537a = iArr;
        }
    }

    public static final k a(KClassifier kClassifier, List list, boolean z14, KClass kClass) {
        ClassifierDescriptor classifierDescriptorG;
        kClassifier.getClass();
        list.getClass();
        if (kClassifier instanceof v4) {
            classifierDescriptorG = kClass != null ? xh.d.f165037a.b(((v4) kClassifier).P0()) : ((v4) kClassifier).P0();
        } else {
            if (!(kClassifier instanceof l6)) {
                StringBuilder sb4 = new StringBuilder("Cannot create type for an unsupported classifier: ");
                sb4.append(kClassifier);
                Class<?> cls = kClassifier.getClass();
                sb4.append(" (");
                sb4.append(cls);
                sb4.append(')');
                throw new g8(sb4.toString());
            }
            classifierDescriptorG = ((l6) kClassifier).g();
        }
        i.a(classifierDescriptorG.s().getParameters().size(), list.size());
        TypeConstructor typeConstructorS = classifierDescriptorG.s();
        typeConstructorS.getClass();
        return new k(b(typeConstructorS, list, z14), null, 2, null);
    }

    public static final r0 b(TypeConstructor typeConstructor, List list, boolean z14) {
        e1 x0Var;
        List parameters = typeConstructor.getParameters();
        parameters.getClass();
        l lVarK = l.f74154e.k();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            KTypeProjection kTypeProjection = (KTypeProjection) obj;
            k kVar = (k) kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
            j0 j0VarA0 = kVar != null ? kVar.a0() : null;
            kotlin.reflect.c variance = kTypeProjection.getVariance();
            int i16 = variance == null ? -1 : a.f133537a[variance.ordinal()];
            if (i16 == -1) {
                Object obj2 = parameters.get(i14);
                obj2.getClass();
                x0Var = new x0((TypeParameterDescriptor) obj2);
            } else if (i16 == 1) {
                l1 l1Var = l1.INVARIANT;
                j0VarA0.getClass();
                x0Var = new f1(l1Var, j0VarA0);
            } else if (i16 == 2) {
                l1 l1Var2 = l1.IN_VARIANCE;
                j0VarA0.getClass();
                x0Var = new f1(l1Var2, j0VarA0);
            } else {
                if (i16 != 3) {
                    app.rive.c.a();
                    return null;
                }
                l1 l1Var3 = l1.OUT_VARIANCE;
                j0VarA0.getClass();
                x0Var = new f1(l1Var3, j0VarA0);
            }
            arrayList.add(x0Var);
            i14 = i15;
        }
        return kotlin.reflect.jvm.internal.impl.types.h.k(lVarK, typeConstructor, arrayList, z14, null, 16, null);
    }
}
