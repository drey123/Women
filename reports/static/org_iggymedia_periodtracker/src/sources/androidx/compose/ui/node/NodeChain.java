package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.k0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import o2.d0;
import o2.e0;
import o2.g0;
import o2.h0;
import o2.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class NodeChain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f6251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public NodeCoordinator f6252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Modifier.b f6253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Modifier.b f6254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e1.c f6255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e1.c f6256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e1.c f6257i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f6258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Logger f6259k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b`\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u000e\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0010\u0010\u000fJ7\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H&¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0017\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0017\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/NodeChain$Logger;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Landroidx/compose/ui/Modifier$Element;", "prev", "next", "Landroidx/compose/ui/Modifier$b;", "node", "", "c", "(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V", "oldIndex", "newIndex", "b", "(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V", "e", "atIndex", "element", "child", "inserted", "a", "(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)V", "d", "(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$b;)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Logger {
        void a(int atIndex, int newIndex, Modifier.Element element, Modifier.b child, Modifier.b inserted);

        void b(int oldIndex, int newIndex, Modifier.Element prev, Modifier.Element next, Modifier.b node);

        void c(int index, Modifier.Element prev, Modifier.Element next, Modifier.b node);

        void d(int oldIndex, Modifier.Element element, Modifier.b node);

        void e(int oldIndex, int newIndex, Modifier.Element prev, Modifier.Element next, Modifier.b node);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements DiffCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Modifier.b f6260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e1.c f6262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e1.c f6263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f6264e;

        public a(Modifier.b bVar, int i14, e1.c cVar, e1.c cVar2, boolean z14) {
            this.f6260a = bVar;
            this.f6261b = i14;
            this.f6262c = cVar;
            this.f6263d = cVar2;
            this.f6264e = z14;
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public boolean a(int i14, int i15) {
            e1.c cVar = this.f6262c;
            int i16 = this.f6261b;
            return e0.c((Modifier.Element) cVar.f42569d[i14 + i16], (Modifier.Element) this.f6263d.f42569d[i16 + i15]) != 0;
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public void b(int i14, int i15) {
            Modifier.b bVarD2 = this.f6260a.D2();
            bVarD2.getClass();
            Logger logger = NodeChain.this.f6259k;
            if (logger != null) {
                e1.c cVar = this.f6262c;
                logger.d(i15, (Modifier.Element) cVar.f42569d[this.f6261b + i15], bVarD2);
            }
            if ((g0.a(2) & bVarD2.H2()) != 0) {
                NodeCoordinator nodeCoordinatorE2 = bVarD2.E2();
                nodeCoordinatorE2.getClass();
                NodeCoordinator nodeCoordinatorE3 = nodeCoordinatorE2.e3();
                NodeCoordinator nodeCoordinatorD3 = nodeCoordinatorE2.d3();
                nodeCoordinatorD3.getClass();
                if (nodeCoordinatorE3 != null) {
                    nodeCoordinatorE3.O3(nodeCoordinatorD3);
                }
                nodeCoordinatorD3.P3(nodeCoordinatorE3);
                NodeChain.this.w(this.f6260a, nodeCoordinatorD3);
            }
            this.f6260a = NodeChain.this.h(bVarD2);
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public void c(int i14) {
            int i15 = this.f6261b + i14;
            Modifier.b bVar = this.f6260a;
            this.f6260a = NodeChain.this.g((Modifier.Element) this.f6263d.f42569d[i15], bVar);
            Logger logger = NodeChain.this.f6259k;
            if (logger != null) {
                logger.a(i15, i15, (Modifier.Element) this.f6263d.f42569d[i15], bVar, this.f6260a);
            }
            boolean z14 = this.f6264e;
            Modifier.b bVar2 = this.f6260a;
            if (!z14) {
                bVar2.Z2(true);
                return;
            }
            Modifier.b bVarD2 = bVar2.D2();
            bVarD2.getClass();
            NodeCoordinator nodeCoordinatorE2 = bVarD2.E2();
            nodeCoordinatorE2.getClass();
            LayoutModifierNode layoutModifierNodeD = o2.e.d(this.f6260a);
            if (layoutModifierNodeD != null) {
                e eVar = new e(NodeChain.this.m(), layoutModifierNodeD);
                this.f6260a.f3(eVar);
                NodeChain.this.w(this.f6260a, eVar);
                eVar.P3(nodeCoordinatorE2.e3());
                eVar.O3(nodeCoordinatorE2);
                nodeCoordinatorE2.P3(eVar);
            } else {
                this.f6260a.f3(nodeCoordinatorE2);
            }
            this.f6260a.N2();
            this.f6260a.T2();
            h0.a(this.f6260a);
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public void d(int i14, int i15) {
            Modifier.b bVarD2 = this.f6260a.D2();
            bVarD2.getClass();
            this.f6260a = bVarD2;
            e1.c cVar = this.f6262c;
            int i16 = this.f6261b;
            Modifier.Element element = (Modifier.Element) cVar.f42569d[i16 + i14];
            Modifier.Element element2 = (Modifier.Element) this.f6263d.f42569d[i16 + i15];
            boolean zD = Intrinsics.d(element, element2);
            NodeChain nodeChain = NodeChain.this;
            if (zD) {
                Logger logger = nodeChain.f6259k;
                if (logger != null) {
                    int i17 = this.f6261b;
                    logger.e(i17 + i14, i17 + i15, element, element2, this.f6260a);
                    return;
                }
                return;
            }
            nodeChain.G(element, element2, this.f6260a);
            Logger logger2 = NodeChain.this.f6259k;
            if (logger2 != null) {
                int i18 = this.f6261b;
                logger2.b(i18 + i14, i18 + i15, element, element2, this.f6260a);
            }
        }

        public final void e(e1.c cVar) {
            this.f6263d = cVar;
        }

        public final void f(e1.c cVar) {
            this.f6262c = cVar;
        }

        public final void g(Modifier.b bVar) {
            this.f6260a = bVar;
        }

        public final void h(int i14) {
            this.f6261b = i14;
        }

        public final void i(boolean z14) {
            this.f6264e = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends Modifier.b {
        public String toString() {
            return "<Head>";
        }
    }

    public NodeChain(f fVar) {
        this.f6249a = fVar;
        b bVar = new b();
        bVar.V2(-1);
        this.f6250b = bVar;
        d dVar = new d(fVar);
        this.f6251c = dVar;
        this.f6252d = dVar;
        u0 u0VarD4 = dVar.b3();
        this.f6253e = u0VarD4;
        this.f6254f = u0VarD4;
        this.f6257i = new e1.c(new Modifier[16], 0);
    }

    public final void A() {
        for (Modifier.b bVarP = p(); bVarP != null; bVarP = bVarP.J2()) {
            if (bVarP.M2()) {
                bVarP.U2();
            }
        }
    }

    public final void B(int i14, e1.c cVar, e1.c cVar2, Modifier.b bVar, boolean z14) {
        d0.e(cVar.p() - i14, cVar2.p() - i14, j(bVar, i14, cVar, cVar2, z14));
        C();
    }

    public final void C() {
        int iH2 = 0;
        for (Modifier.b bVarJ2 = this.f6253e.J2(); bVarJ2 != null && bVarJ2 != this.f6250b; bVarJ2 = bVarJ2.J2()) {
            iH2 |= bVarJ2.H2();
            bVarJ2.V2(iH2);
        }
    }

    public final void D() {
        NodeCoordinator eVar;
        NodeCoordinator nodeCoordinator = this.f6251c;
        for (Modifier.b bVarJ2 = this.f6253e.J2(); bVarJ2 != null; bVarJ2 = bVarJ2.J2()) {
            LayoutModifierNode layoutModifierNodeD = o2.e.d(bVarJ2);
            if (layoutModifierNodeD != null) {
                if (bVarJ2.E2() != null) {
                    NodeCoordinator nodeCoordinatorE2 = bVarJ2.E2();
                    nodeCoordinatorE2.getClass();
                    eVar = (e) nodeCoordinatorE2;
                    LayoutModifierNode layoutModifierNodeE4 = eVar.e4();
                    eVar.i4(layoutModifierNodeD);
                    if (layoutModifierNodeE4 != bVarJ2) {
                        eVar.t3();
                    }
                } else {
                    eVar = new e(this.f6249a, layoutModifierNodeD);
                    bVarJ2.f3(eVar);
                }
                nodeCoordinator.P3(eVar);
                eVar.O3(nodeCoordinator);
                nodeCoordinator = eVar;
            } else {
                bVarJ2.f3(nodeCoordinator);
            }
        }
        f fVarC0 = this.f6249a.C0();
        nodeCoordinator.P3(fVarC0 != null ? fVarC0.Z() : null);
        this.f6252d = nodeCoordinator;
    }

    public final Modifier.b E(Modifier.b bVar) {
        if (!(bVar == this.f6250b)) {
            m2.a.b("trimChain called on already trimmed chain");
        }
        Modifier.b bVarD2 = this.f6250b.D2();
        if (bVarD2 == null) {
            bVarD2 = this.f6253e;
        }
        bVarD2.c3(null);
        this.f6250b.X2(null);
        this.f6250b.V2(-1);
        this.f6250b.f3(null);
        if (!(bVarD2 != this.f6250b)) {
            m2.a.b("trimChain did not update the head");
        }
        return bVarD2;
    }

    public final void F(Modifier modifier) {
        e1.c cVar;
        Modifier.b bVar;
        Modifier.b bVarJ2;
        Modifier.b bVar2;
        Logger logger;
        Modifier.b bVarV = v();
        e1.c cVar2 = this.f6255g;
        boolean z14 = false;
        int iP = cVar2 != null ? cVar2.p() : 0;
        e1.c cVar3 = this.f6256h;
        if (cVar3 == null) {
            cVar3 = new e1.c(new Modifier.Element[16], 0);
        }
        e1.c cVarD = e0.d(modifier, cVar3, this.f6257i);
        e1.c cVar4 = null;
        if (cVarD.p() == iP) {
            int i14 = 0;
            Modifier.b bVarD2 = bVarV.D2();
            while (true) {
                if (bVarD2 == null || i14 >= iP) {
                    bVarJ2 = bVarD2;
                    break;
                }
                if (cVar2 == null) {
                    m2.a.c("expected prior modifier list to be non-empty");
                    app.rive.d.a();
                    return;
                }
                Modifier.Element element = (Modifier.Element) cVar2.f42569d[i14];
                Modifier.Element element2 = (Modifier.Element) cVarD.f42569d[i14];
                int iC = e0.c(element, element2);
                if (iC == 0) {
                    Modifier.b bVar3 = bVarD2;
                    Logger logger2 = this.f6259k;
                    if (logger2 != null) {
                        logger2.c(i14, element, element2, bVar3);
                    }
                    bVarJ2 = bVar3.J2();
                    break;
                }
                if (iC != 1) {
                    if (iC == 2 && (logger = this.f6259k) != null) {
                        logger.e(i14, i14, element, element2, bVarD2);
                    }
                    bVar2 = bVarD2;
                } else {
                    bVar2 = bVarD2;
                    G(element, element2, bVar2);
                    Logger logger3 = this.f6259k;
                    if (logger3 != null) {
                        logger3.b(i14, i14, element, element2, bVar2);
                    }
                }
                bVarD2 = bVar2.D2();
                i14++;
            }
            if (i14 >= iP) {
                cVar = cVarD;
                bVar = bVarV;
            } else if (cVar2 == null) {
                m2.a.c("expected prior modifier list to be non-empty");
                app.rive.d.a();
                return;
            } else if (bVarJ2 == null) {
                m2.a.c("structuralUpdate requires a non-null tail");
                app.rive.d.a();
                return;
            } else {
                cVar = cVarD;
                B(i14, cVar2, cVar, bVarJ2, !this.f6249a.I());
                bVar = bVarV;
                z14 = true;
            }
        } else {
            if (this.f6249a.I() && iP == 0) {
                int i15 = 0;
                Modifier.b bVar4 = bVarV;
                while (i15 < cVarD.p()) {
                    Modifier.Element element3 = (Modifier.Element) cVarD.f42569d[i15];
                    Modifier.b bVarG = g(element3, bVar4);
                    Logger logger4 = this.f6259k;
                    if (logger4 != null) {
                        logger4.a(0, i15, element3, bVar4, bVarG);
                    }
                    i15++;
                    bVar4 = bVarG;
                }
                C();
                cVar = cVarD;
                bVar = bVarV;
            } else if (cVarD.p() != 0) {
                if (cVar2 == null) {
                    cVar2 = new e1.c(new Modifier.Element[16], 0);
                }
                cVar = cVarD;
                bVar = bVarV;
                B(0, cVar2, cVar, bVar, !this.f6249a.I());
            } else {
                if (cVar2 == null) {
                    m2.a.c("expected prior modifier list to be non-empty");
                    app.rive.d.a();
                    return;
                }
                Modifier.b bVarD3 = bVarV.D2();
                for (int i16 = 0; bVarD3 != null && i16 < cVar2.p(); i16++) {
                    Logger logger5 = this.f6259k;
                    if (logger5 != null) {
                        logger5.d(i16, (Modifier.Element) cVar2.f42569d[i16], bVarD3);
                    }
                    bVarD3 = h(bVarD3).D2();
                }
                d dVar = this.f6251c;
                f fVarC0 = this.f6249a.C0();
                dVar.P3(fVarC0 != null ? fVarC0.Z() : null);
                this.f6252d = this.f6251c;
                cVar = cVarD;
                bVar = bVarV;
            }
            z14 = true;
        }
        this.f6255g = cVar;
        if (cVar2 != null) {
            cVar2.l();
            cVar4 = cVar2;
        }
        this.f6256h = cVar4;
        this.f6254f = E(bVar);
        if (z14) {
            D();
        }
    }

    public final void G(Modifier.Element element, Modifier.Element element2, Modifier.b bVar) {
        if ((element instanceof b0) && (element2 instanceof b0)) {
            e0.e((b0) element2, bVar);
            if (bVar.M2()) {
                h0.e(bVar);
                return;
            } else {
                bVar.d3(true);
                return;
            }
        }
        if (!(bVar instanceof androidx.compose.ui.node.a)) {
            m2.a.b("Unknown Modifier.Node type");
            return;
        }
        ((androidx.compose.ui.node.a) bVar).l3(element2);
        if (bVar.M2()) {
            h0.e(bVar);
        } else {
            bVar.d3(true);
        }
    }

    public final Modifier.b g(Modifier.Element element, Modifier.b bVar) {
        Modifier.b aVar;
        if (element instanceof b0) {
            aVar = ((b0) element).a();
            aVar.a3(h0.h(aVar));
        } else {
            aVar = new androidx.compose.ui.node.a(element);
        }
        if (aVar.M2()) {
            m2.a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        aVar.Z2(true);
        return r(aVar, bVar);
    }

    public final Modifier.b h(Modifier.b bVar) {
        if (bVar.M2()) {
            h0.d(bVar);
            bVar.U2();
            bVar.O2();
        }
        return x(bVar);
    }

    public final int i() {
        return this.f6254f.C2();
    }

    public final a j(Modifier.b bVar, int i14, e1.c cVar, e1.c cVar2, boolean z14) {
        a aVar = this.f6258j;
        if (aVar == null) {
            a aVar2 = new a(bVar, i14, cVar, cVar2, z14);
            this.f6258j = aVar2;
            return aVar2;
        }
        aVar.g(bVar);
        aVar.h(i14);
        aVar.f(cVar);
        aVar.e(cVar2);
        aVar.i(z14);
        return aVar;
    }

    public final Modifier.b k() {
        return this.f6254f;
    }

    public final d l() {
        return this.f6251c;
    }

    public final f m() {
        return this.f6249a;
    }

    public final List n() {
        e1.c cVar = this.f6255g;
        if (cVar == null) {
            return w.o();
        }
        int i14 = 0;
        e1.c cVar2 = new e1.c(new k0[cVar.p()], 0);
        Modifier.b bVarK = k();
        while (bVarK != null && bVarK != p()) {
            NodeCoordinator nodeCoordinatorE2 = bVarK.E2();
            OwnedLayer ownedLayer = null;
            if (nodeCoordinatorE2 == null) {
                vl.h.a("getModifierInfo called on node with no coordinator");
                return null;
            }
            OwnedLayer ownedLayerW2 = nodeCoordinatorE2.W2();
            OwnedLayer ownedLayerW3 = this.f6251c.W2();
            Modifier.b bVarD2 = bVarK.D2();
            if (bVarD2 == this.f6253e && bVarK.E2() != bVarD2.E2()) {
                ownedLayer = ownedLayerW3;
            }
            if (ownedLayerW2 == null) {
                ownedLayerW2 = ownedLayer;
            }
            cVar2.d(new k0((Modifier) cVar.f42569d[i14], nodeCoordinatorE2, ownedLayerW2));
            bVarK = bVarK.D2();
            i14++;
        }
        return cVar2.k();
    }

    public final NodeCoordinator o() {
        return this.f6252d;
    }

    public final Modifier.b p() {
        return this.f6253e;
    }

    public final boolean q(int i14) {
        return (i() & i14) != 0;
    }

    public final Modifier.b r(Modifier.b bVar, Modifier.b bVar2) {
        Modifier.b bVarD2 = bVar2.D2();
        if (bVarD2 != null) {
            bVarD2.c3(bVar);
            bVar.X2(bVarD2);
        }
        bVar2.X2(bVar);
        bVar.c3(bVar2);
        return bVar;
    }

    public final boolean s() {
        return this.f6250b.D2() != null;
    }

    public final void t() {
        for (Modifier.b bVarK = k(); bVarK != null; bVarK = bVarK.D2()) {
            bVarK.N2();
        }
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("[");
        if (this.f6254f == this.f6253e) {
            sb4.append("]");
        } else {
            for (Modifier.b bVarK = k(); bVarK != null && bVarK != p(); bVarK = bVarK.D2()) {
                sb4.append(String.valueOf(bVarK));
                if (bVarK.D2() == this.f6253e) {
                    sb4.append("]");
                    break;
                }
                sb4.append(",");
            }
        }
        return sb4.toString();
    }

    public final void u() {
        for (Modifier.b bVarP = p(); bVarP != null; bVarP = bVarP.J2()) {
            if (bVarP.M2()) {
                bVarP.O2();
            }
        }
    }

    public final Modifier.b v() {
        if (!(this.f6254f != this.f6250b)) {
            m2.a.b("padChain called on already padded chain");
        }
        Modifier.b bVar = this.f6254f;
        bVar.c3(this.f6250b);
        this.f6250b.X2(bVar);
        return this.f6250b;
    }

    public final void w(Modifier.b bVar, NodeCoordinator nodeCoordinator) {
        for (Modifier.b bVarJ2 = bVar.J2(); bVarJ2 != null; bVarJ2 = bVarJ2.J2()) {
            if (bVarJ2 == this.f6250b) {
                f fVarC0 = this.f6249a.C0();
                nodeCoordinator.P3(fVarC0 != null ? fVarC0.Z() : null);
                this.f6252d = nodeCoordinator;
                return;
            } else {
                if ((g0.a(2) & bVarJ2.H2()) != 0) {
                    return;
                }
                bVarJ2.f3(nodeCoordinator);
            }
        }
    }

    public final Modifier.b x(Modifier.b bVar) {
        Modifier.b bVarD2 = bVar.D2();
        Modifier.b bVarJ2 = bVar.J2();
        if (bVarD2 != null) {
            bVarD2.c3(bVarJ2);
            bVar.X2(null);
        }
        if (bVarJ2 != null) {
            bVarJ2.X2(bVarD2);
            bVar.c3(null);
        }
        bVarJ2.getClass();
        return bVarJ2;
    }

    public final void y() {
        for (Modifier.b bVarP = p(); bVarP != null; bVarP = bVarP.J2()) {
            if (bVarP.M2()) {
                bVarP.S2();
            }
        }
        A();
        u();
    }

    public final void z() {
        for (Modifier.b bVarK = k(); bVarK != null; bVarK = bVarK.D2()) {
            bVarK.T2();
            if (bVarK.G2()) {
                h0.a(bVarK);
            }
            if (bVarK.L2()) {
                h0.e(bVarK);
            }
            bVarK.Z2(false);
            bVarK.d3(false);
        }
    }
}
