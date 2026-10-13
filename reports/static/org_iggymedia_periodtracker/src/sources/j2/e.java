package j2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.input.pointer.PointerIconService;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.platform.b1;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.v0;
import o2.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends Modifier.b implements TraversableNode, PointerInputModifierNode, CompositionLocalConsumerModifierNode {
    public androidx.compose.ui.node.c O;
    public PointerIcon P;
    public boolean Q;
    public boolean R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f67132d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.jvm.internal.m0 m0Var) {
            super(1);
            this.f67132d = m0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(e eVar) {
            if (this.f67132d.f73361d == null && eVar.R) {
                this.f67132d.f73361d = eVar;
            } else if (this.f67132d.f73361d != null && eVar.o3() && eVar.R) {
                this.f67132d.f73361d = eVar;
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.i0 f67133d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kotlin.jvm.internal.i0 i0Var) {
            super(1);
            this.f67133d = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final v0 invoke(e eVar) {
            if (!eVar.R) {
                return v0.ContinueTraversal;
            }
            this.f67133d.f73355d = false;
            return v0.CancelTraversal;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f67134d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(kotlin.jvm.internal.m0 m0Var) {
            super(1);
            this.f67134d = m0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final v0 invoke(e eVar) {
            v0 v0Var = v0.ContinueTraversal;
            if (eVar.R) {
                this.f67134d.f73361d = eVar;
                if (eVar.o3()) {
                    return v0.SkipSubtreeAndContinueTraversal;
                }
            }
            return v0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f67135d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlin.jvm.internal.m0 m0Var) {
            super(1);
            this.f67135d = m0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(e eVar) {
            if (eVar.o3() && eVar.R) {
                this.f67135d.f73361d = eVar;
            }
            return Boolean.TRUE;
        }
    }

    public /* synthetic */ e(PointerIcon pointerIcon, boolean z14, androidx.compose.ui.node.c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(pointerIcon, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? null : cVar);
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void O0() {
        s3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        s3();
        super.Q2();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void f0(l lVar, n nVar, long j14) {
        if (nVar == n.Main) {
            List listC = lVar.c();
            int size = listC.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (q3(((w) listC.get(i14)).n())) {
                    int iH = lVar.h();
                    p.a aVar = p.f67205a;
                    if (p.i(iH, aVar.a())) {
                        r3();
                        return;
                    } else {
                        if (p.i(lVar.h(), aVar.b())) {
                            s3();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public final void h3() {
        PointerIcon pointerIcon;
        e eVarN3 = n3();
        if (eVarN3 == null || (pointerIcon = eVarN3.P) == null) {
            pointerIcon = this.P;
        }
        i3(pointerIcon);
    }

    public abstract void i3(PointerIcon pointerIcon);

    public final void j3() {
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        w0.d(this, new a(m0Var));
        e eVar = (e) m0Var.f73361d;
        if (eVar != null) {
            eVar.h3();
        } else {
            i3(null);
        }
    }

    public final void k3() {
        e eVarM3;
        if (this.R) {
            if (!this.Q && (eVarM3 = m3()) != null) {
                this = eVarM3;
            }
            this.h3();
        }
    }

    public final void l3() {
        kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
        i0Var.f73355d = true;
        if (!this.Q) {
            w0.f(this, new b(i0Var));
        }
        if (i0Var.f73355d) {
            h3();
        }
    }

    public final e m3() {
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        w0.f(this, new c(m0Var));
        return (e) m0Var.f73361d;
    }

    public final e n3() {
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        w0.d(this, new d(m0Var));
        return (e) m0Var.f73361d;
    }

    public final boolean o3() {
        return this.Q;
    }

    public final PointerIconService p3() {
        return (PointerIconService) o2.d.a(this, b1.m());
    }

    public abstract boolean q3(int i14);

    public final void r3() {
        this.R = true;
        l3();
    }

    public final void s3() {
        if (this.R) {
            this.R = false;
            if (M2()) {
                j3();
            }
        }
    }

    public final void t3(androidx.compose.ui.node.c cVar) {
        this.O = cVar;
    }

    public final void u3(PointerIcon pointerIcon) {
        if (Intrinsics.d(this.P, pointerIcon)) {
            return;
        }
        this.P = pointerIcon;
        if (this.R) {
            l3();
        }
    }

    public final void v3(boolean z14) {
        if (this.Q != z14) {
            this.Q = z14;
            boolean z15 = this.R;
            if (z14) {
                if (z15) {
                    h3();
                }
            } else if (z15) {
                k3();
            }
        }
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public long z0() {
        androidx.compose.ui.node.c cVar = this.O;
        return cVar != null ? cVar.a(o2.e.m(this)) : androidx.compose.ui.node.o.f6481a.b();
    }

    public e(PointerIcon pointerIcon, boolean z14, androidx.compose.ui.node.c cVar) {
        this.O = cVar;
        this.P = pointerIcon;
        this.Q = z14;
    }
}
