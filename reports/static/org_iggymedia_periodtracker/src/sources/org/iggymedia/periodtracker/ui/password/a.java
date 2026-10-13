package org.iggymedia.periodtracker.ui.password;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f126781d;

    @NotNull
    public static final C4279a Companion = new C4279a(null);

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f126779e = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f126780i = "passcode_launch_params";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(c.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements Parcelable {
        NEW("passcode_new"),
        CHANGE("passcode_change"),
        REMOVE("passcode_remove");


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f126786d;
        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        @NotNull
        public static final Parcelable.Creator<c> CREATOR = new C4280a();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4280a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c createFromParcel(Parcel parcel) {
                parcel.getClass();
                return c.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final c[] newArray(int i14) {
                return new c[i14];
            }
        }

        c(String str) {
            this.f126786d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String e() {
            return this.f126786d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i14) {
            parcel.getClass();
            parcel.writeString(name());
        }
    }

    public a(c cVar) {
        cVar.getClass();
        this.f126781d = cVar;
    }

    public final c b() {
        return this.f126781d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f126781d == ((a) obj).f126781d;
    }

    public int hashCode() {
        return this.f126781d.hashCode();
    }

    public String toString() {
        return "PasscodeLaunchParams(flow=" + this.f126781d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        this.f126781d.writeToParcel(parcel, i14);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4279a implements ParamsParser {
        public /* synthetic */ C4279a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a a(Uri uri) {
            uri.getClass();
            String queryParameter = uri.getQueryParameter("flow");
            if (queryParameter != null) {
                try {
                    return new a(c.valueOf(queryParameter));
                } catch (IllegalArgumentException unused) {
                    throw new IllegalStateException("unknown passcode flow ".concat(queryParameter).toString());
                }
            }
            j0.a("flow parameter is required");
            return null;
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public /* bridge */ void b(a aVar, Intent intent) {
            super.b(aVar, intent);
        }

        @Override // org.iggymedia.periodtracker.utils.ParamsParser
        public String getKey() {
            return a.f126780i;
        }

        public C4279a() {
        }
    }
}
