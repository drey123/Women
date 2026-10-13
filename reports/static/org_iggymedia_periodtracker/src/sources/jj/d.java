package jj;

import androidx.appcompat.widget.y;
import cj.g;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import fj.h;
import fk.t;
import fk.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.Sequence;
import sj.j0;
import yh.g0;
import yh.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f69156a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f69157d = new a();

        public a() {
            super(1, ValueParameterDescriptor.class, "declaresDefaultValue", "declaresDefaultValue()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ValueParameterDescriptor valueParameterDescriptor) {
            valueParameterDescriptor.getClass();
            return Boolean.valueOf(valueParameterDescriptor.R());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends DFS.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m0 f69158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f69159b;

        public b(m0 m0Var, Function1 function1) {
            this.f69158a = m0Var;
            this.f69159b = function1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.b, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void c(CallableMemberDescriptor callableMemberDescriptor) {
            callableMemberDescriptor.getClass();
            if (this.f69158a.f73361d == null && ((Boolean) this.f69159b.invoke(callableMemberDescriptor)).booleanValue()) {
                this.f69158a.f73361d = callableMemberDescriptor;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean b(CallableMemberDescriptor callableMemberDescriptor) {
            callableMemberDescriptor.getClass();
            return this.f69158a.f73361d == null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public CallableMemberDescriptor a() {
            return (CallableMemberDescriptor) this.f69158a.f73361d;
        }
    }

    static {
        g gVarO = g.o(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        gVarO.getClass();
        f69156a = gVarO;
    }

    public static final DeclarationDescriptor a(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return declarationDescriptor.b();
    }

    public static final boolean e(ValueParameterDescriptor valueParameterDescriptor) {
        valueParameterDescriptor.getClass();
        Boolean boolE = DFS.e(v.e(valueParameterDescriptor), jj.a.f69153a, a.f69157d);
        boolE.getClass();
        return boolE.booleanValue();
    }

    public static final Iterable f(ValueParameterDescriptor valueParameterDescriptor) {
        Collection collectionG = valueParameterDescriptor.g();
        ArrayList arrayList = new ArrayList(x.z(collectionG, 10));
        Iterator it = collectionG.iterator();
        while (it.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it.next()).a());
        }
        return arrayList;
    }

    public static final CallableMemberDescriptor g(CallableMemberDescriptor callableMemberDescriptor, boolean z14, Function1 function1) {
        callableMemberDescriptor.getClass();
        function1.getClass();
        return (CallableMemberDescriptor) DFS.b(v.e(callableMemberDescriptor), new c(z14), new b(new m0(), function1));
    }

    public static /* synthetic */ CallableMemberDescriptor h(CallableMemberDescriptor callableMemberDescriptor, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return g(callableMemberDescriptor, z14, function1);
    }

    public static final Iterable i(boolean z14, CallableMemberDescriptor callableMemberDescriptor) {
        Collection collectionG;
        if (z14) {
            callableMemberDescriptor = callableMemberDescriptor != null ? callableMemberDescriptor.a() : null;
        }
        return (callableMemberDescriptor == null || (collectionG = callableMemberDescriptor.g()) == null) ? w.o() : collectionG;
    }

    public static final cj.c j(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        cj.d dVarO = o(declarationDescriptor);
        if (!dVarO.f()) {
            dVarO = null;
        }
        if (dVarO != null) {
            return dVarO.m();
        }
        return null;
    }

    public static final ClassDescriptor k(AnnotationDescriptor annotationDescriptor) {
        annotationDescriptor.getClass();
        ClassifierDescriptor classifierDescriptorW = annotationDescriptor.getType().L0().w();
        if (classifierDescriptorW instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorW;
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.d l(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return r(declarationDescriptor).k();
    }

    public static final cj.b m(ClassifierDescriptor classifierDescriptor) {
        DeclarationDescriptor declarationDescriptorB;
        cj.b bVarM;
        if (classifierDescriptor != null && (declarationDescriptorB = classifierDescriptor.b()) != null) {
            if (declarationDescriptorB instanceof PackageFragmentDescriptor) {
                cj.c cVarF = ((PackageFragmentDescriptor) declarationDescriptorB).f();
                g name = classifierDescriptor.getName();
                name.getClass();
                return new cj.b(cVarF, name);
            }
            if ((declarationDescriptorB instanceof ClassifierDescriptorWithTypeParameters) && (bVarM = m((ClassifierDescriptor) declarationDescriptorB)) != null) {
                g name2 = classifierDescriptor.getName();
                name2.getClass();
                return bVarM.d(name2);
            }
        }
        return null;
    }

    public static final cj.c n(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        cj.c cVarN = h.n(declarationDescriptor);
        cVarN.getClass();
        return cVarN;
    }

    public static final cj.d o(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        cj.d dVarM = h.m(declarationDescriptor);
        dVarM.getClass();
        return dVarM;
    }

    public static final l p(ClassDescriptor classDescriptor) {
        g0 g0VarH0 = classDescriptor != null ? classDescriptor.h0() : null;
        if (g0VarH0 instanceof l) {
            return (l) g0VarH0;
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.types.checker.c q(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        y.a(moduleDescriptor.g0(tj.c.a()));
        return kotlin.reflect.jvm.internal.impl.types.checker.c.a.f74117a;
    }

    public static final ModuleDescriptor r(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        ModuleDescriptor moduleDescriptorG = h.g(declarationDescriptor);
        moduleDescriptorG.getClass();
        return moduleDescriptorG;
    }

    public static final Sequence s(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return z.G(t(declarationDescriptor), 1);
    }

    public static final Sequence t(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return t.q(declarationDescriptor, jj.b.f69154d);
    }

    public static final CallableMemberDescriptor u(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        if (!(callableMemberDescriptor instanceof PropertyAccessorDescriptor)) {
            return callableMemberDescriptor;
        }
        PropertyDescriptor propertyDescriptorJ0 = ((PropertyAccessorDescriptor) callableMemberDescriptor).j0();
        propertyDescriptorJ0.getClass();
        return propertyDescriptorJ0;
    }

    public static final ClassDescriptor v(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        for (j0 j0Var : classDescriptor.u().L0().n()) {
            if (!kotlin.reflect.jvm.internal.impl.builtins.d.c0(j0Var)) {
                ClassifierDescriptor classifierDescriptorW = j0Var.L0().w();
                if (h.w(classifierDescriptorW)) {
                    classifierDescriptorW.getClass();
                    return (ClassDescriptor) classifierDescriptorW;
                }
            }
        }
        return null;
    }

    public static final boolean w(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        y.a(moduleDescriptor.g0(tj.c.a()));
        return false;
    }

    public static final ClassDescriptor x(ModuleDescriptor moduleDescriptor, cj.c cVar, LookupLocation lookupLocation) {
        moduleDescriptor.getClass();
        cVar.getClass();
        lookupLocation.getClass();
        cVar.c();
        ClassifierDescriptor classifierDescriptorG = moduleDescriptor.f0(cVar.d()).t().g(cVar.f(), lookupLocation);
        if (classifierDescriptorG instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorG;
        }
        return null;
    }
}
