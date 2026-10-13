package org.iggymedia.periodtracker.core.calendar.data.model;

import java.util.List;
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
import org.iggymedia.periodtracker.core.calendar.data.model.LinearGradientPropertiesDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0003./-B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010 \u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\"R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010$\u001a\u0004\b*\u0010+¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "startColor", "endColor", "", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point;", "points", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "f", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getStartColor$annotations", "()V", "b", "d", "getEndColor$annotations", "c", "Ljava/util/List;", "e", "()Ljava/util/List;", "getPoints$annotations", "Companion", "Point", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class LinearGradientPropertiesDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f90487d = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: l10.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LinearGradientPropertiesDto.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ColorDto startColor;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ColorDto endColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List points;

    public /* synthetic */ LinearGradientPropertiesDto(int i14, ColorDto colorDto, ColorDto colorDto2, List list, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, LinearGradientPropertiesDto$$serializer.INSTANCE.getDescriptor());
        }
        this.startColor = colorDto;
        this.endColor = colorDto2;
        this.points = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(LinearGradientPropertiesDto$Point$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void g(LinearGradientPropertiesDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f90487d;
        ColorDto$$serializer colorDto$$serializer = ColorDto$$serializer.INSTANCE;
        output.G(serialDesc, 0, colorDto$$serializer, self.startColor);
        output.G(serialDesc, 1, colorDto$$serializer, self.endColor);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.points);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ColorDto getEndColor() {
        return this.endColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getPoints() {
        return this.points;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinearGradientPropertiesDto)) {
            return false;
        }
        LinearGradientPropertiesDto linearGradientPropertiesDto = (LinearGradientPropertiesDto) other;
        return Intrinsics.d(this.startColor, linearGradientPropertiesDto.startColor) && Intrinsics.d(this.endColor, linearGradientPropertiesDto.endColor) && Intrinsics.d(this.points, linearGradientPropertiesDto.points);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ColorDto getStartColor() {
        return this.startColor;
    }

    public int hashCode() {
        return (((this.startColor.hashCode() * 31) + this.endColor.hashCode()) * 31) + this.points.hashCode();
    }

    public String toString() {
        return "LinearGradientPropertiesDto(startColor=" + this.startColor + ", endColor=" + this.endColor + ", points=" + this.points + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001d\u0012\u0004\b\"\u0010!\u001a\u0004\b\u001c\u0010\u001f¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point;", "", "", "seen0", "", "stop", "lerp", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(IFFLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "c", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "F", "b", "()F", "getStop$annotations", "()V", "getLerp$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class Point {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float stop;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final float lerp;

        public /* synthetic */ Point(int i14, float f14, float f15, p2 p2Var) {
            if (3 != (i14 & 3)) {
                a2.a(i14, 3, LinearGradientPropertiesDto$Point$$serializer.INSTANCE.getDescriptor());
            }
            this.stop = f14;
            this.lerp = f15;
        }

        public static final /* synthetic */ void c(Point self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.D(serialDesc, 0, self.stop);
            output.D(serialDesc, 1, self.lerp);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final float getLerp() {
            return this.lerp;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float getStop() {
            return this.stop;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Point)) {
                return false;
            }
            Point point = (Point) other;
            return Float.compare(this.stop, point.stop) == 0 && Float.compare(this.lerp, point.lerp) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.stop) * 31) + Float.hashCode(this.lerp);
        }

        public String toString() {
            return "Point(stop=" + this.stop + ", lerp=" + this.lerp + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Point;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<Point> serializer() {
                return LinearGradientPropertiesDto$Point$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/LinearGradientPropertiesDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<LinearGradientPropertiesDto> serializer() {
            return LinearGradientPropertiesDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
