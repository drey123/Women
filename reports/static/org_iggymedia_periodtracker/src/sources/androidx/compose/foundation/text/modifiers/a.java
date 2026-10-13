package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.x;
import app.rive.d;
import i3.t;
import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;
import o2.g;
import u0.l;
import y.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends g implements LayoutModifierNode, DrawModifierNode, GlobalPositionAwareModifierNode {
    public l R;
    public Function1 S;
    public final b T;

    public /* synthetic */ a(AnnotatedString annotatedString, x xVar, FontFamily.Resolver resolver, Function1 function1, int i14, boolean z14, int i15, int i16, List list, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function3, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, resolver, (i17 & 8) != 0 ? null : function1, (i17 & 16) != 0 ? t.f60286a.a() : i14, (i17 & 32) != 0 ? true : z14, (i17 & 64) != 0 ? Integer.MAX_VALUE : i15, (i17 & Property.TYPE_ARRAY) != 0 ? 1 : i16, (i17 & Property.TYPE_SET) != 0 ? null : list, (i17 & 512) != 0 ? null : function2, (i17 & 1024) != 0 ? null : lVar, (i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : colorProducer, (i17 & 4096) != 0 ? null : textAutoSize, (i17 & 8192) != 0 ? null : function3, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return this.T.r3(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return this.T.v3(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        l lVar = this.R;
        if (lVar != null) {
            lVar.h(layoutCoordinates);
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        return this.T.t3(measureScope, measurable, j14);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        this.T.n3(contentDrawScope);
    }

    public final void m3(AnnotatedString annotatedString, x xVar, List list, int i14, int i15, boolean z14, FontFamily.Resolver resolver, int i16, Function1 function1, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize) {
        b bVar = this.T;
        bVar.m3(bVar.z3(colorProducer, xVar), this.T.B3(annotatedString), this.T.A3(xVar, list, i14, i15, z14, resolver, i16, textAutoSize), this.T.y3(function1, function2, lVar, this.S));
        this.R = lVar;
        o2.t.b(this);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return this.T.w3(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return this.T.s3(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    public a(AnnotatedString annotatedString, x xVar, FontFamily.Resolver resolver, Function1 function1, int i14, boolean z14, int i15, int i16, List list, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function3) {
        this.R = lVar;
        this.S = function3;
        this.T = (b) g3(new b(annotatedString, xVar, resolver, function1, i14, z14, i15, i16, list, function2, this.R, colorProducer, textAutoSize, this.S, null));
        if (this.R != null) {
            return;
        }
        e.b("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        d.a();
        throw null;
    }

    public /* synthetic */ a(AnnotatedString annotatedString, x xVar, FontFamily.Resolver resolver, Function1 function1, int i14, boolean z14, int i15, int i16, List list, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize, Function1 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, resolver, function1, i14, z14, i15, i16, list, function2, lVar, colorProducer, textAutoSize, function3);
    }
}
