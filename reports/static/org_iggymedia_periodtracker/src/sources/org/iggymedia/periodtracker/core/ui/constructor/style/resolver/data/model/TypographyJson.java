package org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0081\b\u0018\u0000 02\u00020\u0001:\u000210BE\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b \u0010\"R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010\u001bR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010)\u0012\u0004\b+\u0010$\u001a\u0004\b%\u0010*R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010)\u0012\u0004\b.\u0010$\u001a\u0004\b-\u0010*R \u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010)\u0012\u0004\b/\u0010$\u001a\u0004\b,\u0010*¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/FontFamilyJson;", "fontFamily", "fontWeight", "", "fontSize", "lineHeight", "letterSpacing", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/FontFamilyJson;IFFFLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/FontFamilyJson;", "()Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/FontFamilyJson;", "getFontFamily$annotations", "()V", "b", "I", "c", "getFontWeight$annotations", "F", "()F", "getFontSize$annotations", "d", "e", "getLineHeight$annotations", "getLetterSpacing$annotations", "Companion", "$serializer", "core-ui-constructor-style-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class TypographyJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FontFamilyJson fontFamily;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final int fontWeight;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final float fontSize;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float lineHeight;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float letterSpacing;

    public /* synthetic */ TypographyJson(int i14, FontFamilyJson fontFamilyJson, int i15, float f14, float f15, float f16, p2 p2Var) {
        if (31 != (i14 & 31)) {
            a2.a(i14, 31, TypographyJson$$serializer.INSTANCE.getDescriptor());
        }
        this.fontFamily = fontFamilyJson;
        this.fontWeight = i15;
        this.fontSize = f14;
        this.lineHeight = f15;
        this.letterSpacing = f16;
    }

    public static final /* synthetic */ void f(TypographyJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, a.f101283g, self.fontFamily);
        output.n(serialDesc, 1, self.fontWeight);
        output.D(serialDesc, 2, self.fontSize);
        output.D(serialDesc, 3, self.lineHeight);
        output.D(serialDesc, 4, self.letterSpacing);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final FontFamilyJson getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final float getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final float getLetterSpacing() {
        return this.letterSpacing;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final float getLineHeight() {
        return this.lineHeight;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TypographyJson)) {
            return false;
        }
        TypographyJson typographyJson = (TypographyJson) other;
        return this.fontFamily == typographyJson.fontFamily && this.fontWeight == typographyJson.fontWeight && Float.compare(this.fontSize, typographyJson.fontSize) == 0 && Float.compare(this.lineHeight, typographyJson.lineHeight) == 0 && Float.compare(this.letterSpacing, typographyJson.letterSpacing) == 0;
    }

    public int hashCode() {
        return (((((((this.fontFamily.hashCode() * 31) + Integer.hashCode(this.fontWeight)) * 31) + Float.hashCode(this.fontSize)) * 31) + Float.hashCode(this.lineHeight)) * 31) + Float.hashCode(this.letterSpacing);
    }

    public String toString() {
        return "TypographyJson(fontFamily=" + this.fontFamily + ", fontWeight=" + this.fontWeight + ", fontSize=" + this.fontSize + ", lineHeight=" + this.lineHeight + ", letterSpacing=" + this.letterSpacing + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/TypographyJson;", "core-ui-constructor-style-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TypographyJson> serializer() {
            return TypographyJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
