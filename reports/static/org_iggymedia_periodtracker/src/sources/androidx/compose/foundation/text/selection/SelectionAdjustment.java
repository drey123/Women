package androidx.compose.foundation.text.selection;

import h0.n4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "layout", "Landroidx/compose/foundation/text/selection/b0;", "a", "(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/b0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SelectionAdjustment {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4831a;

    /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionAdjustment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4831a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final SelectionAdjustment f4832b = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.c0
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final b0 a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.d(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final SelectionAdjustment f4833c = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.d0
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final b0 a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.a(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final SelectionAdjustment f4834d = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.e0
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final b0 a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.e(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final SelectionAdjustment f4835e = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.f0
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final b0 a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.b(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final SelectionAdjustment f4836f = new SelectionAdjustment() { // from class: androidx.compose.foundation.text.selection.g0
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final b0 a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.c(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionAdjustment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0110a implements BoundaryFunction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0110a f4837a = new C0110a();

            @Override // androidx.compose.foundation.text.selection.BoundaryFunction
            public final long a(z zVar, int i14) {
                return n4.c(zVar.c(), i14);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.foundation.text.selection.SelectionAdjustment$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements BoundaryFunction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f4838a = new b();

            @Override // androidx.compose.foundation.text.selection.BoundaryFunction
            public final long a(z zVar, int i14) {
                return zVar.k().C(i14);
            }
        }

        public static b0 a(SelectionLayout selectionLayout) {
            return j0.h(f4832b.a(selectionLayout), selectionLayout);
        }

        public static b0 b(SelectionLayout selectionLayout) {
            return j0.e(selectionLayout, C0110a.f4837a);
        }

        public static b0 c(SelectionLayout selectionLayout) {
            b0.a aVarC;
            b0.a aVarL;
            b0.a aVarE;
            b0.a aVarC2;
            b0 b0VarE = selectionLayout.e();
            if (b0VarE == null) {
                return f4834d.a(selectionLayout);
            }
            if (selectionLayout.b()) {
                aVarC = b0VarE.e();
                aVarL = j0.l(selectionLayout, selectionLayout.h(), aVarC);
                aVarC2 = b0VarE.c();
                aVarE = aVarL;
            } else {
                aVarC = b0VarE.c();
                aVarL = j0.l(selectionLayout, selectionLayout.g(), aVarC);
                aVarE = b0VarE.e();
                aVarC2 = aVarL;
            }
            if (Intrinsics.d(aVarL, aVarC)) {
                return b0VarE;
            }
            return j0.h(new b0(aVarE, aVarC2, selectionLayout.d() == o.CROSSED || (selectionLayout.d() == o.COLLAPSED && aVarE.c() > aVarC2.c())), selectionLayout);
        }

        public static b0 d(SelectionLayout selectionLayout) {
            return new b0(selectionLayout.h().a(selectionLayout.h().g()), selectionLayout.g().a(selectionLayout.g().e()), selectionLayout.d() == o.CROSSED);
        }

        public static b0 e(SelectionLayout selectionLayout) {
            return j0.e(selectionLayout, b.f4838a);
        }

        public final SelectionAdjustment f() {
            return f4833c;
        }

        public final SelectionAdjustment g() {
            return f4836f;
        }

        public final SelectionAdjustment h() {
            return f4832b;
        }

        public final SelectionAdjustment i() {
            return f4835e;
        }

        public final SelectionAdjustment j() {
            return f4834d;
        }
    }

    b0 a(SelectionLayout layout);
}
