package org.iggymedia.periodtracker.ui.authentication.login.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f125203d;

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new C4204b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f125202e = "login_launch_params";

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4204b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new b(parcel.readInt() == 0 ? null : c.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final b[] newArray(int i14) {
            return new b[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f125204i = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f125205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f125206e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new c(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final c[] newArray(int i14) {
                return new c[i14];
            }
        }

        public c(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f125205d = str;
            this.f125206e = str2;
        }

        public final String a() {
            return this.f125205d;
        }

        public final String b() {
            return this.f125206e;
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
            return Intrinsics.d(this.f125205d, cVar.f125205d) && Intrinsics.d(this.f125206e, cVar.f125206e);
        }

        public int hashCode() {
            return (this.f125205d.hashCode() * 31) + this.f125206e.hashCode();
        }

        public String toString() {
            return "LoginCredentialsData(email=" + this.f125205d + ", password=" + this.f125206e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(this.f125205d);
            parcel.writeString(this.f125206e);
        }
    }

    public /* synthetic */ b(c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : cVar);
    }

    public final c b() {
        return this.f125203d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f125203d, ((b) obj).f125203d);
    }

    public int hashCode() {
        c cVar = this.f125203d;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public String toString() {
        return "LoginLaunchParamsData(autologinCredentials=" + this.f125203d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        c cVar = this.f125203d;
        if (cVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cVar.writeToParcel(parcel, i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ParamsParser {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b a(Uri uri) {
            uri.getClass();
            String queryParameter = uri.getQueryParameter("autologin_email");
            String queryParameter2 = uri.getQueryParameter("autologin_password");
            return new b((queryParameter == null || queryParameter2 == null) ? null : new c(queryParameter, queryParameter2));
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* bridge */ void b(b bVar, Intent intent) {
            super.b(bVar, intent);
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        public String getKey() {
            return b.f125202e;
        }

        public a() {
        }
    }

    public b(c cVar) {
        this.f125203d = cVar;
    }
}
