package org.iggymedia.periodtracker.core.calendar.data.remote.model;

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
import org.iggymedia.periodtracker.core.calendar.data.model.ColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.SemicirclePregnancyColorSchemeDto$$serializer;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 ,2\u00020\u0001:\u0002-,BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010!\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010#R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010!\u0012\u0004\b+\u0010%\u001a\u0004\b*\u0010#¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;", "", "", "seen0", "", "Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;", "colorSchemeConfig", "Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;", "pregnancyColorSchemeConfig", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;", "data", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "h", "()Ljava/util/List;", "getColorSchemeConfig$annotations", "()V", "b", "j", "getPregnancyColorSchemeConfig$annotations", "c", "i", "getData$annotations", "Companion", "$serializer", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SemicircleResponseDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f90576d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List colorSchemeConfig;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List pregnancyColorSchemeConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List data;

    static {
        n nVar = n.PUBLICATION;
        f90576d = new Lazy[]{l.c(nVar, new Function0() { // from class: n10.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SemicircleResponseDto.d();
            }
        }), l.c(nVar, new Function0() { // from class: n10.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SemicircleResponseDto.e();
            }
        }), l.c(nVar, new Function0() { // from class: n10.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SemicircleResponseDto.f();
            }
        })};
    }

    public /* synthetic */ SemicircleResponseDto(int i14, List list, List list2, List list3, p2 p2Var) {
        if (4 != (i14 & 4)) {
            a2.a(i14, 4, SemicircleResponseDto$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.colorSchemeConfig = null;
        } else {
            this.colorSchemeConfig = list;
        }
        if ((i14 & 2) == 0) {
            this.pregnancyColorSchemeConfig = null;
        } else {
            this.pregnancyColorSchemeConfig = list2;
        }
        this.data = list3;
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(ColorSchemeDto.INSTANCE.serializer());
    }

    public static final /* synthetic */ KSerializer e() {
        return new f(SemicirclePregnancyColorSchemeDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer f() {
        return new f(SemicircleDayResponseDto$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void k(SemicircleResponseDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f90576d;
        if (output.q(serialDesc, 0) || self.colorSchemeConfig != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.colorSchemeConfig);
        }
        if (output.q(serialDesc, 1) || self.pregnancyColorSchemeConfig != null) {
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.pregnancyColorSchemeConfig);
        }
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemicircleResponseDto)) {
            return false;
        }
        SemicircleResponseDto semicircleResponseDto = (SemicircleResponseDto) other;
        return Intrinsics.d(this.colorSchemeConfig, semicircleResponseDto.colorSchemeConfig) && Intrinsics.d(this.pregnancyColorSchemeConfig, semicircleResponseDto.pregnancyColorSchemeConfig) && Intrinsics.d(this.data, semicircleResponseDto.data);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getColorSchemeConfig() {
        return this.colorSchemeConfig;
    }

    public int hashCode() {
        List list = this.colorSchemeConfig;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.pregnancyColorSchemeConfig;
        return ((iHashCode + (list2 != null ? list2.hashCode() : 0)) * 31) + this.data.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getPregnancyColorSchemeConfig() {
        return this.pregnancyColorSchemeConfig;
    }

    public String toString() {
        return "SemicircleResponseDto(colorSchemeConfig=" + this.colorSchemeConfig + ", pregnancyColorSchemeConfig=" + this.pregnancyColorSchemeConfig + ", data=" + this.data + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SemicircleResponseDto> serializer() {
            return SemicircleResponseDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
