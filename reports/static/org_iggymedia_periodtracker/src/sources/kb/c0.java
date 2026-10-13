package kb;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f71776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f71775e = new a(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<c0> CREATOR = new d0();

    public c0(PendingIntent pendingIntent) {
        pendingIntent.getClass();
        this.f71776d = pendingIntent;
    }

    public final PendingIntent Q1() {
        return this.f71776d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        d0.c(this, parcel, i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
