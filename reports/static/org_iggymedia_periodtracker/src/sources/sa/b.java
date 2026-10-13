package sa;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f143280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f143281e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PendingIntent f143282i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f143283v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f143284w;
    public static final b E = new b(0);

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new j();

    public b(int i14, int i15, PendingIntent pendingIntent, String str, Integer num) {
        this.f143280d = i14;
        this.f143281e = i15;
        this.f143282i = pendingIntent;
        this.f143283v = str;
        this.f143284w = num;
    }

    public static String W1(int i14) {
        if (i14 == 99) {
            return "UNFINISHED";
        }
        if (i14 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i14) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i14) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 20);
                        sb4.append("UNKNOWN_ERROR_CODE(");
                        sb4.append(i14);
                        sb4.append(")");
                        return sb4.toString();
                }
        }
    }

    public Integer Q1() {
        return this.f143284w;
    }

    public int R1() {
        return this.f143281e;
    }

    public String S1() {
        return this.f143283v;
    }

    public PendingIntent T1() {
        return this.f143282i;
    }

    public boolean U1() {
        return (this.f143281e == 0 || this.f143282i == null) ? false : true;
    }

    public boolean V1() {
        return this.f143281e == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f143281e == bVar.f143281e && wa.i.a(this.f143282i, bVar.f143282i) && wa.i.a(this.f143283v, bVar.f143283v) && wa.i.a(this.f143284w, bVar.f143284w);
    }

    public int hashCode() {
        return wa.i.b(Integer.valueOf(this.f143281e), this.f143282i, this.f143283v, this.f143284w);
    }

    public String toString() {
        wa.i.a aVarC = wa.i.c(this);
        aVarC.a("statusCode", W1(this.f143281e));
        aVarC.a("resolution", this.f143282i);
        aVarC.a("message", this.f143283v);
        aVarC.a("clientMethodKey", this.f143284w);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f143280d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.n(parcel, 2, R1());
        xa.c.v(parcel, 3, T1(), i14, false);
        xa.c.x(parcel, 4, S1(), false);
        xa.c.q(parcel, 5, Q1(), false);
        xa.c.b(parcel, iA);
    }

    public b(int i14) {
        this(i14, null, null);
    }

    public b(int i14, PendingIntent pendingIntent) {
        this(i14, pendingIntent, null);
    }

    public b(int i14, PendingIntent pendingIntent, String str) {
        this(1, i14, pendingIntent, str, null);
    }
}
