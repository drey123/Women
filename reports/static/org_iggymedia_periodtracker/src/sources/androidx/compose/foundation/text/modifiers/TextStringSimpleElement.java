package androidx.compose.foundation.text.modifiers;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.x;
import i3.t;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import org.jetbrains.annotations.Nullable;
import u0.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010%R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010%R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010*¨\u0006+"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Lo2/b0;", "Lu0/a0;", "", "text", "Landroidx/compose/ui/text/x;", "style", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Li3/t;", "overflow", "", "softWrap", "", "maxLines", "minLines", "Landroidx/compose/ui/graphics/ColorProducer;", "color", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Lu0/a0;", "node", "", "e", "(Lu0/a0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Ljava/lang/String;", "Landroidx/compose/ui/text/x;", "i", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "v", "I", "w", "Z", "E", "F", "Landroidx/compose/ui/graphics/ColorProducer;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextStringSimpleElement extends b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final int maxLines;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final int minLines;

    @Nullable
    private final ColorProducer color;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String text;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final x style;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FontFamily.Resolver fontFamilyResolver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final int overflow;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean softWrap;

    public TextStringSimpleElement(String str, x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, ColorProducer colorProducer) {
        this.text = str;
        this.style = xVar;
        this.fontFamilyResolver = resolver;
        this.overflow = i14;
        this.softWrap = z14;
        this.maxLines = i15;
        this.minLines = i16;
        this.color = colorProducer;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a0 a() {
        return new a0(this.text, this.style, this.fontFamilyResolver, this.overflow, this.softWrap, this.maxLines, this.minLines, this.color, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(a0 node) {
        node.m3(node.t3(this.color, this.style), node.v3(this.text), node.u3(this.style, this.minLines, this.maxLines, this.softWrap, this.fontFamilyResolver, this.overflow));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) other;
        return Intrinsics.d(this.color, textStringSimpleElement.color) && Intrinsics.d(this.text, textStringSimpleElement.text) && Intrinsics.d(this.style, textStringSimpleElement.style) && Intrinsics.d(this.fontFamilyResolver, textStringSimpleElement.fontFamilyResolver) && t.g(this.overflow, textStringSimpleElement.overflow) && this.softWrap == textStringSimpleElement.softWrap && this.maxLines == textStringSimpleElement.maxLines && this.minLines == textStringSimpleElement.minLines;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.text.hashCode() * 31) + this.style.hashCode()) * 31) + this.fontFamilyResolver.hashCode()) * 31) + t.h(this.overflow)) * 31) + Boolean.hashCode(this.softWrap)) * 31) + this.maxLines) * 31) + this.minLines) * 31;
        ColorProducer colorProducer = this.color;
        return iHashCode + (colorProducer != null ? colorProducer.hashCode() : 0);
    }

    public /* synthetic */ TextStringSimpleElement(String str, x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, ColorProducer colorProducer, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, xVar, resolver, i14, z14, i15, i16, colorProducer);
    }
}
