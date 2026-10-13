package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\b\t\n\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;", "Landroid/os/Parcelable;", "", "getContentDescription", "()Ljava/lang/String;", "contentDescription", "Animation", "Image", "b", "d", "a", "c", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MediaResourceDO extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Animation;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;", "", "X0", "()Z", "loop", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Animation extends MediaResourceDO {
        boolean X0();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$Image;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO$d;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Image extends MediaResourceDO {
    }

    String getContentDescription();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Image {

        @NotNull
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f113975i = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f113976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f113977e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new d(((sw.c) parcel.readSerializable()).h(), parcel.readString(), null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final d[] newArray(int i14) {
                return new d[i14];
            }
        }

        public d(String str, String str2) {
            str.getClass();
            this.f113976d = str;
            this.f113977e = str2;
        }

        public final String a() {
            return this.f113976d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return sw.c.e(this.f113976d, dVar.f113976d) && Intrinsics.d(this.f113977e, dVar.f113977e);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO
        public String getContentDescription() {
            return this.f113977e;
        }

        public int hashCode() {
            int iF = sw.c.f(this.f113976d) * 31;
            String str = this.f113977e;
            return iF + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "RemoteImage(url=" + sw.c.g(this.f113976d) + ", contentDescription=" + this.f113977e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeSerializable(sw.c.b(this.f113976d));
            parcel.writeString(this.f113977e);
        }

        public /* synthetic */ d(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Animation {

        @NotNull
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f113971v = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f113972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f113973e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f113974i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new c(((sw.c) parcel.readSerializable()).h(), parcel.readInt() != 0, parcel.readString(), null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final c[] newArray(int i14) {
                return new c[i14];
            }
        }

        public c(String str, boolean z14, String str2) {
            str.getClass();
            this.f113972d = str;
            this.f113973e = z14;
            this.f113974i = str2;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO.Animation
        public boolean X0() {
            return this.f113973e;
        }

        public final String a() {
            return this.f113972d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return sw.c.e(this.f113972d, cVar.f113972d) && this.f113973e == cVar.f113973e && Intrinsics.d(this.f113974i, cVar.f113974i);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO
        public String getContentDescription() {
            return this.f113974i;
        }

        public int hashCode() {
            int iF = ((sw.c.f(this.f113972d) * 31) + Boolean.hashCode(this.f113973e)) * 31;
            String str = this.f113974i;
            return iF + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "RemoteAnimation(url=" + sw.c.g(this.f113972d) + ", loop=" + this.f113973e + ", contentDescription=" + this.f113974i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeSerializable(sw.c.b(this.f113972d));
            parcel.writeInt(this.f113973e ? 1 : 0);
            parcel.writeString(this.f113974i);
        }

        public /* synthetic */ c(String str, boolean z14, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z14, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animation {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3593a();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f113963v = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f113964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f113965e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f113966i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3593a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(parcel.readInt(), parcel.readInt() != 0, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public /* synthetic */ a(int i14, boolean z14, String str, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i15 & 2) != 0 ? false : z14, (i15 & 4) != 0 ? null : str);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO.Animation
        public boolean X0() {
            return this.f113965e;
        }

        public final int a() {
            return this.f113964d;
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
            return this.f113964d == aVar.f113964d && this.f113965e == aVar.f113965e && Intrinsics.d(this.f113966i, aVar.f113966i);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO
        public String getContentDescription() {
            return this.f113966i;
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f113964d) * 31) + Boolean.hashCode(this.f113965e)) * 31;
            String str = this.f113966i;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "LocalAnimation(resId=" + this.f113964d + ", loop=" + this.f113965e + ", contentDescription=" + this.f113966i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(this.f113964d);
            parcel.writeInt(this.f113965e ? 1 : 0);
            parcel.writeString(this.f113966i);
        }

        public a(int i14, boolean z14, String str) {
            this.f113964d = i14;
            this.f113965e = z14;
            this.f113966i = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Image {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f113967v = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f113968d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ColorToken.b f113969e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f113970i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new b(parcel.readInt(), parcel.readInt() == 0 ? null : ColorToken.b.valueOf(parcel.readString()), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public /* synthetic */ b(int i14, ColorToken.b bVar, String str, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i15 & 2) != 0 ? null : bVar, (i15 & 4) != 0 ? null : str);
        }

        public final ColorToken.b a() {
            return this.f113969e;
        }

        public final int b() {
            return this.f113968d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f113968d == bVar.f113968d && this.f113969e == bVar.f113969e && Intrinsics.d(this.f113970i, bVar.f113970i);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO
        public String getContentDescription() {
            return this.f113970i;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.f113968d) * 31;
            ColorToken.b bVar = this.f113969e;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            String str = this.f113970i;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "LocalImage(resId=" + this.f113968d + ", foregroundColor=" + this.f113969e + ", contentDescription=" + this.f113970i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(this.f113968d);
            ColorToken.b bVar = this.f113969e;
            if (bVar == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(bVar.name());
            }
            parcel.writeString(this.f113970i);
        }

        public b(int i14, ColorToken.b bVar, String str) {
            this.f113968d = i14;
            this.f113969e = bVar;
            this.f113970i = str;
        }
    }
}
