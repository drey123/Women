package es0;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f46422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f46423e;

    @NotNull
    public static final C0928a Companion = new C0928a(null);

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f46421i = "see_all_launch_params";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(String str, String str2) {
        str.getClass();
        this.f46422d = str;
        this.f46423e = str2;
    }

    public final String b() {
        return this.f46423e;
    }

    public final String c() {
        return this.f46422d;
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
        return Intrinsics.d(this.f46422d, aVar.f46422d) && Intrinsics.d(this.f46423e, aVar.f46423e);
    }

    public int hashCode() {
        int iHashCode = this.f46422d.hashCode() * 31;
        String str = this.f46423e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SeeAllLaunchParams(url=" + this.f46422d + ", section=" + this.f46423e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f46422d);
        parcel.writeString(this.f46423e);
    }

    /* JADX INFO: renamed from: es0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0928a implements ParamsParser {
        public /* synthetic */ C0928a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(Uri uri) {
            uri.getClass();
            String str = (String) g.c(uri.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL), "url was not provided in " + uri, zr0.a.b(d.f138190b));
            if (str == null) {
                str = "";
            }
            return new a(str, uri.getQueryParameter("section"));
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        public String getKey() {
            return a.f46421i;
        }

        public C0928a() {
        }
    }
}
