package bi;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.h1;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class y extends z {
    public List E;
    public TypeConstructor F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f23518e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1 f23519i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h1 f23520v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f23521w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(TypeParameterDescriptor typeParameterDescriptor) {
            return Boolean.valueOf(!typeParameterDescriptor.F());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Function1 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public sj.r0 invoke(sj.r0 r0Var) {
            return y.this.K0(r0Var);
        }
    }

    public y(z zVar, h1 h1Var) {
        this.f23518e = zVar;
        this.f23519i = h1Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    private static /* synthetic */ void w0(int i14) {
        String str = (i14 == 2 || i14 == 3 || i14 == 5 || i14 == 6 || i14 == 8 || i14 == 10 || i14 == 13 || i14 == 23) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i14 == 2 || i14 == 3 || i14 == 5 || i14 == 6 || i14 == 8 || i14 == 10 || i14 == 13 || i14 == 23) ? 3 : 2];
        if (i14 == 2) {
            objArr[0] = "typeArguments";
        } else if (i14 == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i14 == 5) {
            objArr[0] = "typeSubstitution";
        } else if (i14 == 6) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i14 == 8) {
            objArr[0] = "typeArguments";
        } else if (i14 == 10) {
            objArr[0] = "typeSubstitution";
        } else if (i14 == 13) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i14 != 23) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
        } else {
            objArr[0] = "substitutor";
        }
        switch (i14) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 13:
            case 23:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 11:
                objArr[1] = "getMemberScope";
                break;
            case 12:
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getDefaultType";
                break;
            case 17:
                objArr[1] = "getContextReceivers";
                break;
            case 18:
                objArr[1] = "getConstructors";
                break;
            case 19:
                objArr[1] = "getAnnotations";
                break;
            case 20:
                objArr[1] = "getName";
                break;
            case 21:
                objArr[1] = "getOriginal";
                break;
            case 22:
                objArr[1] = "getContainingDeclaration";
                break;
            case 24:
                objArr[1] = "substitute";
                break;
            case 25:
                objArr[1] = "getKind";
                break;
            case 26:
                objArr[1] = "getModality";
                break;
            case 27:
                objArr[1] = "getVisibility";
                break;
            case 28:
                objArr[1] = "getUnsubstitutedInnerClassesScope";
                break;
            case 29:
                objArr[1] = "getSource";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 31:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "getTypeConstructor";
                break;
        }
        if (i14 == 2 || i14 == 3 || i14 == 5 || i14 == 6 || i14 == 8 || i14 == 10) {
            objArr[2] = "getMemberScope";
        } else if (i14 == 13) {
            objArr[2] = "getUnsubstitutedMemberScope";
        } else if (i14 == 23) {
            objArr[2] = "substitute";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 2 && i14 != 3 && i14 != 5 && i14 != 6 && i14 != 8 && i14 != 10 && i14 != 13 && i14 != 23) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassConstructorDescriptor A() {
        return this.f23518e.A();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope H() {
        MemberScope memberScopeH = this.f23518e.H();
        if (memberScopeH == null) {
            w0(28);
        }
        return memberScopeH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean H0() {
        return this.f23518e.H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope I() {
        MemberScope memberScopeQ0 = q0(jj.d.q(fj.h.g(this.f23518e)));
        if (memberScopeQ0 == null) {
            w0(12);
        }
        return memberScopeQ0;
    }

    public final h1 I0() {
        if (this.f23520v == null) {
            if (this.f23519i.l()) {
                this.f23520v = this.f23519i;
            } else {
                List parameters = this.f23518e.s().getParameters();
                this.f23521w = new ArrayList(parameters.size());
                this.f23520v = sj.x.b(parameters, this.f23519i.k(), this, this.f23521w);
                this.E = CollectionsKt.s0(this.f23521w, new a());
            }
        }
        return this.f23520v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor e(h1 h1Var) {
        if (h1Var == null) {
            w0(23);
        }
        return h1Var.l() ? this : new y(this, h1.i(h1Var.k(), I0().k()));
    }

    public final sj.r0 K0(sj.r0 r0Var) {
        return (r0Var == null || this.f23519i.l()) ? r0Var : (sj.r0) I0().r(r0Var, l1.INVARIANT);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ReceiverParameterDescriptor U() {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.a(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public ClassDescriptor a() {
        ClassDescriptor classDescriptorA = this.f23518e.a();
        if (classDescriptorA == null) {
            w0(21);
        }
        return classDescriptorA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    public DeclarationDescriptor b() {
        DeclarationDescriptor declarationDescriptorB = this.f23518e.b();
        if (declarationDescriptorB == null) {
            w0(22);
        }
        return declarationDescriptorB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        Annotations annotations = this.f23518e.getAnnotations();
        if (annotations == null) {
            w0(19);
        }
        return annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.b getKind() {
        yh.b kind = this.f23518e.getKind();
        if (kind == null) {
            w0(25);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public cj.g getName() {
        cj.g name = this.f23518e.getName();
        if (name == null) {
            w0(20);
        }
        return name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h visibility = this.f23518e.getVisibility();
        if (visibility == null) {
            w0(27);
        }
        return visibility;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public yh.o h() {
        yh.o oVarH = this.f23518e.h();
        if (oVarH == null) {
            w0(26);
        }
        return oVarH;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.g0 h0() {
        yh.g0 g0VarH0 = this.f23518e.h0();
        if (g0VarH0 == null) {
            return null;
        }
        return g0VarH0.a(new b());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        SourceElement sourceElement = SourceElement.f73546a;
        if (sourceElement == null) {
            w0(29);
        }
        return sourceElement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return this.f23518e.isExternal();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isInline() {
        return this.f23518e.isInline();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public Collection j() {
        Collection<ClassConstructorDescriptor> collectionJ = this.f23518e.j();
        ArrayList arrayList = new ArrayList(collectionJ.size());
        for (ClassConstructorDescriptor classConstructorDescriptor : collectionJ) {
            arrayList.add(((ClassConstructorDescriptor) classConstructorDescriptor.q().g(classConstructorDescriptor.a()).p(classConstructorDescriptor.h()).k(classConstructorDescriptor.getVisibility()).s(classConstructorDescriptor.getKind()).h(false).build()).e(I0()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean k0() {
        return this.f23518e.k0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public List l0() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            w0(17);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean m0() {
        return this.f23518e.m0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public boolean o() {
        return this.f23518e.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean o0() {
        return this.f23518e.o0();
    }

    @Override // bi.z
    public MemberScope q0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        if (cVar == null) {
            w0(13);
        }
        MemberScope memberScopeQ0 = this.f23518e.q0(cVar);
        if (!this.f23519i.l()) {
            return new kotlin.reflect.jvm.internal.impl.resolve.scopes.d(memberScopeQ0, I0());
        }
        if (memberScopeQ0 == null) {
            w0(14);
        }
        return memberScopeQ0;
    }

    @Override // bi.z
    public MemberScope r(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        if (pVar == null) {
            w0(5);
        }
        if (cVar == null) {
            w0(6);
        }
        MemberScope memberScopeR = this.f23518e.r(pVar, cVar);
        if (!this.f23519i.l()) {
            return new kotlin.reflect.jvm.internal.impl.resolve.scopes.d(memberScopeR, I0());
        }
        if (memberScopeR == null) {
            w0(7);
        }
        return memberScopeR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        return this.f23518e.r0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor s() {
        TypeConstructor typeConstructorS = this.f23518e.s();
        if (this.f23519i.l()) {
            if (typeConstructorS == null) {
                w0(0);
            }
            return typeConstructorS;
        }
        if (this.F == null) {
            h1 h1VarI0 = I0();
            Collection collectionN = typeConstructorS.n();
            ArrayList arrayList = new ArrayList(collectionN.size());
            Iterator it = collectionN.iterator();
            while (it.hasNext()) {
                arrayList.add(h1VarI0.r((sj.j0) it.next(), l1.INVARIANT));
            }
            this.F = new sj.r(this, this.f23521w, arrayList, LockBasedStorageManager.f74057e);
        }
        TypeConstructor typeConstructor = this.F;
        if (typeConstructor == null) {
            w0(1);
        }
        return typeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope s0() {
        MemberScope memberScopeS0 = this.f23518e.s0();
        if (memberScopeS0 == null) {
            w0(15);
        }
        return memberScopeS0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassDescriptor t0() {
        return this.f23518e.t0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public sj.r0 u() {
        sj.r0 r0VarM = kotlin.reflect.jvm.internal.impl.types.h.m(kotlin.reflect.jvm.internal.impl.types.d.f74128a.a(getAnnotations(), null, null), s(), kotlin.reflect.jvm.internal.impl.types.q.g(s().getParameters()), false, I());
        if (r0VarM == null) {
            w0(16);
        }
        return r0VarM;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List v() {
        I0();
        List list = this.E;
        if (list == null) {
            w0(30);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean x() {
        return this.f23518e.x();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope x0(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        if (pVar == null) {
            w0(10);
        }
        MemberScope memberScopeR = r(pVar, jj.d.q(fj.h.g(this)));
        if (memberScopeR == null) {
            w0(11);
        }
        return memberScopeR;
    }
}
