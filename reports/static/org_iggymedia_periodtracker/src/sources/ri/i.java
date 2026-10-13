package ri;

import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import sj.i1;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements PossiblyExternalAnnotationDescriptor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f138820i = {new kotlin.jvm.internal.e0(i.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0), new kotlin.jvm.internal.e0(i.class, TTConst.TRACK_TYPE, "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new kotlin.jvm.internal.e0(i.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qi.i f138821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JavaAnnotation f138822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NullableLazyValue f138823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotNullLazyValue f138824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JavaSourceElement f138825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NotNullLazyValue f138826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f138827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f138828h;

    public i(qi.i iVar, JavaAnnotation javaAnnotation, boolean z14) {
        iVar.getClass();
        javaAnnotation.getClass();
        this.f138821a = iVar;
        this.f138822b = javaAnnotation;
        this.f138823c = iVar.e().g(new f(this));
        this.f138824d = iVar.e().e(new g(this));
        this.f138825e = iVar.a().t().a(javaAnnotation);
        this.f138826f = iVar.e().e(new h(this));
        this.f138827g = javaAnnotation.e();
        this.f138828h = javaAnnotation.y() || z14;
    }

    public static final Map g(i iVar) {
        Collection<JavaAnnotationArgument> collectionB = iVar.f138822b.b();
        ArrayList arrayList = new ArrayList();
        for (JavaAnnotationArgument javaAnnotationArgument : collectionB) {
            cj.g name = javaAnnotationArgument.getName();
            if (name == null) {
                name = ni.f0.f83334c;
            }
            hj.g gVarN = iVar.n(javaAnnotationArgument);
            Pair pairA = gVarN != null ? xg.v.a(name, gVarN) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return kotlin.collections.s0.w(arrayList);
    }

    public static final cj.c j(i iVar) {
        cj.b bVarD = iVar.f138822b.d();
        if (bVarD != null) {
            return bVarD.a();
        }
        return null;
    }

    public static final sj.r0 s(i iVar) {
        cj.c cVarF = iVar.f();
        if (cVarF == null) {
            return uj.l.d(uj.k.f153024d1, iVar.f138822b.toString());
        }
        ClassDescriptor classDescriptorF = xh.d.f(xh.d.f165037a, cVarF, iVar.f138821a.d().k(), null, 4, null);
        if (classDescriptorF == null) {
            JavaClass javaClassH = iVar.f138822b.H();
            classDescriptorF = javaClassH != null ? iVar.f138821a.a().n().a(javaClassH) : null;
            if (classDescriptorF == null) {
                classDescriptorF = iVar.h(cVarF);
            }
        }
        return classDescriptorF.u();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        return (Map) rj.e.a(this.f138826f, this, f138820i[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public boolean e() {
        return this.f138827g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public cj.c f() {
        return (cj.c) rj.e.b(this.f138823c, this, f138820i[0]);
    }

    public final ClassDescriptor h(cj.c cVar) {
        return yh.j.d(this.f138821a.d(), cj.b.f28080d.c(cVar), this.f138821a.a().b().f().r());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public JavaSourceElement i() {
        return this.f138825e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public sj.r0 getType() {
        return (sj.r0) rj.e.a(this.f138824d, this, f138820i[1]);
    }

    public final boolean m() {
        return this.f138828h;
    }

    public final hj.g n(JavaAnnotationArgument javaAnnotationArgument) {
        if (javaAnnotationArgument instanceof JavaLiteralAnnotationArgument) {
            return hj.i.f(hj.i.f58080a, ((JavaLiteralAnnotationArgument) javaAnnotationArgument).getValue(), null, 2, null);
        }
        if (javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument) {
            JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = (JavaEnumValueAnnotationArgument) javaAnnotationArgument;
            return q(javaEnumValueAnnotationArgument.d(), javaEnumValueAnnotationArgument.e());
        }
        if (!(javaAnnotationArgument instanceof JavaArrayAnnotationArgument)) {
            if (javaAnnotationArgument instanceof JavaAnnotationAsAnnotationArgument) {
                return o(((JavaAnnotationAsAnnotationArgument) javaAnnotationArgument).a());
            }
            if (javaAnnotationArgument instanceof JavaClassObjectAnnotationArgument) {
                return r(((JavaClassObjectAnnotationArgument) javaAnnotationArgument).c());
            }
            return null;
        }
        JavaArrayAnnotationArgument javaArrayAnnotationArgument = (JavaArrayAnnotationArgument) javaAnnotationArgument;
        cj.g name = javaArrayAnnotationArgument.getName();
        if (name == null) {
            name = ni.f0.f83334c;
        }
        name.getClass();
        return p(name, javaArrayAnnotationArgument.b());
    }

    public final hj.g o(JavaAnnotation javaAnnotation) {
        return new hj.a(new i(this.f138821a, javaAnnotation, false, 4, null));
    }

    public final hj.g p(cj.g gVar, List list) {
        sj.j0 j0VarM;
        if (sj.m0.a(getType())) {
            return null;
        }
        ClassDescriptor classDescriptorK = jj.d.k(this);
        classDescriptorK.getClass();
        ValueParameterDescriptor valueParameterDescriptorB = oi.a.b(gVar, classDescriptorK);
        if (valueParameterDescriptorB == null || (j0VarM = valueParameterDescriptorB.getType()) == null) {
            j0VarM = this.f138821a.a().m().k().m(l1.INVARIANT, uj.l.d(uj.k.f153022c1, new String[0]));
            j0VarM.getClass();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hj.g gVarN = n((JavaAnnotationArgument) it.next());
            if (gVarN == null) {
                gVarN = new hj.u();
            }
            arrayList.add(gVarN);
        }
        return hj.i.f58080a.c(arrayList, j0VarM);
    }

    public final hj.g q(cj.b bVar, cj.g gVar) {
        if (bVar == null || gVar == null) {
            return null;
        }
        return new hj.k(bVar, gVar);
    }

    public final hj.g r(JavaType javaType) {
        return hj.s.f58097b.a(this.f138821a.g().p(javaType, si.b.b(i1.COMMON, false, false, null, 7, null)));
    }

    public String toString() {
        return DescriptorRenderer.O(DescriptorRenderer.f73806h, this, null, 2, null);
    }

    public /* synthetic */ i(qi.i iVar, JavaAnnotation javaAnnotation, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, javaAnnotation, (i14 & 4) != 0 ? false : z14);
    }
}
