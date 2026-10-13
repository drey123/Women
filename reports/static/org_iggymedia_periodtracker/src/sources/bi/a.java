package bi;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import sj.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cj.g f23402e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final NotNullLazyValue f23403i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final NotNullLazyValue f23404v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final NotNullLazyValue f23405w;

    /* JADX INFO: renamed from: bi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0438a implements Function0 {

        /* JADX INFO: renamed from: bi.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0439a implements Function1 {
            public C0439a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public sj.r0 invoke(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
                ClassifierDescriptor classifierDescriptorF = cVar.f(a.this);
                if (classifierDescriptorF == null) {
                    return (sj.r0) a.this.f23403i.invoke();
                }
                if (classifierDescriptorF instanceof TypeAliasDescriptor) {
                    return kotlin.reflect.jvm.internal.impl.types.h.c((TypeAliasDescriptor) classifierDescriptorF, kotlin.reflect.jvm.internal.impl.types.q.g(classifierDescriptorF.s().getParameters()));
                }
                return classifierDescriptorF instanceof z ? kotlin.reflect.jvm.internal.impl.types.q.v(classifierDescriptorF.s().f(cVar), ((z) classifierDescriptorF).q0(cVar), this) : classifierDescriptorF.u();
            }
        }

        public C0438a() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public sj.r0 invoke() {
            a aVar = a.this;
            return kotlin.reflect.jvm.internal.impl.types.q.u(aVar, aVar.I(), new C0439a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Function0 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MemberScope invoke() {
            return new mj.g(a.this.I());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Function0 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ReceiverParameterDescriptor invoke() {
            return new t(a.this);
        }
    }

    public a(StorageManager storageManager, cj.g gVar) {
        if (storageManager == null) {
            w0(0);
        }
        if (gVar == null) {
            w0(1);
        }
        this.f23402e = gVar;
        this.f23403i = storageManager.e(new C0438a());
        this.f23404v = storageManager.e(new b());
        this.f23405w = storageManager.e(new c());
    }

    private static /* synthetic */ void w0(int i14) {
        String str = (i14 == 2 || i14 == 3 || i14 == 4 || i14 == 5 || i14 == 6 || i14 == 9 || i14 == 12 || i14 == 14 || i14 == 16 || i14 == 17 || i14 == 19 || i14 == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 2 || i14 == 3 || i14 == 4 || i14 == 5 || i14 == 6 || i14 == 9 || i14 == 12 || i14 == 14 || i14 == 16 || i14 == 17 || i14 == 19 || i14 == 20) ? 2 : 3];
        switch (i14) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i14 == 2) {
            objArr[1] = "getName";
        } else if (i14 == 3) {
            objArr[1] = "getOriginal";
        } else if (i14 == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i14 == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i14 == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i14 == 9 || i14 == 12 || i14 == 14 || i14 == 16) {
            objArr[1] = "getMemberScope";
        } else if (i14 == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i14 == 19) {
            objArr[1] = "substitute";
        } else if (i14 != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i14) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 2 && i14 != 3 && i14 != 4 && i14 != 5 && i14 != 6 && i14 != 9 && i14 != 12 && i14 != 14 && i14 != 16 && i14 != 17 && i14 != 19 && i14 != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: G0 */
    public ClassDescriptor e(h1 h1Var) {
        if (h1Var == null) {
            w0(18);
        }
        return h1Var.l() ? this : new y(this, h1Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope H() {
        MemberScope memberScope = (MemberScope) this.f23404v.invoke();
        if (memberScope == null) {
            w0(4);
        }
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope I() {
        MemberScope memberScopeQ0 = q0(jj.d.q(fj.h.g(this)));
        if (memberScopeQ0 == null) {
            w0(17);
        }
        return memberScopeQ0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public ReceiverParameterDescriptor U() {
        ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) this.f23405w.invoke();
        if (receiverParameterDescriptor == null) {
            w0(5);
        }
        return receiverParameterDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public Object W(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.a(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public cj.g getName() {
        cj.g gVar = this.f23402e;
        if (gVar == null) {
            w0(2);
        }
        return gVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public List l0() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            w0(6);
        }
        return list;
    }

    @Override // bi.z
    public MemberScope r(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        if (pVar == null) {
            w0(10);
        }
        if (cVar == null) {
            w0(11);
        }
        if (!pVar.f()) {
            return new kotlin.reflect.jvm.internal.impl.resolve.scopes.d(q0(cVar), h1.g(pVar));
        }
        MemberScope memberScopeQ0 = q0(cVar);
        if (memberScopeQ0 == null) {
            w0(12);
        }
        return memberScopeQ0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public sj.r0 u() {
        sj.r0 r0Var = (sj.r0) this.f23403i.invoke();
        if (r0Var == null) {
            w0(20);
        }
        return r0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope x0(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        if (pVar == null) {
            w0(15);
        }
        MemberScope memberScopeR = r(pVar, jj.d.q(fj.h.g(this)));
        if (memberScopeR == null) {
            w0(16);
        }
        return memberScopeR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public ClassDescriptor a() {
        return this;
    }
}
