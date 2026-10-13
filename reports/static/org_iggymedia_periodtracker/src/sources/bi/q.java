package bi;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class q extends j {
    public final TypeConstructor H;
    public final MemberScope I;
    public final NotNullLazyValue J;
    public final Annotations K;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends mj.k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MemoizedFunctionToNotNull f23464b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MemoizedFunctionToNotNull f23465c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NotNullLazyValue f23466d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q f23467e;

        /* JADX INFO: renamed from: bi.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0440a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q f23468d;

            public C0440a(q qVar) {
                this.f23468d = qVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke(cj.g gVar) {
                return a.this.m(gVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q f23470d;

            public b(q qVar) {
                this.f23470d = qVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke(cj.g gVar) {
                return a.this.n(gVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class c implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ q f23472d;

            public c(q qVar) {
                this.f23472d = qVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke() {
                return a.this.l();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class d extends fj.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Set f23474a;

            public d(Set set) {
                this.f23474a = set;
            }

            public static /* synthetic */ void f(int i14) {
                Object[] objArr = new Object[3];
                if (i14 == 1) {
                    objArr[0] = "fromSuper";
                } else if (i14 != 2) {
                    objArr[0] = "fakeOverride";
                } else {
                    objArr[0] = "fromCurrent";
                }
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
                if (i14 == 1 || i14 == 2) {
                    objArr[2] = "conflict";
                } else {
                    objArr[2] = "addFakeOverride";
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
            }

            @Override // fj.l
            public void a(CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    f(0);
                }
                kotlin.reflect.jvm.internal.impl.resolve.b.K(callableMemberDescriptor, null);
                this.f23474a.add(callableMemberDescriptor);
            }

            @Override // fj.k
            public void e(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                if (callableMemberDescriptor == null) {
                    f(1);
                }
                if (callableMemberDescriptor2 == null) {
                    f(2);
                }
            }
        }

        public a(q qVar, StorageManager storageManager) {
            if (storageManager == null) {
                h(0);
            }
            this.f23467e = qVar;
            this.f23464b = storageManager.i(new C0440a(qVar));
            this.f23465c = storageManager.i(new b(qVar));
            this.f23466d = storageManager.e(new c(qVar));
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0014  */
        public static /* synthetic */ void h(int i14) {
            String str;
            int i15;
            if (i14 != 3 && i14 != 7 && i14 != 9 && i14 != 12) {
                switch (i14) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        str = "@NotNull method %s.%s must not return null";
                        break;
                    default:
                        str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                        break;
                }
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i14 != 3 && i14 != 7 && i14 != 9 && i14 != 12) {
                switch (i14) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        i15 = 2;
                        break;
                    default:
                        i15 = 3;
                        break;
                }
            } else {
                i15 = 2;
            }
            Object[] objArr = new Object[i15];
            switch (i14) {
                case 1:
                case 4:
                case 5:
                case 8:
                case 10:
                    objArr[0] = "name";
                    break;
                case 2:
                case 6:
                    objArr[0] = "location";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                    break;
                case 11:
                    objArr[0] = "fromSupertypes";
                    break;
                case 13:
                    objArr[0] = "kindFilter";
                    break;
                case 14:
                    objArr[0] = "nameFilter";
                    break;
                case 20:
                    objArr[0] = "p";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i14 == 3) {
                objArr[1] = "getContributedVariables";
            } else if (i14 == 7) {
                objArr[1] = "getContributedFunctions";
            } else if (i14 == 9) {
                objArr[1] = "getSupertypeScope";
            } else if (i14 != 12) {
                switch (i14) {
                    case 15:
                        objArr[1] = "getContributedDescriptors";
                        break;
                    case 16:
                        objArr[1] = "computeAllDeclarations";
                        break;
                    case 17:
                        objArr[1] = "getFunctionNames";
                        break;
                    case 18:
                        objArr[1] = "getClassifierNames";
                        break;
                    case 19:
                        objArr[1] = "getVariableNames";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                        break;
                }
            } else {
                objArr[1] = "resolveFakeOverrides";
            }
            switch (i14) {
                case 1:
                case 2:
                    objArr[2] = "getContributedVariables";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                case 4:
                    objArr[2] = "computeProperties";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 8:
                    objArr[2] = "computeFunctions";
                    break;
                case 10:
                case 11:
                    objArr[2] = "resolveFakeOverrides";
                    break;
                case 13:
                case 14:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case 20:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i14 != 3 && i14 != 7 && i14 != 9 && i14 != 12) {
                switch (i14) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        throw new IllegalArgumentException(str2);
                }
            }
            throw new IllegalStateException(str2);
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set a() {
            Set set = (Set) this.f23467e.J.invoke();
            if (set == null) {
                h(17);
            }
            return set;
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection b(cj.g gVar, LookupLocation lookupLocation) {
            if (gVar == null) {
                h(1);
            }
            if (lookupLocation == null) {
                h(2);
            }
            Collection collection = (Collection) this.f23465c.invoke(gVar);
            if (collection == null) {
                h(3);
            }
            return collection;
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection c(cj.g gVar, LookupLocation lookupLocation) {
            if (gVar == null) {
                h(5);
            }
            if (lookupLocation == null) {
                h(6);
            }
            Collection collection = (Collection) this.f23464b.invoke(gVar);
            if (collection == null) {
                h(7);
            }
            return collection;
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set d() {
            Set set = (Set) this.f23467e.J.invoke();
            if (set == null) {
                h(19);
            }
            return set;
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set e() {
            Set set = Collections.EMPTY_SET;
            if (set == null) {
                h(18);
            }
            return set;
        }

        @Override // mj.k, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public Collection f(mj.e eVar, Function1 function1) {
            if (eVar == null) {
                h(13);
            }
            if (function1 == null) {
                h(14);
            }
            Collection collection = (Collection) this.f23466d.invoke();
            if (collection == null) {
                h(15);
            }
            return collection;
        }

        public final Collection l() {
            HashSet hashSet = new HashSet();
            for (cj.g gVar : (Set) this.f23467e.J.invoke()) {
                gi.a aVar = gi.a.FOR_NON_TRACKED_SCOPE;
                hashSet.addAll(c(gVar, aVar));
                hashSet.addAll(b(gVar, aVar));
            }
            return hashSet;
        }

        public final Collection m(cj.g gVar) {
            if (gVar == null) {
                h(8);
            }
            return p(gVar, o().c(gVar, gi.a.FOR_NON_TRACKED_SCOPE));
        }

        public final Collection n(cj.g gVar) {
            if (gVar == null) {
                h(4);
            }
            return p(gVar, o().b(gVar, gi.a.FOR_NON_TRACKED_SCOPE));
        }

        public final MemberScope o() {
            MemberScope memberScopeT = ((sj.j0) this.f23467e.s().n().iterator().next()).t();
            if (memberScopeT == null) {
                h(9);
            }
            return memberScopeT;
        }

        public final Collection p(cj.g gVar, Collection collection) {
            if (gVar == null) {
                h(10);
            }
            if (collection == null) {
                h(11);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            kotlin.reflect.jvm.internal.impl.resolve.b.f73856f.v(gVar, collection, Collections.EMPTY_SET, this.f23467e, new d(linkedHashSet));
            return linkedHashSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(StorageManager storageManager, ClassDescriptor classDescriptor, sj.j0 j0Var, cj.g gVar, NotNullLazyValue notNullLazyValue, Annotations annotations, SourceElement sourceElement) {
        super(storageManager, classDescriptor, gVar, sourceElement, false);
        if (storageManager == null) {
            w0(6);
        }
        if (classDescriptor == null) {
            w0(7);
        }
        if (j0Var == null) {
            w0(8);
        }
        if (gVar == null) {
            w0(9);
        }
        if (notNullLazyValue == null) {
            w0(10);
        }
        if (annotations == null) {
            w0(11);
        }
        if (sourceElement == null) {
            w0(12);
        }
        this.K = annotations;
        this.H = new sj.r(this, Collections.EMPTY_LIST, Collections.singleton(j0Var), storageManager);
        this.I = new a(this, storageManager);
        this.J = notNullLazyValue;
    }

    public static q J0(StorageManager storageManager, ClassDescriptor classDescriptor, cj.g gVar, NotNullLazyValue notNullLazyValue, Annotations annotations, SourceElement sourceElement) {
        if (storageManager == null) {
            w0(0);
        }
        if (classDescriptor == null) {
            w0(1);
        }
        if (gVar == null) {
            w0(2);
        }
        if (notNullLazyValue == null) {
            w0(3);
        }
        if (annotations == null) {
            w0(4);
        }
        if (sourceElement == null) {
            w0(5);
        }
        return new q(storageManager, classDescriptor, classDescriptor.u(), gVar, notNullLazyValue, annotations, sourceElement);
    }

    private static /* synthetic */ void w0(int i14) {
        String str;
        int i15;
        switch (i14) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i14) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i15 = 2;
                break;
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i14) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i14) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i14) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassConstructorDescriptor A() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean H0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        Annotations annotations = this.K;
        if (annotations == null) {
            w0(21);
        }
        return annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.b getKind() {
        yh.b bVar = yh.b.ENUM_ENTRY;
        if (bVar == null) {
            w0(18);
        }
        return bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h hVar = yh.g.f170708e;
        if (hVar == null) {
            w0(20);
        }
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public yh.o h() {
        yh.o oVar = yh.o.FINAL;
        if (oVar == null) {
            w0(19);
        }
        return oVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.g0 h0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public Collection j() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            w0(16);
        }
        return list;
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
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean o0() {
        return false;
    }

    @Override // bi.z
    public MemberScope q0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        if (cVar == null) {
            w0(13);
        }
        MemberScope memberScope = this.I;
        if (memberScope == null) {
            w0(14);
        }
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean r0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public TypeConstructor s() {
        TypeConstructor typeConstructor = this.H;
        if (typeConstructor == null) {
            w0(17);
        }
        return typeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope s0() {
        MemberScope.b bVar = MemberScope.b.f73882b;
        if (bVar == null) {
            w0(15);
        }
        return bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ClassDescriptor t0() {
        return null;
    }

    public String toString() {
        return "enum entry " + getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List v() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            w0(22);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean x() {
        return false;
    }
}
