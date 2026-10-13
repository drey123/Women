package n2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.modifier.ModifierLocalConsumer;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.node.Owner;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import o2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Owner f82048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1.c f82049b = new e1.c(new androidx.compose.ui.node.a[16], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.c f82050c = new e1.c(new c[16], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1.c f82051d = new e1.c(new androidx.compose.ui.node.f[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.c f82052e = new e1.c(new c[16], 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f82053f;

    public e(Owner owner) {
        this.f82048a = owner;
    }

    public final void a(androidx.compose.ui.node.a aVar, c cVar) {
        this.f82049b.d(aVar);
        this.f82050c.d(cVar);
        b();
    }

    public final void b() {
        if (this.f82053f) {
            return;
        }
        this.f82053f = true;
        this.f82048a.K(new a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.ui.Modifier$b] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c(Modifier.b bVar, c cVar, Set set) {
        int iA = g0.a(32);
        if (!bVar.E().M2()) {
            m2.a.b("visitSubtreeIf called on an unattached node");
        }
        e1.c cVar2 = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = bVar.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar2, bVar.E(), false);
        } else {
            cVar2.d(bVarD2);
        }
        while (cVar2.p() != 0) {
            Modifier.b bVar2 = (Modifier.b) cVar2.w(cVar2.p() - 1);
            if ((bVar2.C2() & iA) != 0) {
                Modifier.b bVarD3 = bVar2;
                while (true) {
                    if (bVarD3 != null && bVarD3.M2()) {
                        if ((bVarD3.H2() & iA) != 0) {
                            ?? J = bVarD3;
                            ?? cVar3 = 0;
                            while (J != 0) {
                                if (J instanceof ModifierLocalModifierNode) {
                                    ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) J;
                                    if (modifierLocalModifierNode instanceof androidx.compose.ui.node.a) {
                                        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) modifierLocalModifierNode;
                                        if ((aVar.h3() instanceof ModifierLocalConsumer) && aVar.i3().contains(cVar)) {
                                            set.add(modifierLocalModifierNode);
                                        }
                                    }
                                    if (modifierLocalModifierNode.i0().a(cVar)) {
                                        break;
                                    }
                                } else if ((J.H2() & iA) != 0 && (J instanceof o2.g)) {
                                    Modifier.b bVarH3 = ((o2.g) J).h3();
                                    int i14 = 0;
                                    while (bVarH3 != null) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i14++;
                                            if (i14 == 1) {
                                                J = J;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                J = bVarH3;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (J != 0) {
                                                    cVar3.d(J);
                                                    J = 0;
                                                }
                                                cVar3.d(bVarH3);
                                            }
                                        } else {
                                            J = J;
                                            cVar3 = cVar3;
                                        }
                                        bVarH3 = bVarH3.D2();
                                        J = J;
                                        cVar3 = cVar3;
                                    }
                                    if (i14 == 1) {
                                        J = J;
                                        cVar3 = cVar3;
                                    } else {
                                        J = J;
                                        cVar3 = cVar3;
                                    }
                                }
                                J = o2.e.j(cVar3);
                            }
                        }
                        bVarD3 = bVarD3.D2();
                    }
                }
            }
            o2.e.c(cVar2, bVar2, false);
        }
    }

    public final void d(androidx.compose.ui.node.a aVar, c cVar) {
        this.f82051d.d(o2.e.q(aVar));
        this.f82052e.d(cVar);
        b();
    }

    public final void e() {
        this.f82053f = false;
        HashSet hashSet = new HashSet();
        e1.c cVar = this.f82051d;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) objArr[i14];
            c cVar2 = (c) this.f82052e.f42569d[i14];
            if (fVar.w0().k().M2()) {
                c(fVar.w0().k(), cVar2, hashSet);
            }
        }
        this.f82051d.l();
        this.f82052e.l();
        e1.c cVar3 = this.f82049b;
        Object[] objArr2 = cVar3.f42569d;
        int iP2 = cVar3.p();
        for (int i15 = 0; i15 < iP2; i15++) {
            androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) objArr2[i15];
            c cVar4 = (c) this.f82050c.f42569d[i15];
            if (aVar.M2()) {
                c(aVar, cVar4, hashSet);
            }
        }
        this.f82049b.l();
        this.f82050c.l();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((androidx.compose.ui.node.a) it.next()).o3();
        }
    }

    public final void f(androidx.compose.ui.node.a aVar, c cVar) {
        this.f82049b.d(aVar);
        this.f82050c.d(cVar);
        b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m608invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m608invoke() {
            e.this.e();
        }
    }
}
