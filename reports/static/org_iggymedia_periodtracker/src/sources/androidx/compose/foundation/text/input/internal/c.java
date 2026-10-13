package androidx.compose.foundation.text.input.internal;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.text.selection.p1;
import androidx.compose.ui.platform.PlatformTextInputMethodRequest;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.w;
import c3.m0;
import c3.r;
import c3.s;
import h0.d4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r0.m1;
import r0.n3;
import r0.o3;
import r0.y3;
import w1.g;
import xg.l;
import xg.n;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements PlatformTextInputMethodRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f4791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f4792b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d4 f4795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p1 f4796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewConfiguration f4797g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f4802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n3 f4803m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function1 f4793c = new Function1() { // from class: r0.p3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.foundation.text.input.internal.c.d((List) obj);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f4794d = new Function1() { // from class: r0.q3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.foundation.text.input.internal.c.c((c3.r) obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m0 f4798h = new m0("", w.f7378b.a(), (w) null, 4, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f4799i = s.f26275g.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f4800j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f4801k = l.c(n.NONE, new Function0() { // from class: r0.r3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return androidx.compose.foundation.text.input.internal.c.b(this.f136583d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InputEventCallback2 {
        public a() {
        }

        @Override // androidx.compose.foundation.text.input.internal.InputEventCallback2
        public void a(int i14) {
            c.this.f4794d.invoke(r.j(i14));
        }

        @Override // androidx.compose.foundation.text.input.internal.InputEventCallback2
        public void b(KeyEvent keyEvent) {
            c.this.k().sendKeyEvent(keyEvent);
        }

        @Override // androidx.compose.foundation.text.input.internal.InputEventCallback2
        public void c(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
            c.this.f4803m.b(z14, z15, z16, z17, z18, z19);
        }

        @Override // androidx.compose.foundation.text.input.internal.InputEventCallback2
        public void d(List list) {
            c.this.f4793c.invoke(list);
        }

        @Override // androidx.compose.foundation.text.input.internal.InputEventCallback2
        public void e(y3 y3Var) {
            int size = c.this.f4800j.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (Intrinsics.d(((WeakReference) c.this.f4800j.get(i14)).get(), y3Var)) {
                    c.this.f4800j.remove(i14);
                    return;
                }
            }
        }
    }

    public c(View view, Function1 function1, InputMethodManager inputMethodManager) {
        this.f4791a = view;
        this.f4792b = inputMethodManager;
        this.f4803m = new n3(function1, inputMethodManager);
    }

    public static BaseInputConnection b(c cVar) {
        return new BaseInputConnection(cVar.f4791a, false);
    }

    public static Unit c(r rVar) {
        return Unit.f73266a;
    }

    public static Unit d(List list) {
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.platform.PlatformTextInputMethodRequest
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public y3 a(EditorInfo editorInfo) {
        m1.c(editorInfo, this.f4798h.k(), this.f4798h.j(), this.f4799i, null, 8, null);
        o3.d(editorInfo);
        y3 y3Var = new y3(this.f4798h, new a(), this.f4799i.b(), this.f4795e, this.f4796f, this.f4797g);
        this.f4800j.add(new WeakReference(y3Var));
        return y3Var;
    }

    public final BaseInputConnection k() {
        return (BaseInputConnection) this.f4801k.getValue();
    }

    public final void l(g gVar) {
        Rect rect;
        this.f4802l = new Rect(lh.c.d(gVar.j()), lh.c.d(gVar.m()), lh.c.d(gVar.k()), lh.c.d(gVar.e()));
        if (!this.f4800j.isEmpty() || (rect = this.f4802l) == null) {
            return;
        }
        this.f4791a.requestRectangleOnScreen(new Rect(rect));
    }

    public final void m() {
        this.f4792b.c();
    }

    public final void n(m0 m0Var, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode legacyPlatformTextInputNode, s sVar, Function1 function1, Function1 function2) {
        this.f4798h = m0Var;
        this.f4799i = sVar;
        this.f4793c = function1;
        this.f4794d = function2;
        this.f4795e = legacyPlatformTextInputNode != null ? legacyPlatformTextInputNode.f1() : null;
        this.f4796f = legacyPlatformTextInputNode != null ? legacyPlatformTextInputNode.N0() : null;
        this.f4797g = legacyPlatformTextInputNode != null ? legacyPlatformTextInputNode.getViewConfiguration() : null;
    }

    public final void o(m0 m0Var, m0 m0Var2) {
        boolean z14 = (w.g(this.f4798h.j(), m0Var2.j()) && Intrinsics.d(this.f4798h.i(), m0Var2.i())) ? false : true;
        this.f4798h = m0Var2;
        int size = this.f4800j.size();
        for (int i14 = 0; i14 < size; i14++) {
            y3 y3Var = (y3) ((WeakReference) this.f4800j.get(i14)).get();
            if (y3Var != null) {
                y3Var.g(m0Var2);
            }
        }
        this.f4803m.a();
        if (Intrinsics.d(m0Var, m0Var2)) {
            if (z14) {
                InputMethodManager inputMethodManager = this.f4792b;
                int iL = w.l(m0Var2.j());
                int iK = w.k(m0Var2.j());
                w wVarI = this.f4798h.i();
                int iL2 = wVarI != null ? w.l(wVarI.r()) : -1;
                w wVarI2 = this.f4798h.i();
                inputMethodManager.a(iL, iK, iL2, wVarI2 != null ? w.k(wVarI2.r()) : -1);
                return;
            }
            return;
        }
        if (m0Var != null && (!Intrinsics.d(m0Var.k(), m0Var2.k()) || (w.g(m0Var.j(), m0Var2.j()) && !Intrinsics.d(m0Var.i(), m0Var2.i())))) {
            m();
            return;
        }
        int size2 = this.f4800j.size();
        for (int i15 = 0; i15 < size2; i15++) {
            y3 y3Var2 = (y3) ((WeakReference) this.f4800j.get(i15)).get();
            if (y3Var2 != null) {
                y3Var2.h(this.f4798h, this.f4792b);
            }
        }
    }

    public final void p(m0 m0Var, OffsetMapping offsetMapping, s2 s2Var, g gVar, g gVar2) {
        this.f4803m.d(m0Var, offsetMapping, s2Var, gVar, gVar2);
    }
}
