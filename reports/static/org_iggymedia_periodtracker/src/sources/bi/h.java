package bi;

import com.tiktok.util.TTConst;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h extends n implements TypeParameterDescriptor {
    public final boolean E;
    public final int F;
    public final NotNullLazyValue G;
    public final NotNullLazyValue H;
    public final StorageManager I;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l1 f23423w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StorageManager f23424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SupertypeLoopChecker f23425e;

        public a(StorageManager storageManager, SupertypeLoopChecker supertypeLoopChecker) {
            this.f23424d = storageManager;
            this.f23425e = supertypeLoopChecker;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TypeConstructor invoke() {
            return new c(h.this, this.f23424d, this.f23425e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ cj.g f23427d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Function0 {
            public a() {
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MemberScope invoke() {
                return kotlin.reflect.jvm.internal.impl.resolve.scopes.e.m("Scope for type parameter " + b.this.f23427d.e(), h.this.getUpperBounds());
            }
        }

        public b(cj.g gVar) {
            this.f23427d = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public sj.r0 invoke() {
            return kotlin.reflect.jvm.internal.impl.types.h.m(kotlin.reflect.jvm.internal.impl.types.l.f74154e.k(), h.this.s(), Collections.EMPTY_LIST, false, new mj.i(new a()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends sj.n {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SupertypeLoopChecker f23430v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ h f23431w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h hVar, StorageManager storageManager, SupertypeLoopChecker supertypeLoopChecker) {
            super(storageManager);
            if (storageManager == null) {
                I(0);
            }
            this.f23431w = hVar;
            this.f23430v = supertypeLoopChecker;
        }

        public static /* synthetic */ void I(int i14) {
            String str = (i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4 || i14 == 5 || i14 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4 || i14 == 5 || i14 == 8) ? 2 : 3];
            switch (i14) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = TTConst.TRACK_TYPE;
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i14 == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i14 == 2) {
                objArr[1] = "getParameters";
            } else if (i14 == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i14 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i14 == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i14 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i14) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i14 != 1 && i14 != 2 && i14 != 3 && i14 != 4 && i14 != 5 && i14 != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // sj.n
        public void A(sj.j0 j0Var) {
            if (j0Var == null) {
                I(6);
            }
            this.f23431w.I0(j0Var);
        }

        @Override // sj.s
        public boolean c(ClassifierDescriptor classifierDescriptor) {
            if (classifierDescriptor == null) {
                I(9);
            }
            return (classifierDescriptor instanceof TypeParameterDescriptor) && kotlin.reflect.jvm.internal.impl.resolve.a.f73854a.m(this.f23431w, (TypeParameterDescriptor) classifierDescriptor, true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                I(2);
            }
            return list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public kotlin.reflect.jvm.internal.impl.builtins.d k() {
            kotlin.reflect.jvm.internal.impl.builtins.d dVarL = jj.d.l(this.f23431w);
            if (dVarL == null) {
                I(4);
            }
            return dVarL;
        }

        @Override // sj.n
        public Collection p() {
            List listJ0 = this.f23431w.J0();
            if (listJ0 == null) {
                I(1);
            }
            return listJ0;
        }

        @Override // sj.n
        public sj.j0 q() {
            return uj.l.d(uj.k.T, new String[0]);
        }

        public String toString() {
            return this.f23431w.getName().toString();
        }

        @Override // sj.n
        public SupertypeLoopChecker u() {
            SupertypeLoopChecker supertypeLoopChecker = this.f23430v;
            if (supertypeLoopChecker == null) {
                I(5);
            }
            return supertypeLoopChecker;
        }

        @Override // sj.s, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public ClassifierDescriptor w() {
            h hVar = this.f23431w;
            if (hVar == null) {
                I(3);
            }
            return hVar;
        }

        @Override // sj.n
        public List x(List list) {
            if (list == null) {
                I(7);
            }
            List listG0 = this.f23431w.G0(list);
            if (listG0 == null) {
                I(8);
            }
            return listG0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean z() {
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, cj.g gVar, l1 l1Var, boolean z14, int i14, SourceElement sourceElement, SupertypeLoopChecker supertypeLoopChecker) {
        super(declarationDescriptor, annotations, gVar, sourceElement);
        if (storageManager == null) {
            r(0);
        }
        if (declarationDescriptor == null) {
            r(1);
        }
        if (annotations == null) {
            r(2);
        }
        if (gVar == null) {
            r(3);
        }
        if (l1Var == null) {
            r(4);
        }
        if (sourceElement == null) {
            r(5);
        }
        if (supertypeLoopChecker == null) {
            r(6);
        }
        this.f23423w = l1Var;
        this.E = z14;
        this.F = i14;
        this.G = storageManager.e(new a(storageManager, supertypeLoopChecker));
        this.H = storageManager.e(new b(gVar));
        this.I = storageManager;
    }

    private static /* synthetic */ void r(int i14) {
        String str;
        int i15;
        switch (i14) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i14) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i15 = 2;
                break;
            case 12:
            default:
                i15 = 3;
                break;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i14) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i14) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i14) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public boolean F() {
        return false;
    }

    public List G0(List list) {
        if (list == null) {
            r(12);
        }
        if (list == null) {
            r(13);
        }
        return list;
    }

    public abstract void I0(sj.j0 j0Var);

    public abstract List J0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.h(this, obj);
    }

    @Override // bi.n
    public TypeParameterDescriptor a() {
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) super.a();
        if (typeParameterDescriptor == null) {
            r(11);
        }
        return typeParameterDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public StorageManager d0() {
        StorageManager storageManager = this.I;
        if (storageManager == null) {
            r(14);
        }
        return storageManager;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public int getIndex() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public List getUpperBounds() {
        List listN = ((c) s()).n();
        if (listN == null) {
            r(8);
        }
        return listN;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public l1 p() {
        l1 l1Var = this.f23423w;
        if (l1Var == null) {
            r(7);
        }
        return l1Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor s() {
        TypeConstructor typeConstructor = (TypeConstructor) this.G.invoke();
        if (typeConstructor == null) {
            r(9);
        }
        return typeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public sj.r0 u() {
        sj.r0 r0Var = (sj.r0) this.H.invoke();
        if (r0Var == null) {
            r(10);
        }
        return r0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
    public boolean y() {
        return this.E;
    }
}
