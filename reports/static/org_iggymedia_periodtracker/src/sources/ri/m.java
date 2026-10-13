package ri;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.f1;
import sj.i1;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends bi.j implements JavaClassDescriptor {
    public static final a X = new a(null);
    public static final Set Y = z0.i("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");
    public final qi.i H;
    public final JavaClass I;
    public final ClassDescriptor J;
    public final qi.i K;
    public final Lazy L;
    public final yh.b M;
    public final yh.o N;
    public final yh.i0 O;
    public final boolean P;
    public final b Q;
    public final y R;
    public final yh.b0 S;
    public final mj.g T;
    public final w0 U;
    public final Annotations V;
    public final NotNullLazyValue W;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends sj.b {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final NotNullLazyValue f138836v;

        public b() {
            super(m.this.K.e());
            this.f138836v = m.this.K.e().e(new n(m.this));
        }

        public static final List O(m mVar) {
            return yh.f0.g(mVar);
        }

        @Override // sj.s, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: J */
        public ClassDescriptor w() {
            return m.this;
        }

        public final sj.j0 L() {
            cj.c cVarC;
            ArrayList arrayList;
            cj.c cVarN = N();
            if (cVarN == null || cVarN.c() || !cVarN.h(kotlin.reflect.jvm.internal.impl.builtins.f.B)) {
                cVarN = null;
            }
            if (cVarN == null) {
                cVarC = ni.s.f83437a.c(jj.d.n(m.this));
                if (cVarC == null) {
                    return null;
                }
            } else {
                cVarC = cVarN;
            }
            ClassDescriptor classDescriptorX = jj.d.x(m.this.K.d(), cVarC, gi.a.FROM_JAVA_LOADER);
            if (classDescriptorX == null) {
                return null;
            }
            int size = classDescriptorX.s().getParameters().size();
            List parameters = m.this.s().getParameters();
            parameters.getClass();
            int size2 = parameters.size();
            if (size2 == size) {
                arrayList = new ArrayList(kotlin.collections.x.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    arrayList.add(new f1(l1.INVARIANT, ((TypeParameterDescriptor) it.next()).u()));
                }
            } else {
                if (size2 != 1 || size <= 1 || cVarN != null) {
                    return null;
                }
                f1 f1Var = new f1(l1.INVARIANT, ((TypeParameterDescriptor) CollectionsKt.a1(parameters)).u());
                IntRange intRange = new IntRange(1, size);
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(intRange, 10));
                Iterator it3 = intRange.iterator();
                while (it3.hasNext()) {
                    ((kotlin.collections.o0) it3).nextInt();
                    arrayList2.add(f1Var);
                }
                arrayList = arrayList2;
            }
            return kotlin.reflect.jvm.internal.impl.types.h.h(kotlin.reflect.jvm.internal.impl.types.l.f74154e.k(), classDescriptorX, arrayList);
        }

        public final cj.c N() {
            String str;
            Annotations annotations = m.this.getAnnotations();
            cj.c cVar = ni.f0.f83352u;
            cVar.getClass();
            AnnotationDescriptor annotationDescriptorM = annotations.m(cVar);
            if (annotationDescriptorM == null) {
                return null;
            }
            Object objB1 = CollectionsKt.b1(annotationDescriptorM.a().values());
            hj.x xVar = objB1 instanceof hj.x ? (hj.x) objB1 : null;
            if (xVar == null || (str = (String) xVar.b()) == null || !cj.e.e(str)) {
                return null;
            }
            return new cj.c(str);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            return (List) this.f138836v.invoke();
        }

        @Override // sj.n
        public Collection p() {
            Collection collectionN = m.this.Q0().n();
            ArrayList arrayList = new ArrayList(collectionN.size());
            ArrayList<JavaType> arrayList2 = new ArrayList(0);
            sj.j0 j0VarL = L();
            Iterator it = collectionN.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JavaClassifierType javaClassifierType = (JavaClassifierType) it.next();
                sj.j0 j0VarQ = m.this.K.a().r().q(m.this.K.g().p(javaClassifierType, si.b.b(i1.SUPERTYPE, false, false, null, 7, null)), m.this.K);
                if (j0VarQ.L0().w() instanceof yh.t.b) {
                    arrayList2.add(javaClassifierType);
                }
                if (!Intrinsics.d(j0VarQ.L0(), j0VarL != null ? j0VarL.L0() : null) && !kotlin.reflect.jvm.internal.impl.builtins.d.c0(j0VarQ)) {
                    arrayList.add(j0VarQ);
                }
            }
            ClassDescriptor classDescriptor = m.this.J;
            ck.a.a(arrayList, classDescriptor != null ? xh.y.a(classDescriptor, m.this).c().r(classDescriptor.u(), l1.INVARIANT) : null);
            ck.a.a(arrayList, j0VarL);
            if (!arrayList2.isEmpty()) {
                ErrorReporter errorReporterC = m.this.K.a().c();
                ClassDescriptor classDescriptorW = w();
                ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(arrayList2, 10));
                for (JavaType javaType : arrayList2) {
                    javaType.getClass();
                    arrayList3.add(((JavaClassifierType) javaType).x());
                }
                errorReporterC.b(classDescriptorW, arrayList3);
            }
            return !arrayList.isEmpty() ? CollectionsKt.r1(arrayList) : kotlin.collections.v.e(m.this.K.d().k().i());
        }

        public String toString() {
            String strE = m.this.getName().e();
            strE.getClass();
            return strE;
        }

        @Override // sj.n
        public SupertypeLoopChecker u() {
            return m.this.K.a().v();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean z() {
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(qi.i iVar, DeclarationDescriptor declarationDescriptor, JavaClass javaClass, ClassDescriptor classDescriptor) {
        yh.b bVar;
        yh.o oVarA;
        super(iVar.e(), declarationDescriptor, javaClass.getName(), iVar.a().t().a(javaClass), false);
        iVar.getClass();
        declarationDescriptor.getClass();
        javaClass.getClass();
        this.H = iVar;
        this.I = javaClass;
        this.J = classDescriptor;
        qi.i iVarF = qi.c.f(iVar, this, javaClass, 0, 4, null);
        this.K = iVarF;
        iVarF.a().h().c(javaClass, this);
        javaClass.A();
        this.L = xg.l.b(new j(this));
        if (javaClass.o()) {
            bVar = yh.b.ANNOTATION_CLASS;
        } else if (javaClass.M()) {
            bVar = yh.b.INTERFACE;
        } else {
            bVar = javaClass.I() ? yh.b.ENUM_CLASS : yh.b.CLASS;
        }
        this.M = bVar;
        if (javaClass.o() || javaClass.I()) {
            oVarA = yh.o.FINAL;
        } else {
            oVarA = yh.o.f170742d.a(javaClass.q(), javaClass.q() || javaClass.isAbstract() || javaClass.M(), !javaClass.isFinal());
        }
        this.N = oVarA;
        this.O = javaClass.getVisibility();
        this.P = (javaClass.i() == null || javaClass.h()) ? false : true;
        this.Q = new b();
        y yVar = new y(iVarF, this, javaClass, classDescriptor != null, null, 16, null);
        this.R = yVar;
        this.S = yh.b0.f170693e.a(this, iVarF.e(), iVarF.a().k().d(), new k(this));
        this.T = new mj.g(yVar);
        this.U = new w0(iVarF, javaClass, this);
        this.V = qi.g.a(iVarF, javaClass);
        this.W = iVarF.e().e(new l(this));
    }

    public static final List O0(m mVar) {
        List<JavaTypeParameter> typeParameters = mVar.I.getTypeParameters();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(typeParameters, 10));
        for (JavaTypeParameter javaTypeParameter : typeParameters) {
            TypeParameterDescriptor typeParameterDescriptorA = mVar.K.f().a(javaTypeParameter);
            if (typeParameterDescriptorA == null) {
                StringBuilder sb4 = new StringBuilder("Parameter ");
                sb4.append(javaTypeParameter);
                JavaClass javaClass = mVar.I;
                sb4.append(" surely belongs to class ");
                sb4.append(javaClass);
                sb4.append(", so it must be resolved");
                throw new AssertionError(sb4.toString());
            }
            arrayList.add(typeParameterDescriptorA);
        }
        return arrayList;
    }

    public static final List U0(m mVar) {
        cj.b bVarM = jj.d.m(mVar);
        if (bVarM != null) {
            return mVar.H.a().f().a(bVarM);
        }
        return null;
    }

    public static final y V0(m mVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return new y(mVar.K, mVar, mVar.I, mVar.J != null, mVar.R);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassConstructorDescriptor A() {
        return null;
    }

    @Override // bi.a, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope H() {
        return this.T;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean H0() {
        return false;
    }

    public final m N0(JavaResolverCache javaResolverCache, ClassDescriptor classDescriptor) {
        javaResolverCache.getClass();
        qi.i iVar = this.K;
        qi.i iVarM = qi.c.m(iVar, iVar.a().x(javaResolverCache));
        DeclarationDescriptor declarationDescriptorB = b();
        declarationDescriptorB.getClass();
        return new m(iVarM, declarationDescriptorB, this.I, classDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public List j() {
        return (List) this.R.a1().invoke();
    }

    public final JavaClass Q0() {
        return this.I;
    }

    public final List R0() {
        return (List) this.L.getValue();
    }

    @Override // bi.a, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public y I() {
        MemberScope memberScopeI = super.I();
        memberScopeI.getClass();
        return (y) memberScopeI;
    }

    @Override // bi.z
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public y q0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return (y) this.S.c(cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return this.V;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.b getKind() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        if (!Intrinsics.d(this.O, yh.g.f170704a) || this.I.i() != null) {
            return ni.q0.d(this.O);
        }
        yh.h hVar = ni.x.f83450a;
        hVar.getClass();
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public yh.o h() {
        return this.N;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.g0 h0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean k0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean m0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean o() {
        return this.P;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean o0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor s() {
        return this.Q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope s0() {
        return this.U;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassDescriptor t0() {
        return null;
    }

    public String toString() {
        return "Lazy Java class " + jj.d.o(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List v() {
        return (List) this.W.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean x() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ m(qi.i iVar, DeclarationDescriptor declarationDescriptor, JavaClass javaClass, ClassDescriptor classDescriptor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, declarationDescriptor, javaClass, (i14 & 8) != 0 ? null : classDescriptor);
    }
}
