package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends bi.f0 {
    public static final /* synthetic */ KProperty[] M = {new kotlin.jvm.internal.e0(b0.class, "binaryClasses", "getBinaryClasses$org_jetbrains_kotlin_descriptors_jvm()Ljava/util/Map;", 0)};
    public final JavaPackage F;
    public final qi.i G;
    public final zi.c H;
    public final NotNullLazyValue I;
    public final e J;
    public final NotNullLazyValue K;
    public final Annotations L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(qi.i iVar, JavaPackage javaPackage) {
        super(iVar.d(), javaPackage.f());
        iVar.getClass();
        javaPackage.getClass();
        this.F = javaPackage;
        qi.i iVarF = qi.c.f(iVar, this, null, 0, 6, null);
        this.G = iVarF;
        this.H = iVar.a().b().f().g().f();
        this.I = iVarF.e().e(new z(this));
        this.J = new e(iVarF, javaPackage, this);
        this.K = iVarF.e().a(new a0(this), kotlin.collections.w.o());
        this.L = iVarF.a().i().a() ? Annotations.A.b() : qi.g.a(iVarF, javaPackage);
    }

    public static final Map J0(b0 b0Var) {
        List<String> listA = b0Var.G.a().o().a(b0Var.f().a());
        ArrayList arrayList = new ArrayList();
        for (String str : listA) {
            cj.b.a aVar = cj.b.f28080d;
            cj.c cVarE = kj.d.d(str).e();
            cVarE.getClass();
            KotlinJvmBinaryClass kotlinJvmBinaryClassA = kotlin.reflect.jvm.internal.impl.load.kotlin.h.a(b0Var.G.a().j(), aVar.c(cVarE), b0Var.H);
            Pair pairA = kotlinJvmBinaryClassA != null ? xg.v.a(str, kotlinJvmBinaryClassA) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return kotlin.collections.s0.w(arrayList);
    }

    public static final List O0(b0 b0Var) {
        Collection collectionR = b0Var.F.r();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(collectionR, 10));
        Iterator it = collectionR.iterator();
        while (it.hasNext()) {
            arrayList.add(((JavaPackage) it.next()).f());
        }
        return arrayList;
    }

    public final ClassDescriptor K0(JavaClass javaClass) {
        javaClass.getClass();
        return this.J.i().k0(javaClass);
    }

    public final Map L0() {
        return (Map) rj.e.a(this.I, this, M[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public e t() {
        return this.J;
    }

    public final List N0() {
        return (List) this.K.invoke();
    }

    @Override // zh.a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return this.L;
    }

    @Override // bi.f0, bi.n, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        return new vi.r(this);
    }

    @Override // bi.f0, bi.m
    public String toString() {
        return "Lazy Java package fragment: " + f() + " of module " + this.G.a().m();
    }
}
