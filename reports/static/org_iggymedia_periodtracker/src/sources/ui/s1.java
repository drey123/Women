package ui;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Annotations f152187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f152188b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152189a;

        static {
            int[] iArr = new int[m.values().length];
            try {
                iArr[m.NULLABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m.NOT_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152189a = iArr;
        }
    }

    static {
        cj.c cVar = ni.f0.f83354w;
        cVar.getClass();
        f152187a = new h(cVar);
        cj.c cVar2 = ni.f0.f83355x;
        cVar2.getClass();
        f152188b = new h(cVar2);
    }

    public static final Annotations e(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? new zh.j(CollectionsKt.r1(list)) : (Annotations) CollectionsKt.a1(list);
        }
        vl.j0.a("At least one Annotations object expected");
        return null;
    }

    public static final ClassifierDescriptor f(ClassifierDescriptor classifierDescriptor, j jVar, p1 p1Var) {
        xh.d dVar = xh.d.f165037a;
        if (!q1.a(p1Var) || !(classifierDescriptor instanceof ClassDescriptor)) {
            return null;
        }
        if (jVar.e() == k.READ_ONLY && p1Var == p1.FLEXIBLE_LOWER) {
            ClassDescriptor classDescriptor = (ClassDescriptor) classifierDescriptor;
            if (dVar.c(classDescriptor)) {
                return dVar.a(classDescriptor);
            }
        }
        if (jVar.e() == k.MUTABLE && p1Var == p1.FLEXIBLE_UPPER) {
            ClassDescriptor classDescriptor2 = (ClassDescriptor) classifierDescriptor;
            if (dVar.d(classDescriptor2)) {
                return dVar.b(classDescriptor2);
            }
        }
        return null;
    }

    public static final Annotations g() {
        return f152187a;
    }

    public static final Boolean h(j jVar, p1 p1Var) {
        if (!q1.a(p1Var)) {
            return null;
        }
        m mVarF = jVar.f();
        int i14 = mVarF == null ? -1 : a.f152189a[mVarF.ordinal()];
        if (i14 == 1) {
            return Boolean.TRUE;
        }
        if (i14 != 2) {
            return null;
        }
        return Boolean.FALSE;
    }

    public static final boolean i(sj.j0 j0Var) {
        j0Var.getClass();
        return t1.d(kotlin.reflect.jvm.internal.impl.types.checker.f.f74121a, j0Var);
    }
}
