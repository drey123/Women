package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.x;
import i3.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import org.jetbrains.annotations.Nullable;
import u0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B»\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0014\u0012\u001e\b\u0002\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0002H\u0016¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010'H\u0096\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0016¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010-R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010.R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00104R\"\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R*\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00102R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010=R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006@"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Lo2/b0;", "Landroidx/compose/foundation/text/modifiers/a;", "Landroidx/compose/ui/text/AnnotatedString;", "text", "Landroidx/compose/ui/text/x;", "style", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Lkotlin/Function1;", "Ly2/s2;", "", "onTextLayout", "Li3/t;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Landroidx/compose/ui/text/AnnotatedString$c;", "Ly2/n;", "placeholders", "Lw1/g;", "onPlaceholderLayout", "Lu0/l;", "selectionController", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "Landroidx/compose/foundation/text/TextAutoSize;", "autoSize", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/text/modifiers/a;", "node", "e", "(Landroidx/compose/foundation/text/modifiers/a;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Landroidx/compose/ui/text/AnnotatedString;", "Landroidx/compose/ui/text/x;", "i", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "v", "Lkotlin/jvm/functions/Function1;", "w", "I", "E", "Z", "F", "G", "H", "Ljava/util/List;", "J", "Lu0/l;", "Landroidx/compose/ui/graphics/ColorProducer;", "K", "Landroidx/compose/foundation/text/TextAutoSize;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectableTextAnnotatedStringElement extends b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final boolean softWrap;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final int maxLines;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final int minLines;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final List placeholders;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Function1 onPlaceholderLayout;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final l selectionController;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final TextAutoSize autoSize;

    @Nullable
    private final ColorProducer color;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final AnnotatedString text;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final x style;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FontFamily.Resolver fontFamilyResolver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Function1 onTextLayout;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final int overflow;

    public SelectableTextAnnotatedStringElement(AnnotatedString annotatedString, x xVar, FontFamily.Resolver resolver, Function1 function1, int i14, boolean z14, int i15, int i16, List list, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize) {
        this.text = annotatedString;
        this.style = xVar;
        this.fontFamilyResolver = resolver;
        this.onTextLayout = function1;
        this.overflow = i14;
        this.softWrap = z14;
        this.maxLines = i15;
        this.minLines = i16;
        this.placeholders = list;
        this.onPlaceholderLayout = function2;
        this.selectionController = lVar;
        this.color = colorProducer;
        this.autoSize = textAutoSize;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a a() {
        return new a(this.text, this.style, this.fontFamilyResolver, this.onTextLayout, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.onPlaceholderLayout, this.selectionController, this.color, this.autoSize, null, 8192, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(a node) {
        node.m3(this.text, this.style, this.placeholders, this.minLines, this.maxLines, this.softWrap, this.fontFamilyResolver, this.overflow, this.onTextLayout, this.onPlaceholderLayout, this.selectionController, this.color, this.autoSize);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) other;
        return Intrinsics.d(this.color, selectableTextAnnotatedStringElement.color) && Intrinsics.d(this.text, selectableTextAnnotatedStringElement.text) && Intrinsics.d(this.style, selectableTextAnnotatedStringElement.style) && Intrinsics.d(this.placeholders, selectableTextAnnotatedStringElement.placeholders) && Intrinsics.d(this.fontFamilyResolver, selectableTextAnnotatedStringElement.fontFamilyResolver) && Intrinsics.d(this.autoSize, selectableTextAnnotatedStringElement.autoSize) && this.onTextLayout == selectableTextAnnotatedStringElement.onTextLayout && t.g(this.overflow, selectableTextAnnotatedStringElement.overflow) && this.softWrap == selectableTextAnnotatedStringElement.softWrap && this.maxLines == selectableTextAnnotatedStringElement.maxLines && this.minLines == selectableTextAnnotatedStringElement.minLines && this.onPlaceholderLayout == selectableTextAnnotatedStringElement.onPlaceholderLayout && Intrinsics.d(this.selectionController, selectableTextAnnotatedStringElement.selectionController);
    }

    public int hashCode() {
        int iHashCode = ((((this.text.hashCode() * 31) + this.style.hashCode()) * 31) + this.fontFamilyResolver.hashCode()) * 31;
        Function1 function1 = this.onTextLayout;
        int iHashCode2 = (((((((((iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + t.h(this.overflow)) * 31) + Boolean.hashCode(this.softWrap)) * 31) + this.maxLines) * 31) + this.minLines) * 31;
        List list = this.placeholders;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function2 = this.onPlaceholderLayout;
        int iHashCode4 = (iHashCode3 + (function2 != null ? function2.hashCode() : 0)) * 31;
        l lVar = this.selectionController;
        int iHashCode5 = (iHashCode4 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        TextAutoSize textAutoSize = this.autoSize;
        int iHashCode6 = (iHashCode5 + (textAutoSize != null ? textAutoSize.hashCode() : 0)) * 31;
        ColorProducer colorProducer = this.color;
        return iHashCode6 + (colorProducer != null ? colorProducer.hashCode() : 0);
    }

    public /* synthetic */ SelectableTextAnnotatedStringElement(AnnotatedString annotatedString, x xVar, FontFamily.Resolver resolver, Function1 function1, int i14, boolean z14, int i15, int i16, List list, Function1 function2, l lVar, ColorProducer colorProducer, TextAutoSize textAutoSize, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, resolver, function1, i14, z14, i15, i16, list, function2, lVar, colorProducer, textAutoSize);
    }
}
