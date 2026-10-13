package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Parcelize
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;", "Landroid/os/Parcelable;", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ColorDO extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ColorDO {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3591a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f113955e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f113956d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3591a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(String str) {
            str.getClass();
            this.f113956d = str;
        }

        public final String a() {
            return this.f113956d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f113956d, ((a) obj).f113956d);
        }

        public int hashCode() {
            return this.f113956d.hashCode();
        }

        public String toString() {
            return "Hex(value=" + this.f113956d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f113956d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ColorDO {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f113957e = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ColorToken.b f113958d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new b(ColorToken.b.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(ColorToken.b bVar) {
            bVar.getClass();
            this.f113958d = bVar;
        }

        public final ColorToken.b a() {
            return this.f113958d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f113958d == ((b) obj).f113958d;
        }

        public int hashCode() {
            return this.f113958d.hashCode();
        }

        public String toString() {
            return "Token(value=" + this.f113958d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f113958d.name());
        }
    }
}
