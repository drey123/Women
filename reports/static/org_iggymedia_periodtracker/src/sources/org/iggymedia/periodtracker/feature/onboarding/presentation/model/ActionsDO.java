package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.Immutable;
import gi2.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Parcelize
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;", "Landroid/os/Parcelable;", "b", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionsDO extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionsDO {

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3588a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f113945d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f113946e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.ActionsDO$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3588a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                Parcelable.Creator<c> creator = c.CREATOR;
                return new a(creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        public a(c cVar, c cVar2) {
            cVar.getClass();
            cVar2.getClass();
            this.f113945d = cVar;
            this.f113946e = cVar2;
        }

        public final c a() {
            return this.f113945d;
        }

        public final c b() {
            return this.f113946e;
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
            return Intrinsics.d(this.f113945d, aVar.f113945d) && Intrinsics.d(this.f113946e, aVar.f113946e);
        }

        public int hashCode() {
            return (this.f113945d.hashCode() * 31) + this.f113946e.hashCode();
        }

        public String toString() {
            return "Multiple(primaryAnswer=" + this.f113945d + ", secondaryAnswer=" + this.f113946e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            this.f113945d.writeToParcel(parcel, i14);
            this.f113946e.writeToParcel(parcel, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ActionsDO {

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f113947d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new b(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final b[] newArray(int i14) {
                return new b[i14];
            }
        }

        public b(String str) {
            str.getClass();
            this.f113947d = str;
        }

        public final String a() {
            return this.f113947d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f113947d, ((b) obj).f113947d);
        }

        public int hashCode() {
            return this.f113947d.hashCode();
        }

        public String toString() {
            return "Single(text=" + this.f113947d + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f113947d);
        }
    }
}
