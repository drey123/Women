package org.iggymedia.periodtracker.core.calendar.data.model;

import eh.a;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.calendar.data.model.BorderDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.i0;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0003)*(B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;", "style", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "color", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;", "e", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;", "getStyle$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "d", "()Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorDto;", "getColor$annotations", "Companion", "Style", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class BorderDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f90442c = {l.c(n.PUBLICATION, new Function0() { // from class: l10.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BorderDto.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Style style;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ColorDto color;

    public /* synthetic */ BorderDto(int i14, Style style, ColorDto colorDto, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, BorderDto$$serializer.INSTANCE.getDescriptor());
        }
        this.style = style;
        this.color = colorDto;
    }

    public static final /* synthetic */ KSerializer b() {
        return Style.INSTANCE.serializer();
    }

    public static final /* synthetic */ void f(BorderDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, (SerializationStrategy) f90442c[0].getValue(), self.style);
        output.G(serialDesc, 1, ColorDto$$serializer.INSTANCE, self.color);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ColorDto getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Style getStyle() {
        return this.style;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BorderDto)) {
            return false;
        }
        BorderDto borderDto = (BorderDto) other;
        return this.style == borderDto.style && Intrinsics.d(this.color, borderDto.color);
    }

    public int hashCode() {
        return (this.style.hashCode() * 31) + this.color.hashCode();
    }

    public String toString() {
        return "BorderDto(style=" + this.style + ", color=" + this.color + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum Style {
        SOLID,
        DASHED,
        DOTTED;

        public static final /* synthetic */ EnumEntries E = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f90445d = l.c(n.PUBLICATION, new Function0() { // from class: l10.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BorderDto.Style.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.calendar.data.model.BorderDto.Style", values(), new String[]{"solid", "dashed", "dotted"}, new Annotation[][]{null, null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Style;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) Style.f90445d.getValue();
            }

            @NotNull
            public final KSerializer<Style> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/model/BorderDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BorderDto> serializer() {
            return BorderDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
