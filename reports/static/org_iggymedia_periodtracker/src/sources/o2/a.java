package o2;

import androidx.compose.ui.node.AlignmentLinesOwner;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AlignmentLinesOwner f85089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f85090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f85091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f85092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f85093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f85094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f85095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AlignmentLinesOwner f85096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f85097i;

    /* JADX INFO: renamed from: o2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2034a extends kotlin.jvm.internal.s implements Function1 {
        public C2034a() {
            super(1);
        }

        public final void a(AlignmentLinesOwner alignmentLinesOwner) {
            if (alignmentLinesOwner.J() == Integer.MAX_VALUE) {
                return;
            }
            if (alignmentLinesOwner.m().g()) {
                alignmentLinesOwner.f0();
            }
            Map map = alignmentLinesOwner.m().f85097i;
            a aVar = a.this;
            for (Map.Entry entry : map.entrySet()) {
                aVar.c((androidx.compose.ui.layout.a) entry.getKey(), ((Number) entry.getValue()).intValue(), alignmentLinesOwner.h0());
            }
            NodeCoordinator nodeCoordinatorE3 = alignmentLinesOwner.h0().e3();
            nodeCoordinatorE3.getClass();
            while (!Intrinsics.d(nodeCoordinatorE3, a.this.f().h0())) {
                Set<androidx.compose.ui.layout.a> setKeySet = a.this.e(nodeCoordinatorE3).keySet();
                a aVar2 = a.this;
                for (androidx.compose.ui.layout.a aVar3 : setKeySet) {
                    aVar2.c(aVar3, aVar2.i(nodeCoordinatorE3, aVar3), nodeCoordinatorE3);
                }
                nodeCoordinatorE3 = nodeCoordinatorE3.e3();
                nodeCoordinatorE3.getClass();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AlignmentLinesOwner) obj);
            return Unit.f73266a;
        }
    }

    public a(AlignmentLinesOwner alignmentLinesOwner) {
        this.f85089a = alignmentLinesOwner;
        this.f85090b = true;
        this.f85097i = new HashMap();
    }

    public final void c(androidx.compose.ui.layout.a aVar, int i14, NodeCoordinator nodeCoordinator) {
        float f14 = i14;
        long jE = w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
        while (true) {
            jE = d(nodeCoordinator, jE);
            nodeCoordinator = nodeCoordinator.e3();
            nodeCoordinator.getClass();
            if (Intrinsics.d(nodeCoordinator, this.f85089a.h0())) {
                break;
            } else if (e(nodeCoordinator).containsKey(aVar)) {
                float fI = i(nodeCoordinator, aVar);
                jE = w1.e.e((((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fI)) & 4294967295L));
            }
        }
        int iRound = Math.round(aVar instanceof androidx.compose.ui.layout.k ? Float.intBitsToFloat((int) (jE & 4294967295L)) : Float.intBitsToFloat((int) (jE >> 32)));
        Map map = this.f85097i;
        if (map.containsKey(aVar)) {
            iRound = androidx.compose.ui.layout.b.c(aVar, ((Number) kotlin.collections.s0.j(this.f85097i, aVar)).intValue(), iRound);
        }
        map.put(aVar, Integer.valueOf(iRound));
    }

    public abstract long d(NodeCoordinator nodeCoordinator, long j14);

    public abstract Map e(NodeCoordinator nodeCoordinator);

    public final AlignmentLinesOwner f() {
        return this.f85089a;
    }

    public final boolean g() {
        return this.f85090b;
    }

    public final Map h() {
        return this.f85097i;
    }

    public abstract int i(NodeCoordinator nodeCoordinator, androidx.compose.ui.layout.a aVar);

    public final boolean j() {
        return this.f85091c || this.f85093e || this.f85094f || this.f85095g;
    }

    public final boolean k() {
        o();
        return this.f85096h != null;
    }

    public final boolean l() {
        return this.f85092d;
    }

    public final void m() {
        this.f85090b = true;
        AlignmentLinesOwner alignmentLinesOwnerW = this.f85089a.W();
        if (alignmentLinesOwnerW == null) {
            return;
        }
        if (this.f85091c) {
            alignmentLinesOwnerW.O();
        } else if (this.f85093e || this.f85092d) {
            alignmentLinesOwnerW.requestLayout();
        }
        if (this.f85094f) {
            this.f85089a.O();
        }
        if (this.f85095g) {
            this.f85089a.requestLayout();
        }
        alignmentLinesOwnerW.m().m();
    }

    public final void n() {
        this.f85097i.clear();
        this.f85089a.w0(new C2034a());
        this.f85097i.putAll(e(this.f85089a.h0()));
        this.f85090b = false;
    }

    public final void o() {
        a aVarM;
        a aVarM2;
        boolean zJ = j();
        AlignmentLinesOwner alignmentLinesOwner = this.f85089a;
        if (!zJ) {
            AlignmentLinesOwner alignmentLinesOwnerW = alignmentLinesOwner.W();
            if (alignmentLinesOwnerW == null) {
                return;
            }
            alignmentLinesOwner = alignmentLinesOwnerW.m().f85096h;
            if (alignmentLinesOwner == null || !alignmentLinesOwner.m().j()) {
                AlignmentLinesOwner alignmentLinesOwner2 = this.f85096h;
                if (alignmentLinesOwner2 == null || alignmentLinesOwner2.m().j()) {
                    return;
                }
                AlignmentLinesOwner alignmentLinesOwnerW2 = alignmentLinesOwner2.W();
                if (alignmentLinesOwnerW2 != null && (aVarM2 = alignmentLinesOwnerW2.m()) != null) {
                    aVarM2.o();
                }
                AlignmentLinesOwner alignmentLinesOwnerW3 = alignmentLinesOwner2.W();
                alignmentLinesOwner = (alignmentLinesOwnerW3 == null || (aVarM = alignmentLinesOwnerW3.m()) == null) ? null : aVarM.f85096h;
            }
        }
        this.f85096h = alignmentLinesOwner;
    }

    public final void p() {
        this.f85090b = true;
        this.f85091c = false;
        this.f85093e = false;
        this.f85092d = false;
        this.f85094f = false;
        this.f85095g = false;
        this.f85096h = null;
    }

    public final void q(boolean z14) {
        this.f85093e = z14;
    }

    public final void r(boolean z14) {
        this.f85095g = z14;
    }

    public final void s(boolean z14) {
        this.f85094f = z14;
    }

    public final void t(boolean z14) {
        this.f85092d = z14;
    }

    public final void u(boolean z14) {
        this.f85091c = z14;
    }

    public /* synthetic */ a(AlignmentLinesOwner alignmentLinesOwner, DefaultConstructorMarker defaultConstructorMarker) {
        this(alignmentLinesOwner);
    }
}
