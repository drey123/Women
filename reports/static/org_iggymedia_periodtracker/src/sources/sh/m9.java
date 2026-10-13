package sh;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ExtensionFunctionType;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KCallable;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m9 f143987a = new m9();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143988a;

        static {
            int[] iArr = new int[KParameter.a.values().length];
            try {
                iArr[KParameter.a.INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KParameter.a.CONTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KParameter.a.EXTENSION_RECEIVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KParameter.a.VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f143988a = iArr;
        }
    }

    public static /* synthetic */ String B(m9 m9Var, KType kType, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return m9Var.A(kType, z14);
    }

    public static final CharSequence C(cj.g gVar) {
        gVar.getClass();
        return cj.h.c(gVar, false, 1, null);
    }

    public static final CharSequence E(boolean z14, KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(z14 ? "(raw) " : "");
        sb4.append(kTypeProjection);
        return sb4.toString();
    }

    public static final CharSequence i(KParameter kParameter) {
        kParameter.getClass();
        StringBuilder sb4 = new StringBuilder();
        String name = kParameter.getName();
        if (name == null) {
            name = "_";
        }
        sb4.append(name);
        sb4.append(": ");
        sb4.append(kParameter.getType());
        return sb4.toString();
    }

    public static final String p(String str) {
        String str2 = kotlin.reflect.jvm.internal.impl.builtins.f.G.a() + '.';
        if (!kotlin.text.u.U(str, str2, false, 2, null)) {
            str2 = null;
        }
        return str2 == null ? "" : str2;
    }

    public static final String q(String str) {
        String str2 = kotlin.reflect.jvm.internal.impl.builtins.f.E.a() + '.';
        if (!kotlin.text.u.U(str, str2, false, 2, null)) {
            str2 = null;
        }
        return str2 == null ? "" : str2;
    }

    public static final CharSequence s(KParameter kParameter) {
        kParameter.getClass();
        return B(f143987a, kParameter.getType(), false, 2, null);
    }

    public static final void u(StringBuilder sb4, List list) throws IOException {
        CollectionsKt___CollectionsKt.B0(list, sb4, (124 & 2) != 0 ? ", " : null, (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ") -> " : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
    }

    public static final CharSequence w(KParameter kParameter) {
        kParameter.getClass();
        return B(f143987a, kParameter.getType(), false, 2, null);
    }

    public final String A(KType kType, boolean z14) throws IOException {
        kType.getClass();
        ek.a aVar = (ek.a) kType;
        if (aVar.w()) {
            ek.a aVarC = aVar.C();
            aVarC.getClass();
            return A(aVarC, true);
        }
        ek.a aVarC2 = aVar.C();
        ek.a aVarI = aVar.I();
        if (aVarC2 != null && aVarI != null) {
            return o(B(this, aVarC2, false, 2, null), B(this, aVarI, false, 2, null));
        }
        StringBuilder sb4 = new StringBuilder();
        KType kTypeF = aVar.f();
        if (kTypeF != null) {
            sb4.append(kTypeF);
            sb4.append(" /* = ");
        }
        KClassifier kClassifierG = kType.g();
        if (kClassifierG instanceof KTypeParameter) {
            f143987a.j(sb4, ((KTypeParameter) kClassifierG).getName());
            if (kType.D()) {
                sb4.append("?");
            } else if (((ek.a) kType).r()) {
                sb4.append(" & Any");
            }
        } else if (kClassifierG instanceof KClass) {
            m9 m9Var = f143987a;
            ek.a aVar2 = (ek.a) kType;
            KClass kClass = (KClass) kClassifierG;
            cj.d dVarM = m9Var.m(aVar2, kClass);
            if (dVarM == null) {
                dVarM = new cj.d(rh.b.a(kClass));
            }
            if (!kotlin.reflect.jvm.internal.impl.builtins.c.r(dVarM) || kType.b().contains(KTypeProjection.INSTANCE.c())) {
                m9Var.z(sb4, kClass, dVarM, kType.b(), kType.D(), z14);
            } else {
                m9Var.t(sb4, aVar2);
            }
        } else if (kClassifierG instanceof k6) {
            CollectionsKt___CollectionsKt.B0(((k6) kClassifierG).a().e(), sb4, (124 & 2) != 0 ? ", " : ".", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : i9.f143920d);
            f143987a.D(sb4, kType.b(), kType.D(), z14);
        } else {
            sb4.append("???");
        }
        if (((ek.a) kType).f() != null) {
            sb4.append(" */");
        }
        return sb4.toString();
    }

    public final void D(StringBuilder sb4, List list, boolean z14, boolean z15) throws IOException {
        StringBuilder sb5;
        if (list.isEmpty()) {
            sb5 = sb4;
        } else {
            sb5 = sb4;
            CollectionsKt___CollectionsKt.B0(list, sb5, (124 & 2) != 0 ? ", " : null, (124 & 4) != 0 ? "" : "<", (124 & 8) == 0 ? ">" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new j9(z15));
        }
        if (z14) {
            sb5.append("?");
        }
    }

    public final void h(StringBuilder sb4, KCallable kCallable) throws IOException {
        List listA = qh.d.a(kCallable);
        if (listA.isEmpty()) {
            return;
        }
        CollectionsKt___CollectionsKt.B0(listA, sb4, (124 & 2) != 0 ? ", " : null, (124 & 4) != 0 ? "" : "context(", (124 & 8) == 0 ? ") " : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : f9.f143878d);
    }

    public final void j(StringBuilder sb4, String str) {
        cj.g gVarO = cj.g.o(str);
        gVarO.getClass();
        sb4.append(cj.h.c(gVarO, false, 1, null));
    }

    public final StringBuilder k(StringBuilder sb4, KParameter kParameter) {
        sb4.append(B(this, kParameter.getType(), false, 2, null));
        sb4.append(".");
        return sb4;
    }

    public final void l(StringBuilder sb4, KCallable kCallable) {
        kCallable.getClass();
        List listB = ((ReflectKCallable) kCallable).B();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            KParameter kParameter = (KParameter) obj;
            if (kParameter.getKind() == KParameter.a.INSTANCE || kParameter.getKind() == KParameter.a.EXTENSION_RECEIVER) {
                arrayList.add(obj);
            }
        }
        KParameter kParameter2 = (KParameter) CollectionsKt.y0(arrayList, 0);
        if (kParameter2 != null) {
            f143987a.k(sb4, kParameter2);
        }
        KParameter kParameter3 = (KParameter) CollectionsKt.y0(arrayList, 1);
        if (kParameter3 != null) {
            m9 m9Var = f143987a;
            sb4.append("(");
            m9Var.k(sb4, kParameter3).append(")");
        }
    }

    public final cj.d m(ek.a aVar, KClass kClass) {
        if (aVar.v()) {
            return kotlin.reflect.jvm.internal.impl.builtins.f.a.f73493c;
        }
        KClass kClassP = aVar.p();
        if (kClassP != null) {
            kClass = kClassP;
        }
        String strE = kClass.e();
        if (strE != null) {
            return new cj.d(strE);
        }
        return null;
    }

    public final String n(KCallable kCallable) {
        if (kCallable instanceof KProperty) {
            return y((KProperty) kCallable);
        }
        if (kCallable instanceof KFunction) {
            return r((KFunction) kCallable);
        }
        kotlin.time.c.a("Illegal callable: ", kCallable);
        return null;
    }

    public final String o(String str, String str2) {
        if (Intrinsics.d(str, kotlin.text.u.O(str2, "?", "", false, 4, null))) {
            return kotlin.text.u.O(str2, "?", "!", false, 4, null);
        }
        if (kotlin.text.u.E(str2, "?", false, 2, null)) {
            if (Intrinsics.d(str + '?', str2)) {
                return str + '!';
            }
        }
        if (Intrinsics.d("(" + str + ")?", str2)) {
            return "(" + str + ")!";
        }
        String strC = ej.e0.c(str, str2, new k9(str), new l9(str), null, 16, null);
        if (strC != null) {
            return strC;
        }
        return "(" + str + ".." + str2 + ')';
    }

    public final String r(KFunction kFunction) throws IOException {
        kFunction.getClass();
        StringBuilder sb4 = new StringBuilder();
        m9 m9Var = f143987a;
        m9Var.h(sb4, kFunction);
        sb4.append("fun ");
        m9Var.l(sb4, kFunction);
        m9Var.j(sb4, kFunction.getName());
        CollectionsKt___CollectionsKt.B0(qh.d.c(kFunction), sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : g9.f143893d);
        sb4.append(": ");
        sb4.append(B(m9Var, kFunction.getReturnType(), false, 2, null));
        return sb4.toString();
    }

    public final void t(StringBuilder sb4, ek.a aVar) throws IOException {
        if (aVar.D()) {
            sb4.append("(");
        }
        if (aVar.z()) {
            sb4.append("suspend ");
        }
        List listO0 = CollectionsKt.o0(aVar.b(), 1);
        List annotations = aVar.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            u(sb4, listO0);
            break;
        }
        Iterator it = annotations.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((Annotation) it.next()) instanceof ExtensionFunctionType) {
                    if (!listO0.isEmpty()) {
                        sb4.append(CollectionsKt.w0(listO0));
                        sb4.append(".");
                        u(sb4, CollectionsKt.n0(listO0, 1));
                        break;
                    }
                }
            }
            u(sb4, listO0);
            break;
        }
        sb4.append(CollectionsKt.G0(aVar.b()));
        if (aVar.D()) {
            sb4.append(")?");
        }
    }

    public final String v(KFunction kFunction) throws IOException {
        kFunction.getClass();
        StringBuilder sb4 = new StringBuilder();
        KParameter kParameterB = qh.d.b(kFunction);
        if (kParameterB != null) {
            sb4.append(B(f143987a, kParameterB.getType(), false, 2, null));
            sb4.append(".");
        }
        CollectionsKt___CollectionsKt.B0(qh.d.c(kFunction), sb4, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : h9.f143907d);
        sb4.append(" -> ");
        sb4.append(B(f143987a, kFunction.getReturnType(), false, 2, null));
        return sb4.toString();
    }

    public final String x(KParameter kParameter) {
        kParameter.getClass();
        StringBuilder sb4 = new StringBuilder();
        int i14 = a.f143988a[kParameter.getKind().ordinal()];
        if (i14 == 1) {
            sb4.append("instance parameter");
        } else if (i14 == 2) {
            sb4.append("context parameter " + kParameter.getName());
        } else if (i14 == 3) {
            sb4.append("extension receiver parameter");
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return null;
            }
            sb4.append("parameter #" + kParameter.getIndex() + ' ' + kParameter.getName());
        }
        sb4.append(" of ");
        sb4.append(f143987a.n(((u8) kParameter).k()));
        return sb4.toString();
    }

    public final String y(KProperty kProperty) throws IOException {
        kProperty.getClass();
        StringBuilder sb4 = new StringBuilder();
        m9 m9Var = f143987a;
        m9Var.h(sb4, kProperty);
        sb4.append(kProperty instanceof KMutableProperty ? "var " : "val ");
        m9Var.l(sb4, kProperty);
        m9Var.j(sb4, kProperty.getName());
        sb4.append(": ");
        sb4.append(B(m9Var, kProperty.getReturnType(), false, 2, null));
        return sb4.toString();
    }

    public final void z(StringBuilder sb4, KClass kClass, cj.d dVar, List list, boolean z14, boolean z15) throws IOException {
        m9 m9Var;
        StringBuilder sb5;
        boolean z16;
        if (kClass.getTypeParameters().size() >= list.size() || kh.a.b(kClass).getDeclaringClass() == null) {
            m9Var = this;
            sb5 = sb4;
            z16 = z15;
            sb5.append(cj.h.a(dVar));
        } else {
            Class<?> declaringClass = kh.a.b(kClass).getDeclaringClass();
            declaringClass.getClass();
            m9Var = this;
            sb5 = sb4;
            z16 = z15;
            m9Var.z(sb5, kh.a.e(declaringClass), dVar.g(), CollectionsKt.n0(list, kClass.getTypeParameters().size()), false, z16);
            sb5.append(".");
            sb5.append(cj.h.c(dVar.j(), false, 1, null));
        }
        m9Var.D(sb5, CollectionsKt.k1(list, kClass.getTypeParameters().size()), z14, z16);
    }
}
