package o2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifier;
import androidx.compose.ui.focus.FocusEventModifier;
import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusOrderModifier;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.key.SoftKeyboardInterceptionModifierNode;
import androidx.compose.ui.input.pointer.PointerInputModifier;
import androidx.compose.ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.ui.layout.ApproachLayoutModifierNode;
import androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode;
import androidx.compose.ui.layout.LayoutModifier;
import androidx.compose.ui.layout.OnGloballyPositionedModifier;
import androidx.compose.ui.layout.OnPlacedModifier;
import androidx.compose.ui.layout.OnRemeasuredModifier;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.modifier.ModifierLocalConsumer;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.modifier.ModifierLocalProvider;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.ParentDataModifierNode;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.UnplacedAwareModifierNode;
import androidx.compose.ui.relocation.BringIntoViewModifierNode;
import androidx.compose.ui.semantics.SemanticsModifier;
import io.realm.internal.Property;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n.k0 f85108a = n.s0.b();

    public static final void a(Modifier.b bVar) {
        if (!bVar.M2()) {
            m2.a.b("autoInvalidateInsertedNode called on unattached node");
        }
        b(bVar, -1, 1);
    }

    public static final void b(Modifier.b bVar, int i14, int i15) {
        if (!(bVar instanceof g)) {
            c(bVar, i14 & bVar.H2(), i15);
            return;
        }
        g gVar = (g) bVar;
        c(bVar, gVar.i3() & i14, i15);
        int i16 = (~gVar.i3()) & i14;
        for (Modifier.b bVarH3 = gVar.h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            b(bVarH3, i16, i15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(Modifier.b bVar, int i14, int i15) {
        if (i15 != 0 || bVar.getShouldAutoInvalidate()) {
            if ((g0.a(2) & i14) != 0 && (bVar instanceof LayoutModifierNode)) {
                t.b((LayoutModifierNode) bVar);
                if (i15 == 2) {
                    e.l(bVar, g0.a(2)).y3();
                }
            }
            if ((g0.a(Property.TYPE_ARRAY) & i14) != 0 && i15 != 2) {
                e.q(bVar).T0();
            }
            if ((g0.a(4194304) & i14) != 0 && i15 != 2) {
                androidx.compose.ui.node.f.I1(e.q(bVar), false, 1, null);
            }
            if ((g0.a(Property.TYPE_SET) & i14) != 0 && (bVar instanceof GlobalPositionAwareModifierNode)) {
                if (i15 == 1) {
                    androidx.compose.ui.node.f fVarQ = e.q(bVar);
                    fVarQ.R1(fVarQ.V() + 1);
                } else if (i15 == 2) {
                    androidx.compose.ui.node.f fVarQ2 = e.q(bVar);
                    fVarQ2.R1(fVarQ2.V() - 1);
                }
                if (i15 != 2) {
                    e.q(bVar).U0();
                }
            }
            if ((g0.a(4) & i14) != 0 && (bVar instanceof DrawModifierNode)) {
                l.a((DrawModifierNode) bVar);
            }
            if ((g0.a(8) & i14) != 0 && (bVar instanceof SemanticsModifierNode)) {
                e.q(bVar).f2(true);
            }
            if ((g0.a(64) & i14) != 0 && (bVar instanceof ParentDataModifierNode)) {
                m0.a((ParentDataModifierNode) bVar);
            }
            if ((g0.a(DateUtils.FORMAT_NO_MIDNIGHT) & i14) != 0 && (bVar instanceof FocusPropertiesModifierNode)) {
                FocusPropertiesModifierNode focusPropertiesModifierNode = (FocusPropertiesModifierNode) bVar;
                if (j(focusPropertiesModifierNode)) {
                    v1.i.a(focusPropertiesModifierNode);
                }
            }
            if ((i14 & g0.a(4096)) == 0 || !(bVar instanceof FocusEventModifierNode)) {
                return;
            }
            v1.f.a((FocusEventModifierNode) bVar);
        }
    }

    public static final void d(Modifier.b bVar) {
        if (!bVar.M2()) {
            m2.a.b("autoInvalidateRemovedNode called on unattached node");
        }
        b(bVar, -1, 2);
    }

    public static final void e(Modifier.b bVar) {
        if (!bVar.M2()) {
            m2.a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        b(bVar, -1, 0);
    }

    public static final int f(Modifier.Element element) {
        int iA = g0.a(1);
        if (element instanceof LayoutModifier) {
            iA |= g0.a(2);
        }
        if (element instanceof DrawModifier) {
            iA |= g0.a(4);
        }
        if (element instanceof SemanticsModifier) {
            iA |= g0.a(8);
        }
        if (element instanceof PointerInputModifier) {
            iA |= g0.a(16);
        }
        if ((element instanceof ModifierLocalConsumer) || (element instanceof ModifierLocalProvider)) {
            iA |= g0.a(32);
        }
        if (element instanceof FocusEventModifier) {
            iA |= g0.a(4096);
        }
        if (element instanceof FocusOrderModifier) {
            iA |= g0.a(DateUtils.FORMAT_NO_MIDNIGHT);
        }
        if (element instanceof OnGloballyPositionedModifier) {
            iA |= g0.a(Property.TYPE_SET);
        }
        if (element instanceof ParentDataModifier) {
            iA |= g0.a(64);
        }
        if (element instanceof OnPlacedModifier) {
            iA |= g0.a(4194304);
        }
        if (element instanceof OnRemeasuredModifier) {
            iA |= g0.a(Property.TYPE_ARRAY);
        }
        return element instanceof BringIntoViewModifierNode ? g0.a(DateUtils.FORMAT_ABBREV_ALL) | iA : iA;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:61:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x0106  */
    /* JADX WARN: Code duplicated, block: B:76:0x0111  */
    public static final int g(Modifier.b bVar) {
        int iA;
        if (bVar.H2() != 0) {
            return bVar.H2();
        }
        n.k0 k0Var = f85108a;
        Object objB = q1.c.b(bVar);
        int iB = k0Var.b(objB);
        if (iB >= 0) {
            return k0Var.f81723c[iB];
        }
        int iA2 = g0.a(1);
        if (bVar instanceof LayoutModifierNode) {
            iA2 |= g0.a(2);
        }
        if (bVar instanceof DrawModifierNode) {
            iA2 |= g0.a(4);
        }
        if (bVar instanceof SemanticsModifierNode) {
            iA2 |= g0.a(8);
        }
        if (bVar instanceof PointerInputModifierNode) {
            iA2 |= g0.a(16);
        }
        if (bVar instanceof ModifierLocalModifierNode) {
            iA2 |= g0.a(32);
        }
        if (bVar instanceof ParentDataModifierNode) {
            iA2 |= g0.a(64);
        }
        if (!(bVar instanceof androidx.compose.ui.layout.u0)) {
            if (bVar instanceof LayoutAwareModifierNode) {
                iA2 |= g0.a(Property.TYPE_ARRAY);
                iA = g0.a(4194304);
            }
            if (bVar instanceof GlobalPositionAwareModifierNode) {
                iA2 |= g0.a(Property.TYPE_SET);
            }
            if (bVar instanceof ApproachLayoutModifierNode) {
                iA2 |= g0.a(512);
            }
            if (bVar instanceof androidx.compose.ui.focus.k) {
                iA2 |= g0.a(1024);
            }
            if (bVar instanceof FocusPropertiesModifierNode) {
                iA2 |= g0.a(DateUtils.FORMAT_NO_MIDNIGHT);
            }
            if (bVar instanceof FocusEventModifierNode) {
                iA2 |= g0.a(4096);
            }
            if (bVar instanceof KeyInputModifierNode) {
                iA2 |= g0.a(8192);
            }
            if (bVar instanceof RotaryInputModifierNode) {
                iA2 |= g0.a(DateUtils.FORMAT_ABBREV_TIME);
            }
            if (bVar instanceof CompositionLocalConsumerModifierNode) {
                iA2 |= g0.a(DateUtils.FORMAT_ABBREV_WEEKDAY);
            }
            if (bVar instanceof SoftKeyboardInterceptionModifierNode) {
                iA2 |= g0.a(DateUtils.FORMAT_NUMERIC_DATE);
            }
            if (bVar instanceof TraversableNode) {
                iA2 |= g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
            }
            if (bVar instanceof BringIntoViewModifierNode) {
                iA2 |= g0.a(DateUtils.FORMAT_ABBREV_ALL);
            }
            if (bVar instanceof UnplacedAwareModifierNode) {
                iA2 |= g0.a(1048576);
            }
            if (bVar instanceof IndirectPointerInputModifierNode) {
                iA2 |= g0.a(2097152);
            }
            if (bVar instanceof BeyondBoundsLayoutProviderModifierNode) {
                iA2 |= g0.a(8388608);
            }
            k0Var.u(objB, iA2);
            return iA2;
        }
        iA = g0.a(Property.TYPE_ARRAY);
        iA2 |= iA;
        if (bVar instanceof GlobalPositionAwareModifierNode) {
            iA2 |= g0.a(Property.TYPE_SET);
        }
        if (bVar instanceof ApproachLayoutModifierNode) {
            iA2 |= g0.a(512);
        }
        if (bVar instanceof androidx.compose.ui.focus.k) {
            iA2 |= g0.a(1024);
        }
        if (bVar instanceof FocusPropertiesModifierNode) {
            iA2 |= g0.a(DateUtils.FORMAT_NO_MIDNIGHT);
        }
        if (bVar instanceof FocusEventModifierNode) {
            iA2 |= g0.a(4096);
        }
        if (bVar instanceof KeyInputModifierNode) {
            iA2 |= g0.a(8192);
        }
        if (bVar instanceof RotaryInputModifierNode) {
            iA2 |= g0.a(DateUtils.FORMAT_ABBREV_TIME);
        }
        if (bVar instanceof CompositionLocalConsumerModifierNode) {
            iA2 |= g0.a(DateUtils.FORMAT_ABBREV_WEEKDAY);
        }
        if (bVar instanceof SoftKeyboardInterceptionModifierNode) {
            iA2 |= g0.a(DateUtils.FORMAT_NUMERIC_DATE);
        }
        if (bVar instanceof TraversableNode) {
            iA2 |= g0.a(DateUtils.FORMAT_ABBREV_RELATIVE);
        }
        if (bVar instanceof BringIntoViewModifierNode) {
            iA2 |= g0.a(DateUtils.FORMAT_ABBREV_ALL);
        }
        if (bVar instanceof UnplacedAwareModifierNode) {
            iA2 |= g0.a(1048576);
        }
        if (bVar instanceof IndirectPointerInputModifierNode) {
            iA2 |= g0.a(2097152);
        }
        if (bVar instanceof BeyondBoundsLayoutProviderModifierNode) {
            iA2 |= g0.a(8388608);
        }
        k0Var.u(objB, iA2);
        return iA2;
    }

    public static final int h(Modifier.b bVar) {
        if (!(bVar instanceof g)) {
            return g(bVar);
        }
        g gVar = (g) bVar;
        int iI3 = gVar.i3();
        for (Modifier.b bVarH3 = gVar.h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
            iI3 |= h(bVarH3);
        }
        return iI3;
    }

    public static final boolean i(int i14) {
        return ((g0.a(Property.TYPE_ARRAY) & i14) != 0) | ((i14 & g0.a(4194304)) != 0);
    }

    public static final boolean j(FocusPropertiesModifierNode focusPropertiesModifierNode) {
        b bVar = b.f85099b;
        bVar.p();
        focusPropertiesModifierNode.d2(bVar);
        return bVar.o();
    }
}
