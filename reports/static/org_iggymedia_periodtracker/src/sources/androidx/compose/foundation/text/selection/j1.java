package androidx.compose.foundation.text.selection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements SelectionLayout {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f4930f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f4934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f4935e;

    public j1(boolean z14, int i14, int i15, b0 b0Var, z zVar) {
        this.f4931a = z14;
        this.f4932b = i14;
        this.f4933c = i15;
        this.f4934d = b0Var;
        this.f4935e = zVar;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int a() {
        return 1;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public boolean b() {
        return this.f4931a;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public z c() {
        return this.f4935e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public o d() {
        if (i() < k()) {
            return o.NOT_CROSSED;
        }
        return i() > k() ? o.CROSSED : this.f4935e.d();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public b0 e() {
        return this.f4934d;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public boolean f(SelectionLayout selectionLayout) {
        if (e() == null || selectionLayout == null || !(selectionLayout instanceof j1)) {
            return true;
        }
        j1 j1Var = (j1) selectionLayout;
        return (i() == j1Var.i() && k() == j1Var.k() && b() == j1Var.b() && !this.f4935e.m(j1Var.f4935e)) ? false : true;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public z g() {
        return this.f4935e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public z h() {
        return this.f4935e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int i() {
        return this.f4932b;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public z j() {
        return this.f4935e;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public int k() {
        return this.f4933c;
    }

    public String toString() {
        return "SingleSelectionLayout(isStartHandle=" + b() + ", crossed=" + d() + ", info=\n\t" + this.f4935e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionLayout
    public void l(Function1 function1) {
    }
}
