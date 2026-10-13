package si;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.text.StringsKt;
import sj.b0;
import sj.j0;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends b0 implements RawType {
    public k(r0 r0Var, r0 r0Var2, boolean z14) {
        super(r0Var, r0Var2);
        if (z14) {
            return;
        }
        KotlinTypeChecker.f74112a.b(r0Var, r0Var2);
    }

    public static final CharSequence Z0(String str) {
        str.getClass();
        return "(raw) " + str;
    }

    public static final boolean a1(String str, String str2) {
        return Intrinsics.d(str, StringsKt.I0(str2, "out ")) || Intrinsics.d(str2, "*");
    }

    public static final List b1(DescriptorRenderer descriptorRenderer, j0 j0Var) {
        List listJ0 = j0Var.J0();
        ArrayList arrayList = new ArrayList(x.z(listJ0, 10));
        Iterator it = listJ0.iterator();
        while (it.hasNext()) {
            arrayList.add(descriptorRenderer.T((TypeProjection) it.next()));
        }
        return arrayList;
    }

    public static final String c1(String str, String str2) {
        if (!StringsKt.a0(str, '<', false, 2, null)) {
            return str;
        }
        return StringsKt.j1(str, '<', null, 2, null) + '<' + str2 + '>' + StringsKt.f1(str, '>', null, 2, null);
    }

    @Override // sj.b0
    public r0 S0() {
        return T0();
    }

    @Override // sj.b0
    public String V0(DescriptorRenderer descriptorRenderer, DescriptorRendererOptions descriptorRendererOptions) {
        Pair pair;
        descriptorRenderer.getClass();
        descriptorRendererOptions.getClass();
        String strS = descriptorRenderer.S(T0());
        String strS2 = descriptorRenderer.S(U0());
        if (descriptorRendererOptions.c()) {
            return "raw (" + strS + ".." + strS2 + ')';
        }
        if (U0().J0().isEmpty()) {
            return descriptorRenderer.P(strS, strS2, xj.d.n(this));
        }
        List listB1 = b1(descriptorRenderer, T0());
        List listB2 = b1(descriptorRenderer, U0());
        String strE0 = CollectionsKt.E0(listB1, ", ", null, null, 0, null, j.f144287d, 30, null);
        List listB3 = CollectionsKt.B1(listB1, listB2);
        if (listB3 != null && listB3.isEmpty()) {
            strS2 = c1(strS2, strE0);
            break;
        }
        Iterator it = listB3.iterator();
        do {
            if (!it.hasNext()) {
                strS2 = c1(strS2, strE0);
                break;
            }
            pair = (Pair) it.next();
        } while (a1((String) pair.e(), (String) pair.f()));
        String strC1 = c1(strS, strE0);
        return Intrinsics.d(strC1, strS2) ? strC1 : descriptorRenderer.P(strC1, strS2, xj.d.n(this));
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public k P0(boolean z14) {
        return new k(T0().P0(z14), U0().P0(z14));
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public b0 V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        j0 j0VarA = cVar.a(T0());
        j0VarA.getClass();
        j0 j0VarA2 = cVar.a(U0());
        j0VarA2.getClass();
        return new k((r0) j0VarA, (r0) j0VarA2, true);
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public k R0(l lVar) {
        lVar.getClass();
        return new k(T0().R0(lVar), U0().R0(lVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sj.b0, sj.j0
    public MemberScope t() {
        ClassifierDescriptor classifierDescriptorW = L0().w();
        o oVar = null;
        Object[] objArr = 0;
        ClassDescriptor classDescriptor = classifierDescriptorW instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorW : null;
        if (classDescriptor == null) {
            z6.b.a("Incorrect classifier: ", L0().w());
            return null;
        }
        MemberScope memberScopeX0 = classDescriptor.x0(new i(oVar, 1, objArr == true ? 1 : 0));
        memberScopeX0.getClass();
        return memberScopeX0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(r0 r0Var, r0 r0Var2) {
        this(r0Var, r0Var2, false);
        r0Var.getClass();
        r0Var2.getClass();
    }
}
