package sh;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.FunctionBase;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e9 extends kotlin.jvm.internal.o0 {
    public static a6 p(kotlin.jvm.internal.f fVar) {
        KDeclarationContainer owner = fVar.getOwner();
        return owner instanceof a6 ? (a6) owner : j2.f143927v;
    }

    public static /* synthetic */ Object q(String str, a6 a6Var, kotlin.jvm.internal.v vVar, String str2) throws NoSuchFieldException {
        MatchResult matchResultE = a6.f143788i.e(str);
        if (matchResultE != null) {
            return a6Var.Y(Integer.parseInt((String) matchResultE.c().get(1)), str);
        }
        if ((a6Var instanceof v4) && a6Var.v().getAnnotation(Metadata.class) == null) {
            Field fieldK0 = a6Var.k0(vVar.getName());
            if (Modifier.isStatic(fieldK0.getModifiers())) {
                return new u3(a6Var, fieldK0, vVar.getBoundReceiver(), r4.f144065l);
            }
        }
        if (!(a6Var instanceof j6)) {
            return new d1(a6Var, str2, str, vVar.getBoundReceiver());
        }
        return new z6(a6Var, str, vVar.getBoundReceiver(), a6Var.t0(str2, str), r4.f144065l);
    }

    public static /* synthetic */ Object r(a6 a6Var, String str, String str2, kotlin.jvm.internal.x xVar) {
        if (!(a6Var instanceof j6)) {
            return new f1(a6Var, str, str2, xVar.getBoundReceiver());
        }
        return new b7(a6Var, str2, xVar.getBoundReceiver(), a6Var.t0(str, str2), r4.f144065l);
    }

    public static /* synthetic */ Object s(String str, a6 a6Var, kotlin.jvm.internal.b0 b0Var, String str2) {
        MatchResult matchResultE = a6.f143788i.e(str);
        if (matchResultE != null) {
            return a6Var.Y(Integer.parseInt((String) matchResultE.c().get(1)), str);
        }
        if ((a6Var instanceof v4) && a6Var.v().getAnnotation(Metadata.class) == null) {
            try {
                Field fieldK0 = a6Var.k0(b0Var.getName());
                if (Modifier.isStatic(fieldK0.getModifiers())) {
                    return new l4(a6Var, fieldK0, b0Var.getBoundReceiver(), r4.f144065l);
                }
            } catch (Exception unused) {
                if (str.equals("getEntries()Lkotlin/enums/EnumEntries;")) {
                    return new h3((v4) a6Var);
                }
            }
        }
        if (!(a6Var instanceof j6)) {
            return new y1(a6Var, str2, str, b0Var.getBoundReceiver());
        }
        return new z7(a6Var, str, b0Var.getBoundReceiver(), a6Var.t0(str2, str), r4.f144065l);
    }

    public static /* synthetic */ Object t(a6 a6Var, String str, String str2, kotlin.jvm.internal.d0 d0Var) {
        if (!(a6Var instanceof j6)) {
            return new b2(a6Var, str, str2, d0Var.getBoundReceiver());
        }
        return new c8(a6Var, str2, d0Var.getBoundReceiver(), a6Var.t0(str, str2), r4.f144065l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.internal.o0
    public KFunction a(kotlin.jvm.internal.l lVar) {
        a6 a6VarP = p(lVar);
        String name = lVar.getName();
        String signature = lVar.getSignature();
        if (!u9.c()) {
            boolean z14 = a6VarP instanceof v4;
            boolean z15 = z14 && a6VarP.v().getAnnotation(Metadata.class) == null && !y.K((KClass) a6VarP);
            if (name.equals("<init>")) {
                if (z15) {
                    return new n3(a6VarP, a6VarP.i0(signature), lVar.getBoundReceiver());
                }
                return new r6(a6VarP, signature, lVar.getBoundReceiver(), a6VarP.a0(signature));
            }
            if (a6VarP instanceof j6) {
                return new i7(a6VarP, signature, lVar.getBoundReceiver(), a6VarP.g0(name, signature), r4.f144065l);
            }
            if (z14 && !((v4) a6VarP).Y0() && z15) {
                return new b4(a6VarP, a6VarP.m0(name, signature), lVar.getBoundReceiver(), r4.f144065l);
            }
        }
        return new a1(a6VarP, name, signature, lVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0
    public KClass b(Class cls) {
        return j.m(cls);
    }

    @Override // kotlin.jvm.internal.o0
    public KDeclarationContainer c(Class cls, String str) {
        return j.n(cls);
    }

    @Override // kotlin.jvm.internal.o0
    public KMutableProperty0 d(kotlin.jvm.internal.v vVar) {
        a6 a6VarP = p(vVar);
        String name = vVar.getName();
        String signature = vVar.getSignature();
        return !u9.c() ? new h8(name, new b9(signature, a6VarP, vVar, name)) : new d1(a6VarP, name, signature, vVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0
    public KMutableProperty1 e(kotlin.jvm.internal.x xVar) {
        a6 a6VarP = p(xVar);
        String name = xVar.getName();
        String signature = xVar.getSignature();
        return !u9.c() ? new i8(name, new d9(a6VarP, name, signature, xVar)) : new f1(a6VarP, name, signature, xVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0
    public KProperty0 f(kotlin.jvm.internal.b0 b0Var) {
        a6 a6VarP = p(b0Var);
        String name = b0Var.getName();
        String signature = b0Var.getSignature();
        return !u9.c() ? new j8(name, new a9(signature, a6VarP, b0Var, name)) : new y1(a6VarP, name, signature, b0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0
    public KProperty1 g(kotlin.jvm.internal.d0 d0Var) {
        a6 a6VarP = p(d0Var);
        String name = d0Var.getName();
        String signature = d0Var.getSignature();
        return !u9.c() ? new k8(name, new c9(a6VarP, name, signature, d0Var)) : new b2(a6VarP, name, signature, d0Var.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.o0
    public KProperty2 h(kotlin.jvm.internal.f0 f0Var) {
        return new e2(p(f0Var), f0Var.getName(), f0Var.getSignature());
    }

    @Override // kotlin.jvm.internal.o0
    public String i(FunctionBase functionBase) {
        KFunction kFunctionA = rh.e.a(functionBase);
        return kFunctionA != null ? m9.f143987a.v(kFunctionA) : super.i(functionBase);
    }

    @Override // kotlin.jvm.internal.o0
    public String j(kotlin.jvm.internal.s sVar) {
        return i(sVar);
    }

    @Override // kotlin.jvm.internal.o0
    public KType k(KClassifier kClassifier, List list, boolean z14) {
        return kClassifier instanceof ClassBasedDeclarationContainer ? j.k(((ClassBasedDeclarationContainer) kClassifier).v(), list, z14) : qh.i.d(kClassifier, list, z14, Collections.EMPTY_LIST, null);
    }
}
