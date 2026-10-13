package n3;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusEnterExitScope;
import androidx.compose.ui.focus.FocusOwner;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.node.Owner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import o2.g0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends Modifier.b implements FocusPropertiesModifierNode, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View O;
    public ViewTreeObserver P;
    public final Function1 Q = new a();
    public final Function1 R = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(FocusEnterExitScope focusEnterExitScope) {
            View viewG = h.g(j.this);
            if (viewG.isFocused() || viewG.hasFocus()) {
                return;
            }
            if (androidx.compose.ui.focus.c.b(viewG, androidx.compose.ui.focus.c.c(focusEnterExitScope.b()), h.f(o2.e.r(j.this).getFocusOwner(), o2.f.a(j.this), viewG))) {
                return;
            }
            focusEnterExitScope.a();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((FocusEnterExitScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {
        public b() {
            super(1);
        }

        public final void a(FocusEnterExitScope focusEnterExitScope) {
            View viewFindNextFocusFromRect;
            View viewG = h.g(j.this);
            if (q1.d.f131862c) {
                if (viewG.hasFocus() || viewG.isFocused()) {
                    viewG.clearFocus();
                    return;
                }
                return;
            }
            if (q1.d.f131863d || !viewG.hasFocus()) {
                return;
            }
            FocusOwner focusOwner = o2.e.r(j.this).getFocusOwner();
            View viewA = o2.f.a(j.this);
            if (!(viewG instanceof ViewGroup)) {
                if (viewA.requestFocus()) {
                    return;
                }
                j0.a("host view did not take focus");
                return;
            }
            Rect rectF = h.f(focusOwner, viewA, viewG);
            Integer numC = androidx.compose.ui.focus.c.c(focusEnterExitScope.b());
            int iIntValue = numC != null ? numC.intValue() : 130;
            FocusFinder focusFinder = FocusFinder.getInstance();
            j jVar = j.this;
            if (jVar.h3() != null) {
                viewA.getClass();
                viewFindNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) viewA, jVar.h3(), iIntValue);
            } else {
                viewA.getClass();
                viewFindNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) viewA, rectF, iIntValue);
            }
            if (viewFindNextFocusFromRect != null && h.d(viewG, viewFindNextFocusFromRect)) {
                viewFindNextFocusFromRect.requestFocus(iIntValue, rectF);
                focusEnterExitScope.a();
            } else {
                if (viewA.requestFocus()) {
                    return;
                }
                j0.a("host view did not take focus");
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((FocusEnterExitScope) obj);
            return Unit.f73266a;
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        super.P2();
        ViewTreeObserver viewTreeObserver = o2.f.a(this).getViewTreeObserver();
        this.P = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        ViewTreeObserver viewTreeObserver = this.P;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.P = null;
        o2.f.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.O = null;
        super.Q2();
    }

    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void d2(FocusProperties focusProperties) {
        focusProperties.f(false);
        focusProperties.j(this.Q);
        focusProperties.n(this.R);
    }

    public final androidx.compose.ui.focus.k g3() {
        int iA = g0.a(1024);
        if (!E().M2()) {
            m2.a.b("visitLocalDescendants called on an unattached node");
        }
        Modifier.b bVarE = E();
        if ((bVarE.C2() & iA) != 0) {
            boolean z14 = false;
            for (Modifier.b bVarD2 = bVarE.D2(); bVarD2 != null; bVarD2 = bVarD2.D2()) {
                if ((bVarD2.H2() & iA) != 0) {
                    Modifier.b bVarJ = bVarD2;
                    e1.c cVar = null;
                    while (bVarJ != null) {
                        if (bVarJ instanceof androidx.compose.ui.focus.k) {
                            androidx.compose.ui.focus.k kVar = (androidx.compose.ui.focus.k) bVarJ;
                            if (z14) {
                                return kVar;
                            }
                            z14 = true;
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
            }
        }
        j0.a("Could not find focus target of embedded view wrapper");
        return null;
    }

    public final View h3() {
        return this.O;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (o2.e.q(this).B0() == null) {
            return;
        }
        View viewG = h.g(this);
        FocusOwner focusOwner = o2.e.r(this).getFocusOwner();
        Owner ownerR = o2.e.r(this);
        boolean z14 = (view == null || Intrinsics.d(view, ownerR) || !h.d(viewG, view)) ? false : true;
        boolean z15 = (view2 == null || Intrinsics.d(view2, ownerR) || !h.d(viewG, view2)) ? false : true;
        if (z14 && z15) {
            this.O = view2;
            return;
        }
        if (z15) {
            this.O = view2;
            androidx.compose.ui.focus.k kVarG3 = g3();
            if (kVarG3.r1().e()) {
                return;
            }
            androidx.compose.ui.focus.l.i(kVarG3);
            return;
        }
        if (!z14) {
            this.O = null;
            return;
        }
        this.O = null;
        if (g3().r1().a()) {
            focusOwner.m(false, true, false, androidx.compose.ui.focus.b.f5712b.c());
        }
    }
}
