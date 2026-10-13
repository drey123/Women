package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJi\u0010\u001e\u001a\u00020\u001d2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b#\u0010$J/\u0010'\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010+\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008&X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048&X¦\u0004¢\u0006\u0006\u001a\u0004\b5\u00106ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00068À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "Landroidx/compose/ui/layout/a1;", "", "f", "(Landroidx/compose/ui/layout/a1;)I", "c", "mainAxisMin", "crossAxisMin", "mainAxisMax", "crossAxisMax", "", "isPrioritizing", "Lk3/c;", "a", "(IIIIZ)J", "", "placeables", "Landroidx/compose/ui/layout/MeasureScope;", "measureScope", "beforeCrossAxisAlignmentLine", "", "mainAxisPositions", "mainAxisLayoutSize", "crossAxisLayoutSize", "crossAxisOffset", "currentLineIndex", "startIndex", "endIndex", "Landroidx/compose/ui/layout/MeasureResult;", "e", "([Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;", "placeable", "Lk3/q;", "layoutDirection", "j", "(Landroidx/compose/ui/layout/a1;ILk3/q;I)I", "childrenMainAxisSize", "", "b", "(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V", "d", "()Z", "isHorizontal", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "m", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "k", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/j0;", "g", "()Landroidx/compose/foundation/layout/j0;", "crossAxisAlignment", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FlowLineMeasurePolicy extends RowColumnMeasurePolicy {
    static Unit i(int[] iArr, int i14, int i15, int i16, androidx.compose.ui.layout.a1[] a1VarArr, FlowLineMeasurePolicy flowLineMeasurePolicy, int i17, k3.q qVar, int i18, int[] iArr2, androidx.compose.ui.layout.a1.a aVar) {
        int i19 = iArr != null ? iArr[i14] : 0;
        for (int i24 = i15; i24 < i16; i24++) {
            androidx.compose.ui.layout.a1 a1Var = a1VarArr[i24];
            a1Var.getClass();
            int iJ = flowLineMeasurePolicy.j(a1Var, i17, qVar, i18) + i19;
            if (flowLineMeasurePolicy.d()) {
                androidx.compose.ui.layout.a1.a.A(aVar, a1Var, iArr2[i24 - i15], iJ, 0.0f, 4, null);
            } else {
                androidx.compose.ui.layout.a1.a.A(aVar, a1Var, iJ, iArr2[i24 - i15], 0.0f, 4, null);
            }
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default long a(int mainAxisMin, int crossAxisMin, int mainAxisMax, int crossAxisMax, boolean isPrioritizing) {
        return d() ? n3.a(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax) : d0.b(isPrioritizing, mainAxisMin, crossAxisMin, mainAxisMax, crossAxisMax);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default void b(int mainAxisLayoutSize, int[] childrenMainAxisSize, int[] mainAxisPositions, MeasureScope measureScope) {
        if (d()) {
            m().b(measureScope, mainAxisLayoutSize, childrenMainAxisSize, measureScope.getLayoutDirection(), mainAxisPositions);
        } else {
            k().c(measureScope, mainAxisLayoutSize, childrenMainAxisSize, mainAxisPositions);
        }
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default int c(androidx.compose.ui.layout.a1 a1Var) {
        return d() ? a1Var.L0() : a1Var.O0();
    }

    boolean d();

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default MeasureResult e(final androidx.compose.ui.layout.a1[] placeables, MeasureScope measureScope, final int beforeCrossAxisAlignmentLine, final int[] mainAxisPositions, int mainAxisLayoutSize, final int crossAxisLayoutSize, final int[] crossAxisOffset, final int currentLineIndex, final int startIndex, final int endIndex) {
        int i14;
        int i15;
        if (d()) {
            i15 = mainAxisLayoutSize;
            i14 = crossAxisLayoutSize;
        } else {
            i14 = mainAxisLayoutSize;
            i15 = crossAxisLayoutSize;
        }
        final k3.q layoutDirection = d() ? k3.q.Ltr : measureScope.getLayoutDirection();
        return MeasureScope.H1(measureScope, i15, i14, null, new Function1() { // from class: androidx.compose.foundation.layout.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FlowLineMeasurePolicy.i(crossAxisOffset, currentLineIndex, startIndex, endIndex, placeables, this, crossAxisLayoutSize, layoutDirection, beforeCrossAxisAlignmentLine, mainAxisPositions, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    default int f(androidx.compose.ui.layout.a1 a1Var) {
        return d() ? a1Var.O0() : a1Var.L0();
    }

    j0 g();

    default int j(androidx.compose.ui.layout.a1 placeable, int crossAxisLayoutSize, k3.q layoutDirection, int beforeCrossAxisAlignmentLine) {
        j0 j0VarG;
        m3 m3VarD = k3.d(placeable);
        if (m3VarD == null || (j0VarG = m3VarD.a()) == null) {
            j0VarG = g();
        }
        return j0VarG.a(crossAxisLayoutSize, layoutDirection, placeable, beforeCrossAxisAlignmentLine);
    }

    Arrangement.Vertical k();

    Arrangement.Horizontal m();
}
