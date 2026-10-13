package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;", "Landroid/os/Parcelable;", "Success", "b", "a", "c", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AuthenticationResult extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Success extends AuthenticationResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Success {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f113948d = new a();

            @NotNull
            public static final Parcelable.Creator<a> CREATOR = new C3589a();

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult$Success$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3589a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final a createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return a.f113948d;
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final a[] newArray(int i14) {
                    return new a[i14];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -401523598;
            }

            public String toString() {
                return "LoggedIn";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Success {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f113949d = new b();

            @NotNull
            public static final Parcelable.Creator<b> CREATOR = new a();

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return b.f113949d;
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
                return -2110342910;
            }

            public String toString() {
                return "SignedUp";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i14) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthenticationResult {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f113950d = new a();

        @NotNull
        public static final Parcelable.Creator<a> CREATOR = new C3590a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3590a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final a createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return a.f113950d;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final a[] newArray(int i14) {
                return new a[i14];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1161949999;
        }

        public String toString() {
            return "Cancelled";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthenticationResult {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f113951d = new b();

        @NotNull
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return b.f113951d;
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
            return -659229430;
        }

        public String toString() {
            return "Failure";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements AuthenticationResult {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f113952d = new c();

        @NotNull
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return c.f113952d;
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final c[] newArray(int i14) {
                return new c[i14];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1720178000;
        }

        public String toString() {
            return "Skipped";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
