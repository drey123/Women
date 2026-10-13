package wh;

import bi.p0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.h;
import kotlin.reflect.jvm.internal.impl.types.l;
import sj.f1;
import sj.l1;
import yh.g0;
import yh.j;
import yh.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends bi.a {
    public static final a M = new a(null);
    public static final cj.b N;
    public static final cj.b O;
    public final StorageManager E;
    public final PackageFragmentDescriptor F;
    public final f G;
    public final int H;
    public final C5221b I;
    public final d J;
    public final List K;
    public final c L;

    /* JADX INFO: renamed from: wh.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C5221b extends sj.b {
        public C5221b() {
            super(b.this.E);
        }

        @Override // sj.s, kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public b w() {
            return b.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public List getParameters() {
            return b.this.K;
        }

        @Override // sj.n
        public Collection p() {
            List<cj.b> listR;
            f fVarS0 = b.this.S0();
            f.b bVar = f.b.f162024h;
            if (Intrinsics.d(fVarS0, bVar)) {
                listR = v.e(b.N);
            } else if (Intrinsics.d(fVarS0, f.c.f162025h)) {
                listR = w.r(b.O, new cj.b(kotlin.reflect.jvm.internal.impl.builtins.f.E, bVar.e(b.this.O0())));
            } else {
                f.e eVar = f.e.f162027h;
                if (Intrinsics.d(fVarS0, eVar)) {
                    listR = v.e(b.N);
                } else {
                    if (!Intrinsics.d(fVarS0, f.d.f162026h)) {
                        dk.a.b(null, 1, null);
                        app.rive.d.a();
                        return null;
                    }
                    listR = w.r(b.O, new cj.b(kotlin.reflect.jvm.internal.impl.builtins.f.f73481t, eVar.e(b.this.O0())));
                }
            }
            ModuleDescriptor moduleDescriptorB = b.this.F.b();
            ArrayList arrayList = new ArrayList(x.z(listR, 10));
            for (cj.b bVar2 : listR) {
                ClassDescriptor classDescriptorB = j.b(moduleDescriptorB, bVar2);
                if (classDescriptorB == null) {
                    kotlin.time.d.a("Built-in class ", bVar2, " not found");
                    return null;
                }
                List listL1 = CollectionsKt.l1(getParameters(), classDescriptorB.s().getParameters().size());
                ArrayList arrayList2 = new ArrayList(x.z(listL1, 10));
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new f1(((TypeParameterDescriptor) it.next()).u()));
                }
                arrayList.add(h.h(l.f74154e.k(), classDescriptorB, arrayList2));
            }
            return CollectionsKt.r1(arrayList);
        }

        public String toString() {
            return w().toString();
        }

        @Override // sj.n
        public SupertypeLoopChecker u() {
            return SupertypeLoopChecker.a.f73548a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
        public boolean z() {
            return true;
        }
    }

    static {
        cj.c cVar = kotlin.reflect.jvm.internal.impl.builtins.f.E;
        cj.g gVarO = cj.g.o("Function");
        gVarO.getClass();
        N = new cj.b(cVar, gVarO);
        cj.c cVar2 = kotlin.reflect.jvm.internal.impl.builtins.f.f73487z;
        cj.g gVarO2 = cj.g.o("KFunction");
        gVarO2.getClass();
        O = new cj.b(cVar2, gVarO2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(StorageManager storageManager, PackageFragmentDescriptor packageFragmentDescriptor, f fVar, int i14) {
        super(storageManager, fVar.e(i14));
        storageManager.getClass();
        packageFragmentDescriptor.getClass();
        fVar.getClass();
        this.E = storageManager;
        this.F = packageFragmentDescriptor;
        this.G = fVar;
        this.H = i14;
        this.I = new C5221b();
        this.J = new d(storageManager, this);
        ArrayList arrayList = new ArrayList();
        IntRange intRange = new IntRange(1, i14);
        ArrayList arrayList2 = new ArrayList(x.z(intRange, 10));
        Iterator it = intRange.iterator();
        while (it.hasNext()) {
            int iNextInt = ((o0) it).nextInt();
            I0(arrayList, this, l1.IN_VARIANCE, "P" + iNextInt);
            arrayList2.add(Unit.f73266a);
        }
        I0(arrayList, this, l1.OUT_VARIANCE, "R");
        this.K = CollectionsKt.r1(arrayList);
        this.L = c.f162011d.a(this.G);
    }

    public static final void I0(ArrayList arrayList, b bVar, l1 l1Var, String str) {
        arrayList.add(p0.P0(bVar, Annotations.A.b(), false, l1Var, cj.g.o(str), arrayList.size(), bVar.E));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public /* bridge */ /* synthetic */ ClassConstructorDescriptor A() {
        return (ClassConstructorDescriptor) V0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public boolean H0() {
        return false;
    }

    public final int O0() {
        return this.H;
    }

    public Void P0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public List j() {
        return w.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public PackageFragmentDescriptor b() {
        return this.F;
    }

    public final f S0() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public MemberScope.b s0() {
        return MemberScope.b.f73882b;
    }

    @Override // bi.z
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public d q0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        return this.J;
    }

    public Void V0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return Annotations.A.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public yh.b getKind() {
        return yh.b.INTERFACE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public yh.h getVisibility() {
        yh.h hVar = yh.g.f170708e;
        hVar.getClass();
        return hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public o h() {
        return o.ABSTRACT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public g0 h0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    public SourceElement i() {
        SourceElement sourceElement = SourceElement.f73546a;
        sourceElement.getClass();
        return sourceElement;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public boolean isExternal() {
        return false;
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
        return false;
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
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public /* bridge */ /* synthetic */ ClassDescriptor t0() {
        return (ClassDescriptor) P0();
    }

    public String toString() {
        String strE = getName().e();
        strE.getClass();
        return strE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public List v() {
        return this.K;
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
}
