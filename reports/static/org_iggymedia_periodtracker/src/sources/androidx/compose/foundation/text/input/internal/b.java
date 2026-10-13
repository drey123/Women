package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.selection.p1;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.platform.PlatformTextInputModifierNode;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.e2;
import app.rive.d;
import c1.z3;
import dh.k;
import h0.d4;
import hk.f0;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Modifier.b implements PlatformTextInputModifierNode, CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode {
    public LegacyPlatformTextInputServiceAdapter O;
    public d4 P;
    public p1 Q;
    public final MutableState R = z3.e(null, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4788d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f4790i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f4790i = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f4790i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f4788d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                Function2 function2 = this.f4790i;
                this.f4788d = 1;
                if (e2.b(bVar, function2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.a();
            return null;
        }
    }

    public b(LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter, d4 d4Var, p1 p1Var) {
        this.O = legacyPlatformTextInputServiceAdapter;
        this.P = d4Var;
        this.Q = p1Var;
    }

    private void g3(LayoutCoordinates layoutCoordinates) {
        this.R.setValue(layoutCoordinates);
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        g3(layoutCoordinates);
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public p1 N0() {
        return this.Q;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        this.O.j(this);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.O.l(this);
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public Job b2(Function2 function2) {
        if (M2()) {
            return j.d(F2(), null, f0.UNDISPATCHED, new a(function2, null), 1, null);
        }
        return null;
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public d4 f1() {
        return this.P;
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public SoftwareKeyboardController getSoftwareKeyboardController() {
        return (SoftwareKeyboardController) o2.d.a(this, b1.p());
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public ViewConfiguration getViewConfiguration() {
        return (ViewConfiguration) o2.d.a(this, b1.s());
    }

    public void h3(d4 d4Var) {
        this.P = d4Var;
    }

    public final void i3(LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter) {
        if (M2()) {
            this.O.a();
            this.O.l(this);
        }
        this.O = legacyPlatformTextInputServiceAdapter;
        if (M2()) {
            this.O.j(this);
        }
    }

    public void j3(p1 p1Var) {
        this.Q = p1Var;
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public LayoutCoordinates p0() {
        return (LayoutCoordinates) this.R.getValue();
    }
}
