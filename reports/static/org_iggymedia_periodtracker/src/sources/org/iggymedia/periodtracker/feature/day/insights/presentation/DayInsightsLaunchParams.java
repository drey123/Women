package org.iggymedia.periodtracker.feature.day.insights.presentation;

import android.os.Parcel;
import android.os.Parcelable;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class DayInsightsLaunchParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DayInsightsLaunchParams> CREATOR = new b();
    public static final int I = 0;
    public final int E;
    public final boolean F;
    public final boolean G;
    public final boolean H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f108964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f108965e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f108966i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f108967v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SelectedDate f108968w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Parcelize
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;", "Landroid/os/Parcelable;", "a", "b", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$a;", "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate$b;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelectedDate extends Parcelable {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelectedDate {

            @NotNull
            public static final Parcelable.Creator<a> CREATOR = new C3323a();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final int f108969e = 8;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final LocalDate f108970d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams$SelectedDate$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3323a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final a createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new a((LocalDate) parcel.readSerializable());
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final a[] newArray(int i14) {
                    return new a[i14];
                }
            }

            public a(LocalDate localDate) {
                localDate.getClass();
                this.f108970d = localDate;
            }

            public final LocalDate a() {
                return this.f108970d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f108970d, ((a) obj).f108970d);
            }

            public int hashCode() {
                return this.f108970d.hashCode();
            }

            public String toString() {
                return "Preselected(date=" + this.f108970d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeSerializable(this.f108970d);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements SelectedDate {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f108971d = new b();

            @NotNull
            public static final Parcelable.Creator<b> CREATOR = new a();

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return b.f108971d;
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final b[] newArray(int i14) {
                    return new b[i14];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -483234127;
            }

            public String toString() {
                return "SelectedByCalendar";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final DayInsightsLaunchParams createFromParcel(Parcel parcel) {
            parcel.getClass();
            boolean z14 = false;
            boolean z15 = true;
            if (parcel.readInt() != 0) {
                z14 = true;
            }
            if (parcel.readInt() == 0) {
                z15 = z14;
            }
            String string = parcel.readString();
            a aVarCreateFromParcel = a.CREATOR.createFromParcel(parcel);
            SelectedDate selectedDate = (SelectedDate) parcel.readParcelable(DayInsightsLaunchParams.class.getClassLoader());
            boolean z16 = true;
            int i14 = parcel.readInt();
            if (parcel.readInt() == 0) {
                z16 = z14;
            }
            if (parcel.readInt() == 0) {
                z16 = z14;
            }
            if (parcel.readInt() == 0) {
                z16 = false;
            }
            return new DayInsightsLaunchParams(z14, z15, string, aVarCreateFromParcel, selectedDate, i14, z16, z16, z16);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final DayInsightsLaunchParams[] newArray(int i14) {
            return new DayInsightsLaunchParams[i14];
        }
    }

    public /* synthetic */ DayInsightsLaunchParams(boolean z14, boolean z15, String str, a aVar, SelectedDate selectedDate, int i14, boolean z16, boolean z17, boolean z18, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? false : z14, (i15 & 2) != 0 ? true : z15, str, aVar, (i15 & 16) != 0 ? SelectedDate.b.f108971d : selectedDate, (i15 & 32) != 0 ? R.string.day_insights_caption : i14, (i15 & 64) != 0 ? true : z16, (i15 & Property.TYPE_ARRAY) != 0 ? false : z17, (i15 & Property.TYPE_SET) != 0 ? false : z18);
    }

    public final a a() {
        return this.f108967v;
    }

    public final SelectedDate b() {
        return this.f108968w;
    }

    public final String c() {
        return this.f108966i;
    }

    public final boolean d() {
        return this.H;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.G;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DayInsightsLaunchParams)) {
            return false;
        }
        DayInsightsLaunchParams dayInsightsLaunchParams = (DayInsightsLaunchParams) obj;
        return this.f108964d == dayInsightsLaunchParams.f108964d && this.f108965e == dayInsightsLaunchParams.f108965e && Intrinsics.d(this.f108966i, dayInsightsLaunchParams.f108966i) && Intrinsics.d(this.f108967v, dayInsightsLaunchParams.f108967v) && Intrinsics.d(this.f108968w, dayInsightsLaunchParams.f108968w) && this.E == dayInsightsLaunchParams.E && this.F == dayInsightsLaunchParams.F && this.G == dayInsightsLaunchParams.G && this.H == dayInsightsLaunchParams.H;
    }

    public final boolean f() {
        return this.F;
    }

    public final int g() {
        return this.E;
    }

    public final boolean h() {
        return this.f108964d;
    }

    public int hashCode() {
        int iHashCode = ((((((Boolean.hashCode(this.f108964d) * 31) + Boolean.hashCode(this.f108965e)) * 31) + this.f108966i.hashCode()) * 31) + this.f108967v.hashCode()) * 31;
        SelectedDate selectedDate = this.f108968w;
        return ((((((((iHashCode + (selectedDate == null ? 0 : selectedDate.hashCode())) * 31) + Integer.hashCode(this.E)) * 31) + Boolean.hashCode(this.F)) * 31) + Boolean.hashCode(this.G)) * 31) + Boolean.hashCode(this.H);
    }

    public final boolean i() {
        return this.f108965e;
    }

    public String toString() {
        return "DayInsightsLaunchParams(universalLayout=" + this.f108964d + ", isAddSymptomsEnabled=" + this.f108965e + ", originTag=" + this.f108966i + ", captionConfig=" + this.f108967v + ", initialSelectedDate=" + this.f108968w + ", titleResource=" + this.E + ", showCTAOnEmptyView=" + this.F + ", shouldSendLoadResultEvent=" + this.G + ", playSqueezeAnimation=" + this.H + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f108964d ? 1 : 0);
        parcel.writeInt(this.f108965e ? 1 : 0);
        parcel.writeString(this.f108966i);
        this.f108967v.writeToParcel(parcel, i14);
        parcel.writeParcelable(this.f108968w, i14);
        parcel.writeInt(this.E);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3324a();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f108972w = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f108973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f108974e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f108975i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f108976v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3324a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public /* synthetic */ a(int i14, int i15, int i16, boolean z14, int i17, DefaultConstructorMarker defaultConstructorMarker) {
            this((i17 & 1) != 0 ? org.iggymedia.periodtracker.design.R.style.HeadlineSemibold : i14, (i17 & 2) != 0 ? 0 : i15, (i17 & 4) != 0 ? org.iggymedia.periodtracker.feature.day.insights.R.dimen.insights_on_scrollable_today_caption_height : i16, (i17 & 8) != 0 ? false : z14);
        }

        public final int a() {
            return this.f108975i;
        }

        public final int b() {
            return this.f108973d;
        }

        public final boolean c() {
            return this.f108976v;
        }

        public final int d() {
            return this.f108974e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f108973d == aVar.f108973d && this.f108974e == aVar.f108974e && this.f108975i == aVar.f108975i && this.f108976v == aVar.f108976v;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f108973d) * 31) + Integer.hashCode(this.f108974e)) * 31) + Integer.hashCode(this.f108975i)) * 31) + Boolean.hashCode(this.f108976v);
        }

        public String toString() {
            return "CaptionConfig(textAppearanceId=" + this.f108973d + ", visibility=" + this.f108974e + ", height=" + this.f108975i + ", updateEnabled=" + this.f108976v + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(this.f108973d);
            parcel.writeInt(this.f108974e);
            parcel.writeInt(this.f108975i);
            parcel.writeInt(this.f108976v ? 1 : 0);
        }

        public a(int i14, int i15, int i16, boolean z14) {
            this.f108973d = i14;
            this.f108974e = i15;
            this.f108975i = i16;
            this.f108976v = z14;
        }
    }

    public DayInsightsLaunchParams(boolean z14, boolean z15, String str, a aVar, SelectedDate selectedDate, int i14, boolean z16, boolean z17, boolean z18) {
        str.getClass();
        aVar.getClass();
        this.f108964d = z14;
        this.f108965e = z15;
        this.f108966i = str;
        this.f108967v = aVar;
        this.f108968w = selectedDate;
        this.E = i14;
        this.F = z16;
        this.G = z17;
        this.H = z18;
    }
}
