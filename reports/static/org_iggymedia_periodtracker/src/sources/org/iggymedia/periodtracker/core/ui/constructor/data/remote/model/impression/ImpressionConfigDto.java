package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)(B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;", "options", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;", "onTriggered", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;", "e", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionOptionsDto;", "getOptions$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionReporterDto;", "getOnTriggered$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ImpressionConfigDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100514c = ImpressionReporterDto.f100521a | ImpressionOptionsDto.f100518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f100515d = {null, l.c(n.PUBLICATION, new Function0() { // from class: p91.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ImpressionConfigDto.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImpressionOptionsDto options;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ImpressionReporterDto onTriggered;

    public /* synthetic */ ImpressionConfigDto(int i14, ImpressionOptionsDto impressionOptionsDto, ImpressionReporterDto impressionReporterDto, p2 p2Var) {
        if (2 != (i14 & 2)) {
            a2.a(i14, 2, ImpressionConfigDto$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.options = null;
        } else {
            this.options = impressionOptionsDto;
        }
        this.onTriggered = impressionReporterDto;
    }

    public static final /* synthetic */ KSerializer b() {
        return ImpressionReporterDto.INSTANCE.serializer();
    }

    public static final /* synthetic */ void f(ImpressionConfigDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100515d;
        if (output.q(serialDesc, 0) || self.options != null) {
            output.y(serialDesc, 0, ImpressionOptionsDto$$serializer.INSTANCE, self.options);
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.onTriggered);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ImpressionReporterDto getOnTriggered() {
        return this.onTriggered;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ImpressionOptionsDto getOptions() {
        return this.options;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImpressionConfigDto)) {
            return false;
        }
        ImpressionConfigDto impressionConfigDto = (ImpressionConfigDto) other;
        return Intrinsics.d(this.options, impressionConfigDto.options) && Intrinsics.d(this.onTriggered, impressionConfigDto.onTriggered);
    }

    public int hashCode() {
        ImpressionOptionsDto impressionOptionsDto = this.options;
        return ((impressionOptionsDto == null ? 0 : impressionOptionsDto.hashCode()) * 31) + this.onTriggered.hashCode();
    }

    public String toString() {
        return "ImpressionConfigDto(options=" + this.options + ", onTriggered=" + this.onTriggered + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/impression/ImpressionConfigDto;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ImpressionConfigDto> serializer() {
            return ImpressionConfigDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
