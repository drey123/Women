package androidx.compose.ui.platform;

import android.view.ActionMode;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements TextToolbar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ActionMode f6778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q2.c f6779c = new q2.c(new a(), null, null, null, null, null, null, 126, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o2 f6780d = o2.Hidden;

    public g0(View view) {
        this.f6777a = view;
    }

    @Override // androidx.compose.ui.platform.TextToolbar
    public void b() {
        this.f6780d = o2.Hidden;
        ActionMode actionMode = this.f6778b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f6778b = null;
    }

    @Override // androidx.compose.ui.platform.TextToolbar
    public o2 o() {
        return this.f6780d;
    }

    @Override // androidx.compose.ui.platform.TextToolbar
    public void p(w1.g gVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        this.f6779c.m(gVar);
        this.f6779c.i(function0);
        this.f6779c.j(function2);
        this.f6779c.k(function1);
        this.f6779c.l(function3);
        this.f6779c.h(function4);
        ActionMode actionMode = this.f6778b;
        if (actionMode == null) {
            this.f6780d = o2.Shown;
            this.f6778b = n2.f6837a.a(this.f6777a, new q2.a(this.f6779c), 1);
        } else if (actionMode != null) {
            actionMode.invalidate();
        }
    }

    @Override // androidx.compose.ui.platform.TextToolbar
    public void q(w1.g gVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3) {
        p(gVar, function0, function1, function2, function3, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {
        public a() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m42invoke() {
            g0.this.f6778b = null;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m42invoke();
            return Unit.f73266a;
        }
    }
}
