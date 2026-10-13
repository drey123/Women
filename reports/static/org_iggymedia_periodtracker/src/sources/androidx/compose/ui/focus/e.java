package androidx.compose.ui.focus;

import android.os.Trace;
import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.key.SoftKeyboardInterceptionModifierNode;
import androidx.compose.ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.Owner;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import n.j0;
import n.l0;
import net.danlew.android.joda.DateUtils;
import o2.b0;
import o2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements FocusOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlatformFocusOwner f5724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Owner f5725b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v1.g f5727d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j0 f5729f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f5731h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5732i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f5726c = new k(n.f5773a.b(), false, null, null, 14, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Modifier f5728e = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l0 f5730g = new l0(1);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5733a;

        static {
            int[] iArr = new int[v1.b.values().length];
            try {
                iArr[v1.b.Redirected.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v1.b.Cancelled.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v1.b.RedirectCancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[v1.b.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f5733a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ k f5734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f5735e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f5736i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k kVar, e eVar, Function1 function1) {
            super(1);
            this.f5734d = kVar;
            this.f5735e = eVar;
            this.f5736i = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(k kVar) {
            boolean zBooleanValue;
            if (Intrinsics.d(kVar, this.f5734d)) {
                zBooleanValue = false;
            } else {
                if (Intrinsics.d(kVar, this.f5735e.F())) {
                    vl.j0.a("Focus search landed at the root.");
                    return null;
                }
                zBooleanValue = ((Boolean) this.f5736i.invoke(kVar)).booleanValue();
            }
            return Boolean.valueOf(zBooleanValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m0 f5738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f5739e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m0 m0Var, int i14) {
            super(1);
            this.f5738d = m0Var;
            this.f5739e = i14;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(k kVar) {
            this.f5738d.f73361d = Boolean.valueOf(kVar.k1(this.f5739e));
            return (Boolean) this.f5738d.f73361d;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.focus.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0125e extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f5740d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0125e(int i14) {
            super(1);
            this.f5740d = i14;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(k kVar) {
            return Boolean.valueOf(kVar.k1(this.f5740d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f5741d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i14) {
            super(1);
            this.f5741d = i14;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(k kVar) {
            return Boolean.valueOf(kVar.k1(this.f5741d));
        }
    }

    public e(PlatformFocusOwner platformFocusOwner, Owner owner) {
        this.f5724a = platformFocusOwner;
        this.f5725b = owner;
        this.f5727d = new v1.g(this, owner);
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void A() {
        l.b(this.f5726c, true, true);
        if (!q1.d.f131870k || h() == null) {
            return;
        }
        k kVarH = h();
        p(null);
        if (kVarH != null) {
            kVarH.m3(v1.m.Active, v1.m.Inactive);
        }
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public l0 B() {
        return this.f5730g;
    }

    @Override // androidx.compose.ui.focus.FocusManager
    public void C(boolean z14) {
        m(z14, true, true, androidx.compose.ui.focus.b.f5712b.c());
    }

    public final boolean D(boolean z14, boolean z15) {
        NodeChain nodeChainW0;
        if (h() == null) {
            return true;
        }
        if (l() && !z14) {
            return false;
        }
        k kVarH = h();
        p(null);
        if (z15 && kVarH != null) {
            kVarH.m3(l() ? v1.m.Captured : v1.m.Active, v1.m.Inactive);
            int iA = g0.a(1024);
            if (!kVarH.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarJ2 = kVarH.E().J2();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarH);
            while (fVarQ != null) {
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarJ2 != null) {
                        if ((bVarJ2.H2() & iA) != 0) {
                            Modifier.b bVarJ = bVarJ2;
                            e1.c cVar = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof k) {
                                    ((k) bVarJ).m3(v1.m.ActiveParent, v1.m.Inactive);
                                } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                    int i14 = 0;
                                    for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                bVarJ = bVarH3;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        }
                                    }
                                    if (i14 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar);
                            }
                        }
                        bVarJ2 = bVarJ2.J2();
                    }
                }
                fVarQ = fVarQ.C0();
                bVarJ2 = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
            }
        }
        return true;
    }

    public final k E() {
        return m.b(this.f5726c);
    }

    public final k F() {
        return this.f5726c;
    }

    public final Modifier.b G(DelegatableNode delegatableNode) {
        int iA = g0.a(1024) | g0.a(8192);
        if (!delegatableNode.E().M2()) {
            m2.a.b("visitLocalDescendants called on an unattached node");
        }
        Modifier.b bVarE = delegatableNode.E();
        Modifier.b bVar = null;
        if ((bVarE.C2() & iA) != 0) {
            for (Modifier.b bVarD2 = bVarE.D2(); bVarD2 != null; bVarD2 = bVarD2.D2()) {
                if ((bVarD2.H2() & iA) != 0) {
                    if ((g0.a(1024) & bVarD2.H2()) != 0) {
                        return bVar;
                    }
                    bVar = bVarD2;
                }
            }
        }
        return bVar;
    }

    public void H(boolean z14) {
        if (!((z14 && h() == null) ? false : true)) {
            m2.a.a("Cannot capture focus when the active focus target node is unset");
        }
        this.f5732i = z14;
    }

    public boolean I(int i14, w1.g gVar) {
        Boolean boolS = s(i14, gVar, new f(i14));
        if (boolS != null) {
            return boolS.booleanValue();
        }
        return false;
    }

    public final boolean J(KeyEvent keyEvent) {
        long jA = h2.d.a(keyEvent);
        int iB = h2.d.b(keyEvent);
        h2.c.a aVar = h2.c.f55912a;
        if (h2.c.e(iB, aVar.a())) {
            j0 j0Var = this.f5729f;
            if (j0Var == null) {
                j0Var = new j0(3);
                this.f5729f = j0Var;
            }
            j0Var.l(jA);
        } else if (h2.c.e(iB, aVar.b())) {
            j0 j0Var2 = this.f5729f;
            if (j0Var2 == null || !j0Var2.a(jA)) {
                return false;
            }
            j0 j0Var3 = this.f5729f;
            if (j0Var3 != null) {
                j0Var3.m(jA);
            }
        }
        return true;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public Modifier a() {
        return this.f5728e;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void b() {
        this.f5724a.b();
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void c() {
        this.f5724a.c();
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean d(androidx.compose.ui.focus.b bVar, w1.g gVar) {
        return this.f5724a.d(bVar, gVar);
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public w1.g e() {
        k kVarE = E();
        if (kVarE != null) {
            return m.d(kVarE);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v8, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean g(KeyEvent keyEvent) {
        SoftKeyboardInterceptionModifierNode softKeyboardInterceptionModifierNode;
        int size;
        NodeChain nodeChainW0;
        ?? J;
        NodeChain nodeChainW1;
        if (this.f5727d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            return false;
        }
        k kVarB = m.b(this.f5726c);
        if (kVarB != null) {
            int iA = g0.a(DateUtils.FORMAT_NUMERIC_DATE);
            if (!kVarB.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarE = kVarB.E();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarB);
            loop0: while (true) {
                if (fVarQ == null) {
                    J = 0;
                    break;
                }
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarE != null) {
                        if ((bVarE.H2() & iA) != 0) {
                            ?? cVar = 0;
                            J = bVarE;
                            while (J != 0) {
                                if (J instanceof SoftKeyboardInterceptionModifierNode) {
                                    break loop0;
                                }
                                if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar = cVar;
                                                cVar = cVar;
                                                J = bVarH3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar.d(J);
                                                    J = 0;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        } else {
                                            J = J;
                                            cVar = cVar;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar = cVar;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar = cVar;
                                    } else {
                                        J = J;
                                        cVar = cVar;
                                    }
                                }
                                J = o2.e.j(cVar);
                            }
                        }
                        bVarE = bVarE.J2();
                    }
                }
                fVarQ = fVarQ.C0();
                bVarE = (fVarQ == null || (nodeChainW1 = fVarQ.w0()) == null) ? null : nodeChainW1.p();
            }
            softKeyboardInterceptionModifierNode = (SoftKeyboardInterceptionModifierNode) J;
        } else {
            softKeyboardInterceptionModifierNode = null;
        }
        if (softKeyboardInterceptionModifierNode != null) {
            int iA2 = g0.a(DateUtils.FORMAT_NUMERIC_DATE);
            if (!softKeyboardInterceptionModifierNode.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarJ2 = softKeyboardInterceptionModifierNode.E().J2();
            androidx.compose.ui.node.f fVarQ2 = o2.e.q(softKeyboardInterceptionModifierNode);
            ArrayList arrayList = null;
            while (fVarQ2 != null) {
                if ((fVarQ2.w0().k().C2() & iA2) != 0) {
                    while (bVarJ2 != null) {
                        if ((bVarJ2.H2() & iA2) != 0) {
                            Modifier.b bVarJ = bVarJ2;
                            e1.c cVar2 = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof SoftKeyboardInterceptionModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(bVarJ);
                                } else if ((bVarJ.H2() & iA2) != 0 && (bVarJ instanceof o2.g)) {
                                    int i15 = 0;
                                    for (Modifier.b bVarH4 = ((o2.g) bVarJ).h3(); bVarH4 != null; bVarH4 = bVarH4.D2()) {
                                        if ((bVarH4.H2() & iA2) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                bVarJ = bVarH4;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar2.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar2.d(bVarH4);
                                            }
                                        }
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar2);
                            }
                        }
                        bVarJ2 = bVarJ2.J2();
                    }
                }
                fVarQ2 = fVarQ2.C0();
                bVarJ2 = (fVarQ2 == null || (nodeChainW0 = fVarQ2.w0()) == null) ? null : nodeChainW0.p();
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i16 = size - 1;
                    if (((SoftKeyboardInterceptionModifierNode) arrayList.get(size)).T(keyEvent)) {
                        return true;
                    }
                    if (i16 < 0) {
                        break;
                    }
                    size = i16;
                }
            }
            ?? E = softKeyboardInterceptionModifierNode.E();
            ?? cVar3 = 0;
            while (E != 0) {
                if (E instanceof SoftKeyboardInterceptionModifierNode) {
                    if (((SoftKeyboardInterceptionModifierNode) E).T(keyEvent)) {
                        return true;
                    }
                } else if ((E.H2() & iA2) != 0 && (E instanceof o2.g)) {
                    Modifier.b bVarH5 = ((o2.g) E).h3();
                    int i17 = 0;
                    while (bVarH5 != null) {
                        if ((bVarH5.H2() & iA2) != 0) {
                            i17++;
                            if (i17 == 1) {
                                E = E;
                                cVar3 = cVar3;
                                cVar3 = cVar3;
                                E = bVarH5;
                            } else {
                                if (cVar3 == 0) {
                                    cVar3 = new e1.c(new Modifier.b[16], 0);
                                }
                                if (E != 0) {
                                    cVar3.d(E);
                                    E = 0;
                                }
                                cVar3.d(bVarH5);
                            }
                        } else {
                            E = E;
                            cVar3 = cVar3;
                        }
                        bVarH5 = bVarH5.D2();
                        E = E;
                        cVar3 = cVar3;
                    }
                    if (i17 == 1) {
                        E = E;
                        cVar3 = cVar3;
                    } else {
                        E = E;
                        cVar3 = cVar3;
                    }
                }
                E = o2.e.j(cVar3);
            }
            ?? E2 = softKeyboardInterceptionModifierNode.E();
            ?? cVar4 = 0;
            while (E2 != 0) {
                if (E2 instanceof SoftKeyboardInterceptionModifierNode) {
                    if (((SoftKeyboardInterceptionModifierNode) E2).l0(keyEvent)) {
                        return true;
                    }
                } else if ((E2.H2() & iA2) != 0 && (E2 instanceof o2.g)) {
                    Modifier.b bVarH6 = ((o2.g) E2).h3();
                    int i18 = 0;
                    while (bVarH6 != null) {
                        if ((bVarH6.H2() & iA2) != 0) {
                            i18++;
                            if (i18 == 1) {
                                E2 = E2;
                                cVar4 = cVar4;
                                cVar4 = cVar4;
                                E2 = bVarH6;
                            } else {
                                if (cVar4 == 0) {
                                    cVar4 = new e1.c(new Modifier.b[16], 0);
                                }
                                if (E2 != 0) {
                                    cVar4.d(E2);
                                    E2 = 0;
                                }
                                cVar4.d(bVarH6);
                            }
                        } else {
                            E2 = E2;
                            cVar4 = cVar4;
                        }
                        bVarH6 = bVarH6.D2();
                        E2 = E2;
                        cVar4 = cVar4;
                    }
                    if (i18 == 1) {
                        E2 = E2;
                        cVar4 = cVar4;
                    } else {
                        E2 = E2;
                        cVar4 = cVar4;
                    }
                }
                E2 = o2.e.j(cVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i19 = 0; i19 < size2; i19++) {
                    if (((SoftKeyboardInterceptionModifierNode) arrayList.get(i19)).l0(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public k h() {
        k kVar = this.f5731h;
        if (kVar == null || !kVar.M2()) {
            return null;
        }
        return this.f5731h;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void i() {
        this.f5727d.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public void k() {
        IndirectPointerInputModifierNode indirectPointerInputModifierNode;
        NodeChain nodeChainW0;
        ?? J;
        NodeChain nodeChainW1;
        k kVarH = h();
        if (kVarH != null) {
            int iA = g0.a(2097152);
            if (!kVarH.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarE = kVarH.E();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarH);
            loop0: while (true) {
                if (fVarQ == null) {
                    J = 0;
                    break;
                }
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarE != null) {
                        if ((bVarE.H2() & iA) != 0) {
                            ?? cVar = 0;
                            J = bVarE;
                            while (J != 0) {
                                if (J instanceof IndirectPointerInputModifierNode) {
                                    break loop0;
                                }
                                if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar = cVar;
                                                cVar = cVar;
                                                J = bVarH3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar.d(J);
                                                    J = 0;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        } else {
                                            J = J;
                                            cVar = cVar;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar = cVar;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar = cVar;
                                    } else {
                                        J = J;
                                        cVar = cVar;
                                    }
                                }
                                J = o2.e.j(cVar);
                            }
                        }
                        bVarE = bVarE.J2();
                    }
                }
                fVarQ = fVarQ.C0();
                bVarE = (fVarQ == null || (nodeChainW1 = fVarQ.w0()) == null) ? null : nodeChainW1.p();
            }
            indirectPointerInputModifierNode = (IndirectPointerInputModifierNode) J;
        } else {
            indirectPointerInputModifierNode = null;
        }
        if (indirectPointerInputModifierNode != null) {
            int iA2 = g0.a(2097152);
            if (!indirectPointerInputModifierNode.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarJ2 = indirectPointerInputModifierNode.E().J2();
            androidx.compose.ui.node.f fVarQ2 = o2.e.q(indirectPointerInputModifierNode);
            ArrayList arrayList = null;
            while (fVarQ2 != null) {
                if ((fVarQ2.w0().k().C2() & iA2) != 0) {
                    while (bVarJ2 != null) {
                        if ((bVarJ2.H2() & iA2) != 0) {
                            Modifier.b bVarJ = bVarJ2;
                            e1.c cVar2 = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof IndirectPointerInputModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(bVarJ);
                                } else if ((bVarJ.H2() & iA2) != 0 && (bVarJ instanceof o2.g)) {
                                    int i15 = 0;
                                    for (Modifier.b bVarH4 = ((o2.g) bVarJ).h3(); bVarH4 != null; bVarH4 = bVarH4.D2()) {
                                        if ((bVarH4.H2() & iA2) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                bVarJ = bVarH4;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar2.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar2.d(bVarH4);
                                            }
                                        }
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar2);
                            }
                        }
                        bVarJ2 = bVarJ2.J2();
                    }
                }
                fVarQ2 = fVarQ2.C0();
                bVarJ2 = (fVarQ2 == null || (nodeChainW0 = fVarQ2.w0()) == null) ? null : nodeChainW0.p();
            }
            indirectPointerInputModifierNode.q2();
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i16 = 0; i16 < size; i16++) {
                    ((IndirectPointerInputModifierNode) arrayList.get(i16)).q2();
                }
            }
        }
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean l() {
        return this.f5732i;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean m(boolean z14, boolean z15, boolean z16, int i14) {
        boolean zD;
        if (z14) {
            zD = D(z14, z15);
        } else {
            int i15 = a.f5733a[l.e(this.f5726c, i14).ordinal()];
            if (i15 == 1 || i15 == 2 || i15 == 3) {
                zD = false;
            } else {
                if (i15 != 4) {
                    app.rive.c.a();
                    return false;
                }
                zD = D(z14, z15);
            }
        }
        if (zD && z16) {
            c();
        }
        return zD;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean n() {
        if (!this.f5726c.M2()) {
            return false;
        }
        k kVar = this.f5726c;
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitSubtreeIf called on an unattached node");
        }
        e1.c cVar = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = kVar.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar, kVar.E(), false);
        } else {
            cVar.d(bVarD2);
        }
        while (cVar.p() != 0) {
            Modifier.b bVar = (Modifier.b) cVar.w(cVar.p() - 1);
            if ((bVar.C2() & iA) != 0) {
                for (Modifier.b bVarD3 = bVar; bVarD3 != null && bVarD3.M2(); bVarD3 = bVarD3.D2()) {
                    if ((bVarD3.H2() & iA) != 0) {
                        Modifier.b bVarJ = bVarD3;
                        e1.c cVar2 = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                k kVar2 = (k) bVarJ;
                                if (kVar2.M2() && kVar2.n3().k()) {
                                    return true;
                                }
                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i14 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            bVarJ = bVarH3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar2.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar2.d(bVarH3);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar2);
                        }
                    }
                }
            }
            o2.e.c(cVar, bVar, false);
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean o(int i14) {
        if (!m(false, true, false, i14)) {
            return false;
        }
        Boolean boolS = s(i14, null, new C0125e(i14));
        boolean zBooleanValue = boolS != null ? boolS.booleanValue() : false;
        if (!zBooleanValue) {
            c();
        }
        return zBooleanValue;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void p(k kVar) {
        k kVar2 = this.f5731h;
        this.f5731h = kVar;
        if (kVar == null || kVar2 != kVar) {
            H(false);
        }
        if (q1.d.f131861b) {
            l0 l0VarB = B();
            Object[] objArr = l0VarB.f81734a;
            int i14 = l0VarB.f81735b;
            for (int i15 = 0; i15 < i14; i15++) {
                ((FocusListener) objArr[i15]).s(kVar2, kVar);
            }
        }
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void q(FocusEventModifierNode focusEventModifierNode) {
        this.f5727d.f(focusEventModifierNode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean r(IndirectPointerEvent indirectPointerEvent) {
        IndirectPointerInputModifierNode indirectPointerInputModifierNode;
        int size;
        int size2;
        NodeChain nodeChainW0;
        ?? J;
        NodeChain nodeChainW1;
        if (this.f5727d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
            return false;
        }
        k kVarH = h();
        if (kVarH != null) {
            int iA = g0.a(2097152);
            if (!kVarH.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarE = kVarH.E();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarH);
            loop0: while (true) {
                if (fVarQ == null) {
                    J = 0;
                    break;
                }
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarE != null) {
                        if ((bVarE.H2() & iA) != 0) {
                            ?? cVar = 0;
                            J = bVarE;
                            while (J != 0) {
                                if (J instanceof IndirectPointerInputModifierNode) {
                                    break loop0;
                                }
                                if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar = cVar;
                                                cVar = cVar;
                                                J = bVarH3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar.d(J);
                                                    J = 0;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        } else {
                                            J = J;
                                            cVar = cVar;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar = cVar;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar = cVar;
                                    } else {
                                        J = J;
                                        cVar = cVar;
                                    }
                                }
                                J = o2.e.j(cVar);
                            }
                        }
                        bVarE = bVarE.J2();
                    }
                }
                fVarQ = fVarQ.C0();
                bVarE = (fVarQ == null || (nodeChainW1 = fVarQ.w0()) == null) ? null : nodeChainW1.p();
            }
            indirectPointerInputModifierNode = (IndirectPointerInputModifierNode) J;
        } else {
            indirectPointerInputModifierNode = null;
        }
        if (indirectPointerInputModifierNode != null) {
            int iA2 = g0.a(2097152);
            if (!indirectPointerInputModifierNode.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarJ2 = indirectPointerInputModifierNode.E().J2();
            androidx.compose.ui.node.f fVarQ2 = o2.e.q(indirectPointerInputModifierNode);
            ArrayList arrayList = null;
            while (fVarQ2 != null) {
                if ((fVarQ2.w0().k().C2() & iA2) != 0) {
                    while (bVarJ2 != null) {
                        if ((bVarJ2.H2() & iA2) != 0) {
                            Modifier.b bVarJ = bVarJ2;
                            e1.c cVar2 = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof IndirectPointerInputModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(bVarJ);
                                } else if ((bVarJ.H2() & iA2) != 0 && (bVarJ instanceof o2.g)) {
                                    int i15 = 0;
                                    for (Modifier.b bVarH4 = ((o2.g) bVarJ).h3(); bVarH4 != null; bVarH4 = bVarH4.D2()) {
                                        if ((bVarH4.H2() & iA2) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                bVarJ = bVarH4;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar2.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar2.d(bVarH4);
                                            }
                                        }
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar2);
                            }
                        }
                        bVarJ2 = bVarJ2.J2();
                    }
                }
                fVarQ2 = fVarQ2.C0();
                bVarJ2 = (fVarQ2 == null || (nodeChainW0 = fVarQ2.w0()) == null) ? null : nodeChainW0.p();
            }
            if (arrayList != null && (size2 = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i16 = size2 - 1;
                    ((IndirectPointerInputModifierNode) arrayList.get(size2)).W1(indirectPointerEvent, j2.n.Initial);
                    if (i16 < 0) {
                        break;
                    }
                    size2 = i16;
                }
            }
            indirectPointerInputModifierNode.W1(indirectPointerEvent, j2.n.Initial);
            indirectPointerInputModifierNode.W1(indirectPointerEvent, j2.n.Main);
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    ((IndirectPointerInputModifierNode) arrayList.get(i17)).W1(indirectPointerEvent, j2.n.Main);
                }
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i18 = size - 1;
                    ((IndirectPointerInputModifierNode) arrayList.get(size)).W1(indirectPointerEvent, j2.n.Final);
                    if (i18 < 0) {
                        break;
                    }
                    size = i18;
                }
            }
            indirectPointerInputModifierNode.W1(indirectPointerEvent, j2.n.Final);
        }
        List changes = indirectPointerEvent.getChanges();
        int size4 = changes.size();
        for (int i19 = 0; i19 < size4; i19++) {
            if (((g2.e) changes.get(i19)).h()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public Boolean s(int i14, w1.g gVar, Function1 function1) {
        k kVarE = E();
        if (kVarE != null) {
            h hVarA = m.a(kVarE, i14, this.f5725b.getLayoutDirection());
            h.a aVar = h.f5756b;
            if (Intrinsics.d(hVarA, aVar.a())) {
                return null;
            }
            if (Intrinsics.d(hVarA, aVar.c())) {
                k kVarE2 = E();
                if (kVarE2 != null) {
                    return (Boolean) function1.invoke(kVarE2);
                }
                return null;
            }
            if (!Intrinsics.d(hVarA, aVar.b())) {
                if (!q1.d.f131867h) {
                    return Boolean.valueOf(hVarA.d(function1));
                }
                if (hVarA == aVar.b()) {
                    vl.j0.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                    return null;
                }
                if (hVarA == aVar.a()) {
                    vl.j0.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                    return null;
                }
                boolean z14 = false;
                if (hVarA.e().p() == 0) {
                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                } else {
                    e1.c cVarE = hVarA.e();
                    Object[] objArr = cVarE.f42569d;
                    int iP = cVarE.p();
                    boolean z15 = false;
                    for (int i15 = 0; i15 < iP; i15++) {
                        FocusRequesterModifierNode focusRequesterModifierNode = (FocusRequesterModifierNode) objArr[i15];
                        int iA = g0.a(1024);
                        if (!focusRequesterModifierNode.E().M2()) {
                            m2.a.b("visitChildren called on an unattached node");
                        }
                        e1.c cVar = new e1.c(new Modifier.b[16], 0);
                        Modifier.b bVarD2 = focusRequesterModifierNode.E().D2();
                        if (bVarD2 == null) {
                            o2.e.c(cVar, focusRequesterModifierNode.E(), false);
                        } else {
                            cVar.d(bVarD2);
                        }
                        while (cVar.p() != 0) {
                            Modifier.b bVarJ = (Modifier.b) cVar.w(cVar.p() - 1);
                            if ((bVarJ.C2() & iA) == 0) {
                                o2.e.c(cVar, bVarJ, false);
                            } else {
                                while (bVarJ != null) {
                                    if ((bVarJ.H2() & iA) != 0) {
                                        e1.c cVar2 = null;
                                        while (bVarJ != null) {
                                            if (bVarJ instanceof k) {
                                                if (((Boolean) function1.invoke((k) bVarJ)).booleanValue()) {
                                                    z15 = true;
                                                    break;
                                                }
                                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                                int i16 = 0;
                                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                                    if ((bVarH3.H2() & iA) != 0) {
                                                        i16++;
                                                        if (i16 == 1) {
                                                            bVarJ = bVarH3;
                                                        } else {
                                                            if (cVar2 == null) {
                                                                cVar2 = new e1.c(new Modifier.b[16], 0);
                                                            }
                                                            if (bVarJ != null) {
                                                                cVar2.d(bVarJ);
                                                                bVarJ = null;
                                                            }
                                                            cVar2.d(bVarH3);
                                                        }
                                                    }
                                                }
                                                if (i16 == 1) {
                                                }
                                            }
                                            bVarJ = o2.e.j(cVar2);
                                        }
                                        break;
                                    }
                                    bVarJ = bVarJ.D2();
                                }
                            }
                        }
                    }
                    z14 = z15;
                }
                return Boolean.valueOf(z14);
            }
        } else {
            kVarE = null;
        }
        return m.e(this.f5726c, i14, this.f5725b.getLayoutDirection(), gVar, new b(kVarE, this, function1));
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean t(int i14, boolean z14) {
        k kVarH;
        if ((q1.d.f131862c || (q1.d.f131863d && (kVarH = h()) != null && kVarH.u3())) && this.f5724a.t(i14)) {
            return true;
        }
        m0 m0Var = new m0();
        m0Var.f73361d = Boolean.FALSE;
        k kVarH2 = h();
        Boolean boolS = s(i14, this.f5724a.getEmbeddedViewFocusRect(), new d(m0Var, i14));
        if (Intrinsics.d(boolS, Boolean.TRUE) && kVarH2 != h()) {
            return true;
        }
        if (boolS != null && m0Var.f73361d != null) {
            if (boolS.booleanValue() && ((Boolean) m0Var.f73361d).booleanValue()) {
                return true;
            }
            if (androidx.compose.ui.focus.f.a(i14) && z14) {
                return m(false, true, false, i14) && I(i14, null);
            }
            if (!q1.d.f131862c && !q1.d.f131863d) {
                return this.f5724a.t(i14);
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusManager
    public boolean u(int i14) {
        return t(i14, true);
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void v(k kVar) {
        this.f5727d.g(kVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v4, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r15v5, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean w(l2.a aVar, Function0 function0) {
        RotaryInputModifierNode rotaryInputModifierNode;
        int size;
        NodeChain nodeChainW0;
        ?? J;
        NodeChain nodeChainW1;
        if (this.f5727d.b()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        k kVarE = E();
        if (kVarE != null) {
            int iA = g0.a(DateUtils.FORMAT_ABBREV_TIME);
            if (!kVarE.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarE = kVarE.E();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarE);
            loop0: while (true) {
                if (fVarQ == null) {
                    J = 0;
                    break;
                }
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarE != null) {
                        if ((bVarE.H2() & iA) != 0) {
                            ?? cVar = 0;
                            J = bVarE;
                            while (J != 0) {
                                if (J instanceof RotaryInputModifierNode) {
                                    break loop0;
                                }
                                if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar = cVar;
                                                cVar = cVar;
                                                J = bVarH3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar.d(J);
                                                    J = 0;
                                                }
                                                cVar.d(bVarH3);
                                            }
                                        } else {
                                            J = J;
                                            cVar = cVar;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar = cVar;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar = cVar;
                                    } else {
                                        J = J;
                                        cVar = cVar;
                                    }
                                }
                                J = o2.e.j(cVar);
                            }
                        }
                        bVarE = bVarE.J2();
                    }
                }
                fVarQ = fVarQ.C0();
                bVarE = (fVarQ == null || (nodeChainW1 = fVarQ.w0()) == null) ? null : nodeChainW1.p();
            }
            rotaryInputModifierNode = (RotaryInputModifierNode) J;
        } else {
            rotaryInputModifierNode = null;
        }
        if (rotaryInputModifierNode != null) {
            int iA2 = g0.a(DateUtils.FORMAT_ABBREV_TIME);
            if (!rotaryInputModifierNode.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarJ2 = rotaryInputModifierNode.E().J2();
            androidx.compose.ui.node.f fVarQ2 = o2.e.q(rotaryInputModifierNode);
            ArrayList arrayList = null;
            while (fVarQ2 != null) {
                if ((fVarQ2.w0().k().C2() & iA2) != 0) {
                    while (bVarJ2 != null) {
                        if ((bVarJ2.H2() & iA2) != 0) {
                            Modifier.b bVarJ = bVarJ2;
                            e1.c cVar2 = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof RotaryInputModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(bVarJ);
                                } else if ((bVarJ.H2() & iA2) != 0 && (bVarJ instanceof o2.g)) {
                                    int i15 = 0;
                                    for (Modifier.b bVarH4 = ((o2.g) bVarJ).h3(); bVarH4 != null; bVarH4 = bVarH4.D2()) {
                                        if ((bVarH4.H2() & iA2) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                bVarJ = bVarH4;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar2.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar2.d(bVarH4);
                                            }
                                        }
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar2);
                            }
                        }
                        bVarJ2 = bVarJ2.J2();
                    }
                }
                fVarQ2 = fVarQ2.C0();
                bVarJ2 = (fVarQ2 == null || (nodeChainW0 = fVarQ2.w0()) == null) ? null : nodeChainW0.p();
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i16 = size - 1;
                    if (((RotaryInputModifierNode) arrayList.get(size)).Y1(aVar)) {
                        return true;
                    }
                    if (i16 < 0) {
                        break;
                    }
                    size = i16;
                }
            }
            ?? E = rotaryInputModifierNode.E();
            ?? cVar3 = 0;
            while (E != 0) {
                if (E instanceof RotaryInputModifierNode) {
                    if (((RotaryInputModifierNode) E).Y1(aVar)) {
                        return true;
                    }
                } else if ((E.H2() & iA2) != 0 && (E instanceof o2.g)) {
                    Modifier.b bVarH5 = ((o2.g) E).h3();
                    int i17 = 0;
                    while (bVarH5 != null) {
                        if ((bVarH5.H2() & iA2) != 0) {
                            i17++;
                            if (i17 == 1) {
                                E = E;
                                cVar3 = cVar3;
                                cVar3 = cVar3;
                                E = bVarH5;
                            } else {
                                if (cVar3 == 0) {
                                    cVar3 = new e1.c(new Modifier.b[16], 0);
                                }
                                if (E != 0) {
                                    cVar3.d(E);
                                    E = 0;
                                }
                                cVar3.d(bVarH5);
                            }
                        } else {
                            E = E;
                            cVar3 = cVar3;
                        }
                        bVarH5 = bVarH5.D2();
                        E = E;
                        cVar3 = cVar3;
                    }
                    if (i17 == 1) {
                        E = E;
                        cVar3 = cVar3;
                    } else {
                        E = E;
                        cVar3 = cVar3;
                    }
                }
                E = o2.e.j(cVar3);
            }
            if (((Boolean) function0.invoke()).booleanValue()) {
                return true;
            }
            ?? E2 = rotaryInputModifierNode.E();
            ?? cVar4 = 0;
            while (E2 != 0) {
                if (E2 instanceof RotaryInputModifierNode) {
                    if (((RotaryInputModifierNode) E2).p1(aVar)) {
                        return true;
                    }
                } else if ((E2.H2() & iA2) != 0 && (E2 instanceof o2.g)) {
                    Modifier.b bVarH6 = ((o2.g) E2).h3();
                    int i18 = 0;
                    while (bVarH6 != null) {
                        if ((bVarH6.H2() & iA2) != 0) {
                            i18++;
                            if (i18 == 1) {
                                cVar4 = cVar4;
                                E2 = E2;
                                cVar4 = cVar4;
                                E2 = bVarH6;
                            } else {
                                if (cVar4 == 0) {
                                    cVar4 = new e1.c(new Modifier.b[16], 0);
                                }
                                if (E2 != 0) {
                                    cVar4.d(E2);
                                    E2 = 0;
                                }
                                cVar4.d(bVarH6);
                            }
                        } else {
                            cVar4 = cVar4;
                            E2 = E2;
                        }
                        bVarH6 = bVarH6.D2();
                        cVar4 = cVar4;
                        E2 = E2;
                    }
                    if (i18 == 1) {
                        cVar4 = cVar4;
                        E2 = E2;
                    } else {
                        cVar4 = cVar4;
                        E2 = E2;
                    }
                }
                E2 = o2.e.j(cVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i19 = 0; i19 < size2; i19++) {
                    if (((RotaryInputModifierNode) arrayList.get(i19)).p1(aVar)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0183 A[Catch: all -> 0x033e, TryCatch #0 {all -> 0x033e, blocks: (B:3:0x0009, B:5:0x0012, B:8:0x001d, B:12:0x0027, B:15:0x0035, B:112:0x018b, B:114:0x0199, B:115:0x019c, B:117:0x01ab, B:120:0x01bc, B:124:0x01c7, B:127:0x01cd, B:128:0x01d2, B:148:0x0214, B:129:0x01d6, B:131:0x01dd, B:133:0x01e1, B:135:0x01eb, B:137:0x01f2, B:139:0x01f6, B:141:0x01fc, B:143:0x0205, B:144:0x0209, B:145:0x020c, B:149:0x0219, B:150:0x021e, B:152:0x0224, B:154:0x022a, B:157:0x0235, B:159:0x023d, B:166:0x0254, B:167:0x0256, B:169:0x025d, B:171:0x0261, B:194:0x02ab, B:175:0x026d, B:177:0x0274, B:179:0x0278, B:181:0x0282, B:183:0x0289, B:185:0x028d, B:187:0x0293, B:189:0x029c, B:190:0x02a0, B:191:0x02a3, B:195:0x02b0, B:199:0x02c0, B:201:0x02c7, B:203:0x02cb, B:226:0x0315, B:207:0x02d7, B:209:0x02de, B:211:0x02e2, B:213:0x02ec, B:215:0x02f3, B:217:0x02f7, B:219:0x02fd, B:221:0x0306, B:222:0x030a, B:223:0x030d, B:228:0x031c, B:230:0x0323, B:235:0x0336, B:236:0x0338, B:18:0x003d, B:20:0x004b, B:21:0x004e, B:23:0x0058, B:26:0x0069, B:30:0x0074, B:61:0x00d6, B:63:0x00da, B:33:0x007a, B:35:0x0081, B:37:0x0085, B:39:0x008f, B:41:0x0096, B:43:0x009a, B:45:0x00a0, B:47:0x00a9, B:48:0x00ad, B:49:0x00b0, B:52:0x00b8, B:53:0x00bd, B:54:0x00c2, B:56:0x00c8, B:58:0x00ce, B:64:0x00e0, B:66:0x00f0, B:67:0x00f3, B:69:0x0101, B:72:0x0112, B:76:0x011d, B:107:0x017f, B:109:0x0183, B:79:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0138, B:87:0x013f, B:89:0x0143, B:91:0x0149, B:93:0x0152, B:94:0x0156, B:95:0x0159, B:98:0x0161, B:99:0x0166, B:100:0x016b, B:102:0x0171, B:104:0x0177), top: B:242:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0188  */
    /* JADX WARN: Code duplicated, block: B:319:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0 A[Catch: all -> 0x033e, TryCatch #0 {all -> 0x033e, blocks: (B:3:0x0009, B:5:0x0012, B:8:0x001d, B:12:0x0027, B:15:0x0035, B:112:0x018b, B:114:0x0199, B:115:0x019c, B:117:0x01ab, B:120:0x01bc, B:124:0x01c7, B:127:0x01cd, B:128:0x01d2, B:148:0x0214, B:129:0x01d6, B:131:0x01dd, B:133:0x01e1, B:135:0x01eb, B:137:0x01f2, B:139:0x01f6, B:141:0x01fc, B:143:0x0205, B:144:0x0209, B:145:0x020c, B:149:0x0219, B:150:0x021e, B:152:0x0224, B:154:0x022a, B:157:0x0235, B:159:0x023d, B:166:0x0254, B:167:0x0256, B:169:0x025d, B:171:0x0261, B:194:0x02ab, B:175:0x026d, B:177:0x0274, B:179:0x0278, B:181:0x0282, B:183:0x0289, B:185:0x028d, B:187:0x0293, B:189:0x029c, B:190:0x02a0, B:191:0x02a3, B:195:0x02b0, B:199:0x02c0, B:201:0x02c7, B:203:0x02cb, B:226:0x0315, B:207:0x02d7, B:209:0x02de, B:211:0x02e2, B:213:0x02ec, B:215:0x02f3, B:217:0x02f7, B:219:0x02fd, B:221:0x0306, B:222:0x030a, B:223:0x030d, B:228:0x031c, B:230:0x0323, B:235:0x0336, B:236:0x0338, B:18:0x003d, B:20:0x004b, B:21:0x004e, B:23:0x0058, B:26:0x0069, B:30:0x0074, B:61:0x00d6, B:63:0x00da, B:33:0x007a, B:35:0x0081, B:37:0x0085, B:39:0x008f, B:41:0x0096, B:43:0x009a, B:45:0x00a0, B:47:0x00a9, B:48:0x00ad, B:49:0x00b0, B:52:0x00b8, B:53:0x00bd, B:54:0x00c2, B:56:0x00c8, B:58:0x00ce, B:64:0x00e0, B:66:0x00f0, B:67:0x00f3, B:69:0x0101, B:72:0x0112, B:76:0x011d, B:107:0x017f, B:109:0x0183, B:79:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0138, B:87:0x013f, B:89:0x0143, B:91:0x0149, B:93:0x0152, B:94:0x0156, B:95:0x0159, B:98:0x0161, B:99:0x0166, B:100:0x016b, B:102:0x0171, B:104:0x0177), top: B:242:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f0 A[Catch: all -> 0x033e, TryCatch #0 {all -> 0x033e, blocks: (B:3:0x0009, B:5:0x0012, B:8:0x001d, B:12:0x0027, B:15:0x0035, B:112:0x018b, B:114:0x0199, B:115:0x019c, B:117:0x01ab, B:120:0x01bc, B:124:0x01c7, B:127:0x01cd, B:128:0x01d2, B:148:0x0214, B:129:0x01d6, B:131:0x01dd, B:133:0x01e1, B:135:0x01eb, B:137:0x01f2, B:139:0x01f6, B:141:0x01fc, B:143:0x0205, B:144:0x0209, B:145:0x020c, B:149:0x0219, B:150:0x021e, B:152:0x0224, B:154:0x022a, B:157:0x0235, B:159:0x023d, B:166:0x0254, B:167:0x0256, B:169:0x025d, B:171:0x0261, B:194:0x02ab, B:175:0x026d, B:177:0x0274, B:179:0x0278, B:181:0x0282, B:183:0x0289, B:185:0x028d, B:187:0x0293, B:189:0x029c, B:190:0x02a0, B:191:0x02a3, B:195:0x02b0, B:199:0x02c0, B:201:0x02c7, B:203:0x02cb, B:226:0x0315, B:207:0x02d7, B:209:0x02de, B:211:0x02e2, B:213:0x02ec, B:215:0x02f3, B:217:0x02f7, B:219:0x02fd, B:221:0x0306, B:222:0x030a, B:223:0x030d, B:228:0x031c, B:230:0x0323, B:235:0x0336, B:236:0x0338, B:18:0x003d, B:20:0x004b, B:21:0x004e, B:23:0x0058, B:26:0x0069, B:30:0x0074, B:61:0x00d6, B:63:0x00da, B:33:0x007a, B:35:0x0081, B:37:0x0085, B:39:0x008f, B:41:0x0096, B:43:0x009a, B:45:0x00a0, B:47:0x00a9, B:48:0x00ad, B:49:0x00b0, B:52:0x00b8, B:53:0x00bd, B:54:0x00c2, B:56:0x00c8, B:58:0x00ce, B:64:0x00e0, B:66:0x00f0, B:67:0x00f3, B:69:0x0101, B:72:0x0112, B:76:0x011d, B:107:0x017f, B:109:0x0183, B:79:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0138, B:87:0x013f, B:89:0x0143, B:91:0x0149, B:93:0x0152, B:94:0x0156, B:95:0x0159, B:98:0x0161, B:99:0x0166, B:100:0x016b, B:102:0x0171, B:104:0x0177), top: B:242:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0101 A[Catch: all -> 0x033e, TryCatch #0 {all -> 0x033e, blocks: (B:3:0x0009, B:5:0x0012, B:8:0x001d, B:12:0x0027, B:15:0x0035, B:112:0x018b, B:114:0x0199, B:115:0x019c, B:117:0x01ab, B:120:0x01bc, B:124:0x01c7, B:127:0x01cd, B:128:0x01d2, B:148:0x0214, B:129:0x01d6, B:131:0x01dd, B:133:0x01e1, B:135:0x01eb, B:137:0x01f2, B:139:0x01f6, B:141:0x01fc, B:143:0x0205, B:144:0x0209, B:145:0x020c, B:149:0x0219, B:150:0x021e, B:152:0x0224, B:154:0x022a, B:157:0x0235, B:159:0x023d, B:166:0x0254, B:167:0x0256, B:169:0x025d, B:171:0x0261, B:194:0x02ab, B:175:0x026d, B:177:0x0274, B:179:0x0278, B:181:0x0282, B:183:0x0289, B:185:0x028d, B:187:0x0293, B:189:0x029c, B:190:0x02a0, B:191:0x02a3, B:195:0x02b0, B:199:0x02c0, B:201:0x02c7, B:203:0x02cb, B:226:0x0315, B:207:0x02d7, B:209:0x02de, B:211:0x02e2, B:213:0x02ec, B:215:0x02f3, B:217:0x02f7, B:219:0x02fd, B:221:0x0306, B:222:0x030a, B:223:0x030d, B:228:0x031c, B:230:0x0323, B:235:0x0336, B:236:0x0338, B:18:0x003d, B:20:0x004b, B:21:0x004e, B:23:0x0058, B:26:0x0069, B:30:0x0074, B:61:0x00d6, B:63:0x00da, B:33:0x007a, B:35:0x0081, B:37:0x0085, B:39:0x008f, B:41:0x0096, B:43:0x009a, B:45:0x00a0, B:47:0x00a9, B:48:0x00ad, B:49:0x00b0, B:52:0x00b8, B:53:0x00bd, B:54:0x00c2, B:56:0x00c8, B:58:0x00ce, B:64:0x00e0, B:66:0x00f0, B:67:0x00f3, B:69:0x0101, B:72:0x0112, B:76:0x011d, B:107:0x017f, B:109:0x0183, B:79:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0138, B:87:0x013f, B:89:0x0143, B:91:0x0149, B:93:0x0152, B:94:0x0156, B:95:0x0159, B:98:0x0161, B:99:0x0166, B:100:0x016b, B:102:0x0171, B:104:0x0177), top: B:242:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0110 A[ADDED_TO_REGION, LOOP:15: B:71:0x0110->B:99:0x0166, LOOP_START, PHI: r9
      0x0110: PHI (r9v11 androidx.compose.ui.Modifier$b) = (r9v4 androidx.compose.ui.Modifier$b), (r9v12 androidx.compose.ui.Modifier$b) binds: [B:70:0x010e, B:99:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0112 A[Catch: all -> 0x033e, TryCatch #0 {all -> 0x033e, blocks: (B:3:0x0009, B:5:0x0012, B:8:0x001d, B:12:0x0027, B:15:0x0035, B:112:0x018b, B:114:0x0199, B:115:0x019c, B:117:0x01ab, B:120:0x01bc, B:124:0x01c7, B:127:0x01cd, B:128:0x01d2, B:148:0x0214, B:129:0x01d6, B:131:0x01dd, B:133:0x01e1, B:135:0x01eb, B:137:0x01f2, B:139:0x01f6, B:141:0x01fc, B:143:0x0205, B:144:0x0209, B:145:0x020c, B:149:0x0219, B:150:0x021e, B:152:0x0224, B:154:0x022a, B:157:0x0235, B:159:0x023d, B:166:0x0254, B:167:0x0256, B:169:0x025d, B:171:0x0261, B:194:0x02ab, B:175:0x026d, B:177:0x0274, B:179:0x0278, B:181:0x0282, B:183:0x0289, B:185:0x028d, B:187:0x0293, B:189:0x029c, B:190:0x02a0, B:191:0x02a3, B:195:0x02b0, B:199:0x02c0, B:201:0x02c7, B:203:0x02cb, B:226:0x0315, B:207:0x02d7, B:209:0x02de, B:211:0x02e2, B:213:0x02ec, B:215:0x02f3, B:217:0x02f7, B:219:0x02fd, B:221:0x0306, B:222:0x030a, B:223:0x030d, B:228:0x031c, B:230:0x0323, B:235:0x0336, B:236:0x0338, B:18:0x003d, B:20:0x004b, B:21:0x004e, B:23:0x0058, B:26:0x0069, B:30:0x0074, B:61:0x00d6, B:63:0x00da, B:33:0x007a, B:35:0x0081, B:37:0x0085, B:39:0x008f, B:41:0x0096, B:43:0x009a, B:45:0x00a0, B:47:0x00a9, B:48:0x00ad, B:49:0x00b0, B:52:0x00b8, B:53:0x00bd, B:54:0x00c2, B:56:0x00c8, B:58:0x00ce, B:64:0x00e0, B:66:0x00f0, B:67:0x00f3, B:69:0x0101, B:72:0x0112, B:76:0x011d, B:107:0x017f, B:109:0x0183, B:79:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0138, B:87:0x013f, B:89:0x0143, B:91:0x0149, B:93:0x0152, B:94:0x0156, B:95:0x0159, B:98:0x0161, B:99:0x0166, B:100:0x016b, B:102:0x0171, B:104:0x0177), top: B:242:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0119  */
    /* JADX WARN: Code duplicated, block: B:76:0x011d A[Catch: all -> 0x033e, TryCatch #0 {all -> 0x033e, blocks: (B:3:0x0009, B:5:0x0012, B:8:0x001d, B:12:0x0027, B:15:0x0035, B:112:0x018b, B:114:0x0199, B:115:0x019c, B:117:0x01ab, B:120:0x01bc, B:124:0x01c7, B:127:0x01cd, B:128:0x01d2, B:148:0x0214, B:129:0x01d6, B:131:0x01dd, B:133:0x01e1, B:135:0x01eb, B:137:0x01f2, B:139:0x01f6, B:141:0x01fc, B:143:0x0205, B:144:0x0209, B:145:0x020c, B:149:0x0219, B:150:0x021e, B:152:0x0224, B:154:0x022a, B:157:0x0235, B:159:0x023d, B:166:0x0254, B:167:0x0256, B:169:0x025d, B:171:0x0261, B:194:0x02ab, B:175:0x026d, B:177:0x0274, B:179:0x0278, B:181:0x0282, B:183:0x0289, B:185:0x028d, B:187:0x0293, B:189:0x029c, B:190:0x02a0, B:191:0x02a3, B:195:0x02b0, B:199:0x02c0, B:201:0x02c7, B:203:0x02cb, B:226:0x0315, B:207:0x02d7, B:209:0x02de, B:211:0x02e2, B:213:0x02ec, B:215:0x02f3, B:217:0x02f7, B:219:0x02fd, B:221:0x0306, B:222:0x030a, B:223:0x030d, B:228:0x031c, B:230:0x0323, B:235:0x0336, B:236:0x0338, B:18:0x003d, B:20:0x004b, B:21:0x004e, B:23:0x0058, B:26:0x0069, B:30:0x0074, B:61:0x00d6, B:63:0x00da, B:33:0x007a, B:35:0x0081, B:37:0x0085, B:39:0x008f, B:41:0x0096, B:43:0x009a, B:45:0x00a0, B:47:0x00a9, B:48:0x00ad, B:49:0x00b0, B:52:0x00b8, B:53:0x00bd, B:54:0x00c2, B:56:0x00c8, B:58:0x00ce, B:64:0x00e0, B:66:0x00f0, B:67:0x00f3, B:69:0x0101, B:72:0x0112, B:76:0x011d, B:107:0x017f, B:109:0x0183, B:79:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0138, B:87:0x013f, B:89:0x0143, B:91:0x0149, B:93:0x0152, B:94:0x0156, B:95:0x0159, B:98:0x0161, B:99:0x0166, B:100:0x016b, B:102:0x0171, B:104:0x0177), top: B:242:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0123 A[Catch: all -> 0x033e, TryCatch #0 {all -> 0x033e, blocks: (B:3:0x0009, B:5:0x0012, B:8:0x001d, B:12:0x0027, B:15:0x0035, B:112:0x018b, B:114:0x0199, B:115:0x019c, B:117:0x01ab, B:120:0x01bc, B:124:0x01c7, B:127:0x01cd, B:128:0x01d2, B:148:0x0214, B:129:0x01d6, B:131:0x01dd, B:133:0x01e1, B:135:0x01eb, B:137:0x01f2, B:139:0x01f6, B:141:0x01fc, B:143:0x0205, B:144:0x0209, B:145:0x020c, B:149:0x0219, B:150:0x021e, B:152:0x0224, B:154:0x022a, B:157:0x0235, B:159:0x023d, B:166:0x0254, B:167:0x0256, B:169:0x025d, B:171:0x0261, B:194:0x02ab, B:175:0x026d, B:177:0x0274, B:179:0x0278, B:181:0x0282, B:183:0x0289, B:185:0x028d, B:187:0x0293, B:189:0x029c, B:190:0x02a0, B:191:0x02a3, B:195:0x02b0, B:199:0x02c0, B:201:0x02c7, B:203:0x02cb, B:226:0x0315, B:207:0x02d7, B:209:0x02de, B:211:0x02e2, B:213:0x02ec, B:215:0x02f3, B:217:0x02f7, B:219:0x02fd, B:221:0x0306, B:222:0x030a, B:223:0x030d, B:228:0x031c, B:230:0x0323, B:235:0x0336, B:236:0x0338, B:18:0x003d, B:20:0x004b, B:21:0x004e, B:23:0x0058, B:26:0x0069, B:30:0x0074, B:61:0x00d6, B:63:0x00da, B:33:0x007a, B:35:0x0081, B:37:0x0085, B:39:0x008f, B:41:0x0096, B:43:0x009a, B:45:0x00a0, B:47:0x00a9, B:48:0x00ad, B:49:0x00b0, B:52:0x00b8, B:53:0x00bd, B:54:0x00c2, B:56:0x00c8, B:58:0x00ce, B:64:0x00e0, B:66:0x00f0, B:67:0x00f3, B:69:0x0101, B:72:0x0112, B:76:0x011d, B:107:0x017f, B:109:0x0183, B:79:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0138, B:87:0x013f, B:89:0x0143, B:91:0x0149, B:93:0x0152, B:94:0x0156, B:95:0x0159, B:98:0x0161, B:99:0x0166, B:100:0x016b, B:102:0x0171, B:104:0x0177), top: B:242:0x0009 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r2v14, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v15, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v19, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v20, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v26, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v36, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r4v10, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v16, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v20 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean x(KeyEvent keyEvent, Function0 function0) {
        k kVar;
        int iA;
        Modifier.b bVarJ2;
        androidx.compose.ui.node.f fVarQ;
        Object obj;
        KeyInputModifierNode keyInputModifierNode;
        Modifier.b bVarE;
        NodeChain nodeChainW0;
        e1.c cVar;
        Modifier.b bVarJ;
        Object obj2;
        NodeChain nodeChainW1;
        NodeChain nodeChainW2;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.f5727d.b()) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            if (!J(keyEvent)) {
                Trace.endSection();
                return false;
            }
            k kVarE = E();
            if (kVarE == null || (bVarE = G(kVarE)) == null) {
                if (kVarE != null) {
                    int iA2 = g0.a(8192);
                    if (!kVarE.E().M2()) {
                        m2.a.b("visitAncestors called on an unattached node");
                    }
                    Modifier.b bVarE2 = kVarE.E();
                    androidx.compose.ui.node.f fVarQ2 = o2.e.q(kVarE);
                    loop10: while (true) {
                        if (fVarQ2 == null) {
                            obj2 = null;
                            break;
                        }
                        if ((fVarQ2.w0().k().C2() & iA2) != 0) {
                            while (bVarE2 != null) {
                                if ((bVarE2.H2() & iA2) != 0) {
                                    e1.c cVar2 = null;
                                    Modifier.b bVarJ3 = bVarE2;
                                    while (bVarJ3 != null) {
                                        if (bVarJ3 instanceof KeyInputModifierNode) {
                                            obj2 = bVarJ3;
                                            break loop10;
                                        }
                                        if ((bVarJ3.H2() & iA2) != 0 && (bVarJ3 instanceof o2.g)) {
                                            Modifier.b bVarH3 = ((o2.g) bVarJ3).h3();
                                            int i14 = 0;
                                            while (bVarH3 != null) {
                                                if ((bVarH3.H2() & iA2) != 0) {
                                                    i14++;
                                                    if (i14 == 1) {
                                                        bVarJ3 = bVarJ3;
                                                        cVar2 = cVar2;
                                                        cVar2 = cVar2;
                                                        Unit unit = Unit.f73266a;
                                                        bVarJ3 = bVarH3;
                                                    } else {
                                                        if (cVar2 == null) {
                                                            cVar2 = new e1.c(new Modifier.b[16], 0);
                                                        }
                                                        if (bVarJ3 != null) {
                                                            cVar2.d(bVarJ3);
                                                            bVarJ3 = null;
                                                        }
                                                        cVar2.d(bVarH3);
                                                    }
                                                } else {
                                                    bVarJ3 = bVarJ3;
                                                    cVar2 = cVar2;
                                                }
                                                bVarH3 = bVarH3.D2();
                                                bVarJ3 = bVarJ3;
                                                cVar2 = cVar2;
                                            }
                                            if (i14 == 1) {
                                                bVarJ3 = bVarJ3;
                                                cVar2 = cVar2;
                                            } else {
                                                bVarJ3 = bVarJ3;
                                                cVar2 = cVar2;
                                            }
                                        }
                                        bVarJ3 = o2.e.j(cVar2);
                                    }
                                }
                                bVarE2 = bVarE2.J2();
                            }
                        }
                        fVarQ2 = fVarQ2.C0();
                        bVarE2 = (fVarQ2 == null || (nodeChainW1 = fVarQ2.w0()) == null) ? null : nodeChainW1.p();
                    }
                    KeyInputModifierNode keyInputModifierNode2 = (KeyInputModifierNode) obj2;
                    if (keyInputModifierNode2 != null) {
                        bVarE = keyInputModifierNode2.E();
                    } else {
                        kVar = this.f5726c;
                        iA = g0.a(8192);
                        if (!kVar.E().M2()) {
                            m2.a.b("visitAncestors called on an unattached node");
                        }
                        bVarJ2 = kVar.E().J2();
                        fVarQ = o2.e.q(kVar);
                        loop14: while (true) {
                            if (fVarQ != null) {
                                obj = null;
                                break;
                            }
                            if ((fVarQ.w0().k().C2() & iA) != 0) {
                                while (bVarJ2 != null) {
                                    if ((bVarJ2.H2() & iA) != 0) {
                                        cVar = null;
                                        bVarJ = bVarJ2;
                                        while (bVarJ != null) {
                                            if (bVarJ instanceof KeyInputModifierNode) {
                                                obj = bVarJ;
                                                break loop14;
                                            }
                                            if ((bVarJ.H2() & iA) == 0 && (bVarJ instanceof o2.g)) {
                                                Modifier.b bVarH4 = ((o2.g) bVarJ).h3();
                                                int i15 = 0;
                                                while (bVarH4 != null) {
                                                    if ((bVarH4.H2() & iA) != 0) {
                                                        i15++;
                                                        if (i15 == 1) {
                                                            bVarJ = bVarJ;
                                                            cVar = cVar;
                                                            cVar = cVar;
                                                            Unit unit2 = Unit.f73266a;
                                                            bVarJ = bVarH4;
                                                        } else {
                                                            if (cVar == null) {
                                                                cVar = new e1.c(new Modifier.b[16], 0);
                                                            }
                                                            if (bVarJ != null) {
                                                                cVar.d(bVarJ);
                                                                bVarJ = null;
                                                            }
                                                            cVar.d(bVarH4);
                                                        }
                                                    } else {
                                                        bVarJ = bVarJ;
                                                        cVar = cVar;
                                                    }
                                                    bVarH4 = bVarH4.D2();
                                                    bVarJ = bVarJ;
                                                    cVar = cVar;
                                                }
                                                if (i15 == 1) {
                                                    bVarJ = bVarJ;
                                                    cVar = cVar;
                                                } else {
                                                    bVarJ = bVarJ;
                                                    cVar = cVar;
                                                }
                                            }
                                            bVarJ = o2.e.j(cVar);
                                        }
                                    }
                                    bVarJ2 = bVarJ2.J2();
                                }
                            }
                            fVarQ = fVarQ.C0();
                            bVarJ2 = (fVarQ != null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
                        }
                        keyInputModifierNode = (KeyInputModifierNode) obj;
                        if (keyInputModifierNode != null) {
                            bVarE = keyInputModifierNode.E();
                        } else {
                            bVarE = null;
                        }
                    }
                } else {
                    kVar = this.f5726c;
                    iA = g0.a(8192);
                    if (!kVar.E().M2()) {
                        m2.a.b("visitAncestors called on an unattached node");
                    }
                    bVarJ2 = kVar.E().J2();
                    fVarQ = o2.e.q(kVar);
                    loop14: while (true) {
                        if (fVarQ != null) {
                            obj = null;
                            break;
                        }
                        if ((fVarQ.w0().k().C2() & iA) != 0) {
                            while (bVarJ2 != null) {
                                if ((bVarJ2.H2() & iA) != 0) {
                                    cVar = null;
                                    bVarJ = bVarJ2;
                                    while (bVarJ != null) {
                                        if (bVarJ instanceof KeyInputModifierNode) {
                                            obj = bVarJ;
                                            break loop14;
                                        }
                                        if ((bVarJ.H2() & iA) == 0) {
                                        }
                                        bVarJ = o2.e.j(cVar);
                                    }
                                }
                                bVarJ2 = bVarJ2.J2();
                            }
                        }
                        fVarQ = fVarQ.C0();
                        if (fVarQ != null) {
                        }
                    }
                    keyInputModifierNode = (KeyInputModifierNode) obj;
                    if (keyInputModifierNode != null) {
                        bVarE = keyInputModifierNode.E();
                    } else {
                        bVarE = null;
                    }
                }
            }
            if (bVarE != null) {
                int iA3 = g0.a(8192);
                if (!bVarE.E().M2()) {
                    m2.a.b("visitAncestors called on an unattached node");
                }
                Modifier.b bVarJ4 = bVarE.E().J2();
                androidx.compose.ui.node.f fVarQ3 = o2.e.q(bVarE);
                ArrayList arrayList = null;
                while (fVarQ3 != null) {
                    if ((fVarQ3.w0().k().C2() & iA3) != 0) {
                        while (bVarJ4 != null) {
                            if ((bVarJ4.H2() & iA3) != 0) {
                                Modifier.b bVarJ5 = bVarJ4;
                                e1.c cVar3 = null;
                                while (bVarJ5 != null) {
                                    if (bVarJ5 instanceof KeyInputModifierNode) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(bVarJ5);
                                    } else if ((bVarJ5.H2() & iA3) != 0 && (bVarJ5 instanceof o2.g)) {
                                        int i16 = 0;
                                        for (Modifier.b bVarH5 = ((o2.g) bVarJ5).h3(); bVarH5 != null; bVarH5 = bVarH5.D2()) {
                                            if ((bVarH5.H2() & iA3) != 0) {
                                                i16++;
                                                if (i16 == 1) {
                                                    Unit unit3 = Unit.f73266a;
                                                    bVarJ5 = bVarH5;
                                                } else {
                                                    if (cVar3 == null) {
                                                        cVar3 = new e1.c(new Modifier.b[16], 0);
                                                    }
                                                    if (bVarJ5 != null) {
                                                        cVar3.d(bVarJ5);
                                                        bVarJ5 = null;
                                                    }
                                                    cVar3.d(bVarH5);
                                                }
                                            }
                                        }
                                        if (i16 == 1) {
                                        }
                                    }
                                    bVarJ5 = o2.e.j(cVar3);
                                }
                            }
                            bVarJ4 = bVarJ4.J2();
                        }
                    }
                    fVarQ3 = fVarQ3.C0();
                    bVarJ4 = (fVarQ3 == null || (nodeChainW2 = fVarQ3.w0()) == null) ? null : nodeChainW2.p();
                }
                if (arrayList != null) {
                    int size = arrayList.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i17 = size - 1;
                            if (((KeyInputModifierNode) arrayList.get(size)).x0(keyEvent)) {
                                Trace.endSection();
                                return true;
                            }
                            if (i17 < 0) {
                                break;
                            }
                            size = i17;
                        }
                    }
                    Unit unit4 = Unit.f73266a;
                }
                ?? E = bVarE.E();
                ?? cVar4 = 0;
                while (E != 0) {
                    if (E instanceof KeyInputModifierNode) {
                        if (((KeyInputModifierNode) E).x0(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((E.H2() & iA3) != 0 && (E instanceof o2.g)) {
                        Modifier.b bVarH6 = ((o2.g) E).h3();
                        int i18 = 0;
                        while (bVarH6 != null) {
                            if ((bVarH6.H2() & iA3) != 0) {
                                i18++;
                                if (i18 == 1) {
                                    E = E;
                                    cVar4 = cVar4;
                                    cVar4 = cVar4;
                                    Unit unit5 = Unit.f73266a;
                                    E = bVarH6;
                                } else {
                                    if (cVar4 == 0) {
                                        cVar4 = new e1.c(new Modifier.b[16], 0);
                                    }
                                    if (E != 0) {
                                        cVar4.d(E);
                                        E = 0;
                                    }
                                    cVar4.d(bVarH6);
                                }
                            } else {
                                E = E;
                                cVar4 = cVar4;
                            }
                            bVarH6 = bVarH6.D2();
                            E = E;
                            cVar4 = cVar4;
                        }
                        if (i18 == 1) {
                            E = E;
                            cVar4 = cVar4;
                        } else {
                            E = E;
                            cVar4 = cVar4;
                        }
                    }
                    E = o2.e.j(cVar4);
                }
                if (((Boolean) function0.invoke()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? E2 = bVarE.E();
                ?? cVar5 = 0;
                while (E2 != 0) {
                    if (E2 instanceof KeyInputModifierNode) {
                        if (((KeyInputModifierNode) E2).f2(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((E2.H2() & iA3) != 0 && (E2 instanceof o2.g)) {
                        Modifier.b bVarH7 = ((o2.g) E2).h3();
                        int i19 = 0;
                        while (bVarH7 != null) {
                            if ((bVarH7.H2() & iA3) != 0) {
                                i19++;
                                if (i19 == 1) {
                                    E2 = E2;
                                    cVar5 = cVar5;
                                    cVar5 = cVar5;
                                    Unit unit6 = Unit.f73266a;
                                    E2 = bVarH7;
                                } else {
                                    if (cVar5 == 0) {
                                        cVar5 = new e1.c(new Modifier.b[16], 0);
                                    }
                                    if (E2 != 0) {
                                        cVar5.d(E2);
                                        E2 = 0;
                                    }
                                    cVar5.d(bVarH7);
                                }
                            } else {
                                E2 = E2;
                                cVar5 = cVar5;
                            }
                            bVarH7 = bVarH7.D2();
                            E2 = E2;
                            cVar5 = cVar5;
                        }
                        if (i19 == 1) {
                            E2 = E2;
                            cVar5 = cVar5;
                        } else {
                            E2 = E2;
                            cVar5 = cVar5;
                        }
                    }
                    E2 = o2.e.j(cVar5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i24 = 0; i24 < size2; i24++) {
                        if (((KeyInputModifierNode) arrayList.get(i24)).f2(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                    Unit unit7 = Unit.f73266a;
                }
                Unit unit8 = Unit.f73266a;
            }
            Trace.endSection();
            return false;
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean y() {
        if (!this.f5726c.M2()) {
            return false;
        }
        k kVar = this.f5726c;
        int iA = g0.a(1024);
        if (!kVar.E().M2()) {
            m2.a.b("visitSubtreeIf called on an unattached node");
        }
        e1.c cVar = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = kVar.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar, kVar.E(), false);
        } else {
            cVar.d(bVarD2);
        }
        while (cVar.p() != 0) {
            Modifier.b bVar = (Modifier.b) cVar.w(cVar.p() - 1);
            if ((bVar.C2() & iA) != 0) {
                for (Modifier.b bVarD3 = bVar; bVarD3 != null && bVarD3.M2(); bVarD3 = bVarD3.D2()) {
                    if ((bVarD3.H2() & iA) != 0) {
                        Modifier.b bVarJ = bVarD3;
                        e1.c cVar2 = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                k kVar2 = (k) bVarJ;
                                if (kVar2.M2()) {
                                    FocusProperties focusPropertiesN3 = kVar2.n3();
                                    if (kVar2.M2() && !kVar2.u3() && focusPropertiesN3.k()) {
                                        return true;
                                    }
                                }
                            } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i14 = 0;
                                for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                    if ((bVarH3.H2() & iA) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            bVarJ = bVarH3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar2.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar2.d(bVarH3);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar2);
                        }
                    }
                }
            }
            o2.e.c(cVar, bVar, false);
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public FocusState z() {
        return this.f5726c.r1();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"androidx/compose/ui/focus/e$c", "Lo2/b0;", "Landroidx/compose/ui/focus/k;", "d", "()Landroidx/compose/ui/focus/k;", "node", "", "e", "(Landroidx/compose/ui/focus/k;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class c extends b0 {
        public c() {
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public k a() {
            return e.this.F();
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return e.this.F().hashCode();
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(k node) {
        }
    }
}
