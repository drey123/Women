package org.iggymedia.periodtracker.feature.social.profile.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f120993d;

    @NotNull
    public static final C3982a Companion = new C3982a(null);

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f120991e = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f120992i = "user_profile_params";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
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
        this.f120993d = str;
    }

    public final String b() {
        return this.f120993d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f120993d, ((a) obj).f120993d);
    }

    public int hashCode() {
        String str = this.f120993d;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "SocialUserProfileScreenParams(userId=" + this.f120993d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f120993d);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3982a implements ParamsParser {
        public /* synthetic */ C3982a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(Uri uri) {
            uri.getClass();
            return new a(uri.getQueryParameter("id"));
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* bridge */ void b(a aVar, Intent intent) {
            super.b(aVar, intent);
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        public String getKey() {
            return a.f120992i;
        }

        public C3982a() {
        }
    }
}
