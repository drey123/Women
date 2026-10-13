package org.iggymedia.periodtracker.core.calendar.data.model;

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
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0014\u0012\u0004\b\u0019\u0010\u0018\u001a\u0004\b\u0013\u0010\u0016¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "light", "dark", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "a", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "b", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ImageDto;", "getLight$annotations", "()V", "getDark$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final class BackgroundImageDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageDto light;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ImageDto dark;

    public /* synthetic */ BackgroundImageDto(int i14, ImageDto imageDto, ImageDto imageDto2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, BackgroundImageDto$$serializer.INSTANCE.getDescriptor());
        }
        this.light = imageDto;
        this.dark = imageDto2;
    }

    public static final /* synthetic */ void c(BackgroundImageDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        ImageDto$$serializer imageDto$$serializer = ImageDto$$serializer.INSTANCE;
        output.G(serialDesc, 0, imageDto$$serializer, self.light);
        output.G(serialDesc, 1, imageDto$$serializer, self.dark);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ImageDto getDark() {
        return this.dark;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ImageDto getLight() {
        return this.light;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BackgroundImageDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BackgroundImageDto> serializer() {
            return BackgroundImageDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
