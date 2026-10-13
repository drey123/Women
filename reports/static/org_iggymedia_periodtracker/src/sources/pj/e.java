package pj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModuleDescriptor f130196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yh.t f130197b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130198a;

        static {
            int[] iArr = new int[xi.c.b.C5320c.EnumC5322c.values().length];
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.SHORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f130198a = iArr;
        }
    }

    public e(ModuleDescriptor moduleDescriptor, yh.t tVar) {
        moduleDescriptor.getClass();
        tVar.getClass();
        this.f130196a = moduleDescriptor;
        this.f130197b = tVar;
    }

    public final AnnotationDescriptor a(xi.c cVar, NameResolver nameResolver) {
        cVar.getClass();
        nameResolver.getClass();
        ClassDescriptor classDescriptorE = e(z.a(nameResolver, cVar.y()));
        Map mapI = s0.i();
        if (cVar.t() != 0 && !uj.l.m(classDescriptorE) && fj.h.t(classDescriptorE)) {
            Collection collectionJ = classDescriptorE.j();
            collectionJ.getClass();
            ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) CollectionsKt.b1(collectionJ);
            if (classConstructorDescriptor != null) {
                List listL = classConstructorDescriptor.l();
                listL.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(listL, 10)), 16));
                for (Object obj : listL) {
                    linkedHashMap.put(((ValueParameterDescriptor) obj).getName(), obj);
                }
                List<xi.c.b> listU = cVar.u();
                listU.getClass();
                ArrayList arrayList = new ArrayList();
                for (xi.c.b bVar : listU) {
                    bVar.getClass();
                    Pair pairD = d(bVar, linkedHashMap, nameResolver);
                    if (pairD != null) {
                        arrayList.add(pairD);
                    }
                }
                mapI = s0.w(arrayList);
            }
        }
        return new kotlin.reflect.jvm.internal.impl.descriptors.annotations.a(classDescriptorE.u(), mapI, SourceElement.f73546a);
    }

    public final boolean b(hj.g gVar, sj.j0 j0Var, xi.c.b.C5320c c5320c) {
        xi.c.b.C5320c.EnumC5322c enumC5322cX = c5320c.X();
        int i14 = enumC5322cX == null ? -1 : a.f130198a[enumC5322cX.ordinal()];
        if (i14 == 10) {
            ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
            ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
            return classDescriptor == null || kotlin.reflect.jvm.internal.impl.builtins.d.m0(classDescriptor);
        }
        if (i14 != 13) {
            return Intrinsics.d(gVar.a(this.f130196a), j0Var);
        }
        if (!(gVar instanceof hj.b) || ((List) ((hj.b) gVar).b()).size() != c5320c.L().size()) {
            hl.u.a("Deserialized ArrayValue should have the same number of elements as the original array value: ", gVar);
            return false;
        }
        sj.j0 j0VarL = c().l(j0Var);
        if (j0VarL == null) {
            return false;
        }
        hj.b bVar = (hj.b) gVar;
        Iterable iterableP = kotlin.collections.w.p((Collection) bVar.b());
        if ((iterableP instanceof Collection) && ((Collection) iterableP).isEmpty()) {
            return true;
        }
        Iterator it = iterableP.iterator();
        while (it.hasNext()) {
            int iNextInt = ((o0) it).nextInt();
            hj.g gVar2 = (hj.g) ((List) bVar.b()).get(iNextInt);
            xi.c.b.C5320c c5320cJ = c5320c.J(iNextInt);
            c5320cJ.getClass();
            if (!b(gVar2, j0VarL, c5320cJ)) {
                return false;
            }
        }
        return true;
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.d c() {
        return this.f130196a.k();
    }

    public final Pair d(xi.c.b bVar, Map map, NameResolver nameResolver) {
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) map.get(z.b(nameResolver, bVar.s()));
        if (valueParameterDescriptor == null) {
            return null;
        }
        cj.g gVarB = z.b(nameResolver, bVar.s());
        sj.j0 type = valueParameterDescriptor.getType();
        type.getClass();
        xi.c.b.C5320c c5320cT = bVar.t();
        c5320cT.getClass();
        return new Pair(gVarB, g(type, c5320cT, nameResolver));
    }

    public final ClassDescriptor e(cj.b bVar) {
        return yh.j.d(this.f130196a, bVar, this.f130197b);
    }

    public final hj.g f(sj.j0 j0Var, xi.c.b.C5320c c5320c, NameResolver nameResolver) {
        j0Var.getClass();
        c5320c.getClass();
        nameResolver.getClass();
        Boolean boolD = zi.b.U.d(c5320c.R());
        boolD.getClass();
        boolean zBooleanValue = boolD.booleanValue();
        xi.c.b.C5320c.EnumC5322c enumC5322cX = c5320c.X();
        switch (enumC5322cX == null ? -1 : a.f130198a[enumC5322cX.ordinal()]) {
            case 1:
                byte bU = (byte) c5320c.U();
                return zBooleanValue ? new hj.a0(bU) : new hj.d(bU);
            case 2:
                return new hj.e((char) c5320c.U());
            case 3:
                short sU = (short) c5320c.U();
                return zBooleanValue ? new hj.d0(sU) : new hj.w(sU);
            case 4:
                int iU = (int) c5320c.U();
                return zBooleanValue ? new hj.b0(iU) : new hj.n(iU);
            case 5:
                long jU = c5320c.U();
                return zBooleanValue ? new hj.c0(jU) : new hj.t(jU);
            case 6:
                return new hj.m(c5320c.S());
            case 7:
                return new hj.j(c5320c.O());
            case 8:
                return new hj.c(c5320c.U() != 0);
            case 9:
                return new hj.x(nameResolver.getString(c5320c.W()));
            case 10:
                return new hj.s(z.a(nameResolver, c5320c.M()), c5320c.G());
            case 11:
                return new hj.k(z.a(nameResolver, c5320c.M()), z.b(nameResolver, c5320c.Q()));
            case 12:
                xi.c cVarF = c5320c.F();
                cVarF.getClass();
                return new hj.a(a(cVarF, nameResolver));
            case 13:
                hj.i iVar = hj.i.f58080a;
                List<xi.c.b.C5320c> listL = c5320c.L();
                listL.getClass();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listL, 10));
                for (xi.c.b.C5320c c5320c2 : listL) {
                    sj.r0 r0VarI = c().i();
                    r0VarI.getClass();
                    c5320c2.getClass();
                    arrayList.add(f(r0VarI, c5320c2, nameResolver));
                }
                return iVar.c(arrayList, j0Var);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + c5320c.X() + " (expected " + j0Var + ')').toString());
        }
    }

    public final hj.g g(sj.j0 j0Var, xi.c.b.C5320c c5320c, NameResolver nameResolver) {
        hj.g gVarF = f(j0Var, c5320c, nameResolver);
        if (!b(gVarF, j0Var, c5320c)) {
            gVarF = null;
        }
        if (gVarF != null) {
            return gVarF;
        }
        return hj.l.f58083b.a("Unexpected argument value: actual type " + c5320c.X() + " != expected type " + j0Var);
    }
}
