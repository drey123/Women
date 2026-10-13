package s;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollFactory;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.ObserverModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3 extends o2.g implements CompositionLocalConsumerModifierNode, ObserverModifierNode {
    public ScrollableState R;
    public w.r1 S;
    public boolean T;
    public boolean U;
    public FlingBehavior V;
    public MutableInteractionSource W;
    public BringIntoViewSpec X;
    public boolean Y;
    public OverscrollEffect Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f141301a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public w.h2 f141302b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public DelegatableNode f141303c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public OverscrollFactory f141304d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public OverscrollEffect f141305e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f141306f0;

    public l3(ScrollableState scrollableState, w.r1 r1Var, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec, boolean z16, OverscrollEffect overscrollEffect) {
        this.R = scrollableState;
        this.S = r1Var;
        this.T = z14;
        this.U = z15;
        this.V = flingBehavior;
        this.W = mutableInteractionSource;
        this.X = bringIntoViewSpec;
        this.Y = z16;
        this.Z = overscrollEffect;
    }

    public static Unit m3(l3 l3Var) {
        OverscrollFactory overscrollFactory = (OverscrollFactory) o2.d.a(l3Var, p2.b());
        l3Var.f141304d0 = overscrollFactory;
        l3Var.f141305e0 = overscrollFactory != null ? overscrollFactory.a() : null;
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        OverscrollFactory overscrollFactory = (OverscrollFactory) o2.d.a(this, p2.b());
        if (Intrinsics.d(overscrollFactory, this.f141304d0)) {
            return;
        }
        this.f141304d0 = overscrollFactory;
        this.f141305e0 = null;
        DelegatableNode delegatableNode = this.f141303c0;
        if (delegatableNode != null) {
            j3(delegatableNode);
        }
        this.f141303c0 = null;
        n3();
        w.h2 h2Var = this.f141302b0;
        if (h2Var != null) {
            h2Var.s4(this.R, this.S, o3(), this.T, this.f141306f0, this.V, this.W, this.X);
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    /* JADX INFO: renamed from: K2 */
    public boolean getShouldAutoInvalidate() {
        return this.f141301a0;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        this.f141306f0 = p3();
        n3();
        if (this.f141302b0 == null) {
            this.f141302b0 = (w.h2) g3(new w.h2(this.R, o3(), this.V, this.S, this.T, this.f141306f0, this.W, this.X));
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        DelegatableNode delegatableNode = this.f141303c0;
        if (delegatableNode != null) {
            j3(delegatableNode);
        }
    }

    public final void n3() {
        DelegatableNode delegatableNode = this.f141303c0;
        if (delegatableNode != null) {
            if (delegatableNode == null || delegatableNode.E().M2()) {
                return;
            }
            g3(delegatableNode);
            return;
        }
        if (this.Y) {
            o2.i0.a(this, new Function0() { // from class: s.k3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return l3.m3(this.f141294d);
                }
            });
        }
        OverscrollEffect overscrollEffectO3 = o3();
        if (overscrollEffectO3 != null) {
            DelegatableNode delegatableNodeE = overscrollEffectO3.E();
            if (delegatableNodeE.E().M2()) {
                return;
            }
            this.f141303c0 = g3(delegatableNodeE);
        }
    }

    public final OverscrollEffect o3() {
        return this.Y ? this.f141305e0 : this.Z;
    }

    public final boolean p3() {
        k3.q qVarP = k3.q.Ltr;
        if (M2()) {
            qVarP = o2.e.p(this);
        }
        return w.w1.f160508a.b(qVarP, this.S, this.U);
    }

    public final void q3(ScrollableState scrollableState, w.r1 r1Var, boolean z14, OverscrollEffect overscrollEffect, boolean z15, boolean z16, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        boolean z17;
        this.R = scrollableState;
        this.S = r1Var;
        boolean z18 = true;
        if (this.Y != z14) {
            this.Y = z14;
            z17 = true;
        } else {
            z17 = false;
        }
        if (Intrinsics.d(this.Z, overscrollEffect)) {
            z18 = false;
        } else {
            this.Z = overscrollEffect;
        }
        if (z17 || (z18 && !z14)) {
            DelegatableNode delegatableNode = this.f141303c0;
            if (delegatableNode != null) {
                j3(delegatableNode);
            }
            this.f141303c0 = null;
            n3();
        }
        this.T = z15;
        this.U = z16;
        this.V = flingBehavior;
        this.W = mutableInteractionSource;
        this.X = bringIntoViewSpec;
        this.f141306f0 = p3();
        w.h2 h2Var = this.f141302b0;
        if (h2Var != null) {
            h2Var.s4(scrollableState, r1Var, o3(), z15, this.f141306f0, flingBehavior, mutableInteractionSource, bringIntoViewSpec);
        }
    }

    @Override // androidx.compose.ui.node.DelegatableNode
    public void z1() {
        boolean zP3 = p3();
        if (this.f141306f0 != zP3) {
            this.f141306f0 = zP3;
            q3(this.R, this.S, this.Y, o3(), this.T, this.U, this.V, this.W, this.X);
        }
    }
}
