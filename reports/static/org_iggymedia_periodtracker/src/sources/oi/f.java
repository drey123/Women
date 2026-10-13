package oi;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.b0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import sj.j0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f86762a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f86763b = s0.m(v.a("PACKAGE", EnumSet.noneOf(zh.l.class)), v.a(CredentialProviderBaseController.TYPE_TAG, EnumSet.of(zh.l.CLASS, zh.l.FILE)), v.a("ANNOTATION_TYPE", EnumSet.of(zh.l.ANNOTATION_CLASS)), v.a("TYPE_PARAMETER", EnumSet.of(zh.l.TYPE_PARAMETER)), v.a("FIELD", EnumSet.of(zh.l.FIELD)), v.a("LOCAL_VARIABLE", EnumSet.of(zh.l.LOCAL_VARIABLE)), v.a("PARAMETER", EnumSet.of(zh.l.VALUE_PARAMETER)), v.a("CONSTRUCTOR", EnumSet.of(zh.l.CONSTRUCTOR)), v.a("METHOD", EnumSet.of(zh.l.FUNCTION, zh.l.PROPERTY_GETTER, zh.l.PROPERTY_SETTER)), v.a("TYPE_USE", EnumSet.of(zh.l.TYPE)));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f86764c = s0.m(v.a("RUNTIME", zh.k.RUNTIME), v.a("CLASS", zh.k.BINARY), v.a("SOURCE", zh.k.SOURCE));

    public static final j0 d(ModuleDescriptor moduleDescriptor) {
        j0 type;
        moduleDescriptor.getClass();
        ValueParameterDescriptor valueParameterDescriptorB = a.b(d.f86756a.d(), moduleDescriptor.k().p(kotlin.reflect.jvm.internal.impl.builtins.f.a.L));
        return (valueParameterDescriptorB == null || (type = valueParameterDescriptorB.getType()) == null) ? uj.l.d(uj.k.f153020b1, new String[0]) : type;
    }

    public final hj.g b(JavaAnnotationArgument javaAnnotationArgument) {
        JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument ? (JavaEnumValueAnnotationArgument) javaAnnotationArgument : null;
        if (javaEnumValueAnnotationArgument != null) {
            Map map = f86764c;
            cj.g gVarE = javaEnumValueAnnotationArgument.e();
            zh.k kVar = (zh.k) map.get(gVarE != null ? gVarE.e() : null);
            if (kVar != null) {
                cj.b bVarC = cj.b.f28080d.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.O);
                cj.g gVarO = cj.g.o(kVar.name());
                gVarO.getClass();
                return new hj.k(bVarC, gVarO);
            }
        }
        return null;
    }

    public final Set c(String str) {
        EnumSet enumSet = (EnumSet) f86763b.get(str);
        return enumSet != null ? enumSet : z0.e();
    }

    public final hj.g e(List list) {
        list.getClass();
        ArrayList<JavaEnumValueAnnotationArgument> arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof JavaEnumValueAnnotationArgument) {
                arrayList.add(obj);
            }
        }
        ArrayList<zh.l> arrayList2 = new ArrayList();
        for (JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument : arrayList) {
            f fVar = f86762a;
            cj.g gVarE = javaEnumValueAnnotationArgument.e();
            b0.E(arrayList2, fVar.c(gVarE != null ? gVarE.e() : null));
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        for (zh.l lVar : arrayList2) {
            cj.b bVarC = cj.b.f28080d.c(kotlin.reflect.jvm.internal.impl.builtins.f.a.N);
            cj.g gVarO = cj.g.o(lVar.name());
            gVarO.getClass();
            arrayList3.add(new hj.k(bVarC, gVarO));
        }
        return new hj.b(arrayList3, e.f86761d);
    }
}
