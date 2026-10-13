package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text;

import androidx.compose.runtime.internal.StabilityInferred;
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
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b\"\u0010!\u001a\u0004\b\u001c\u0010\u001f¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;", "", "", "seen0", "", "minFontSize", "fontSizeStep", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IFFLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "F", "b", "()F", "getMinFontSize$annotations", "()V", "getFontSizeStep$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class AutoscaleJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100730c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float minFontSize;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final float fontSizeStep;

    public /* synthetic */ AutoscaleJson(int i14, float f14, float f15, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, AutoscaleJson$$serializer.INSTANCE.getDescriptor());
        }
        this.minFontSize = f14;
        this.fontSizeStep = f15;
    }

    public static final /* synthetic */ void c(AutoscaleJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.D(serialDesc, 0, self.minFontSize);
        output.D(serialDesc, 1, self.fontSizeStep);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final float getFontSizeStep() {
        return this.fontSizeStep;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final float getMinFontSize() {
        return this.minFontSize;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutoscaleJson)) {
            return false;
        }
        AutoscaleJson autoscaleJson = (AutoscaleJson) other;
        return Float.compare(this.minFontSize, autoscaleJson.minFontSize) == 0 && Float.compare(this.fontSizeStep, autoscaleJson.fontSizeStep) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.minFontSize) * 31) + Float.hashCode(this.fontSizeStep);
    }

    public String toString() {
        return "AutoscaleJson(minFontSize=" + this.minFontSize + ", fontSizeStep=" + this.fontSizeStep + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/text/AutoscaleJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<AutoscaleJson> serializer() {
            return AutoscaleJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
