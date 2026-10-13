package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@MeasureScopeMarker
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001JN\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJk\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00052\u001b\b\u0002\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0002\b\u000b2\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "", "width", "height", "", "Landroidx/compose/ui/layout/a;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/a1$a;", "", "Lkotlin/ExtensionFunctionType;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "a2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/RulerScope;", "rulers", "s2", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface MeasureScope extends IntrinsicMeasureScope {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5964b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f5965c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1 f5966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f5967e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ MeasureScope f5968f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function1 f5969g;

        public a(int i14, int i15, Map map, Function1 function1, MeasureScope measureScope, Function1 function2) {
            this.f5967e = i14;
            this.f5968f = measureScope;
            this.f5969g = function2;
            this.f5963a = i14;
            this.f5964b = i15;
            this.f5965c = map;
            this.f5966d = function1;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f5964b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f5963a;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f5965c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Function1 n() {
            return this.f5966d;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
            MeasureScope measureScope = this.f5968f;
            boolean z14 = measureScope instanceof androidx.compose.ui.node.i;
            Function1 function1 = this.f5969g;
            if (z14) {
                function1.invoke(((androidx.compose.ui.node.i) measureScope).M1());
            } else {
                function1.invoke(new k1(this.f5967e, this.f5968f.getLayoutDirection(), this.f5968f.getDensity(), this.f5968f.m2()));
            }
        }
    }

    static /* synthetic */ MeasureResult H1(MeasureScope measureScope, int i14, int i15, Map map, Function1 function1, int i16, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: layout");
            return null;
        }
        if ((i16 & 4) != 0) {
            map = kotlin.collections.s0.i();
        }
        return measureScope.a2(i14, i15, map, function1);
    }

    static /* synthetic */ MeasureResult j1(MeasureScope measureScope, int i14, int i15, Map map, Function1 function1, Function1 function2, int i16, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: layout");
            return null;
        }
        if ((i16 & 4) != 0) {
            map = kotlin.collections.s0.i();
        }
        Map map2 = map;
        if ((i16 & 8) != 0) {
            function1 = null;
        }
        return measureScope.s2(i14, i15, map2, function1, function2);
    }

    default MeasureResult a2(int width, int height, Map alignmentLines, Function1 placementBlock) {
        return s2(width, height, alignmentLines, null, placementBlock);
    }

    default MeasureResult s2(int width, int height, Map alignmentLines, Function1 rulers, Function1 placementBlock) {
        if (!((width & (-16777216)) == 0 && ((-16777216) & height) == 0)) {
            m2.a.b("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(width, height, alignmentLines, rulers, this, placementBlock);
    }
}
