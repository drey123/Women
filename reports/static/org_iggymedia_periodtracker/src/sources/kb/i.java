package kb;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f71785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f71786e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f71784i = new a(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new j();

    public i(PendingIntent pendingIntent, m mVar) {
        this.f71785d = pendingIntent;
        this.f71786e = mVar;
        if (pendingIntent == null && mVar == null) {
            vl.h.a("pendingIntent or createCredentialResponse must be specified.");
            throw null;
        }
    }

    public final m Q1() {
        return this.f71786e;
    }

    public final PendingIntent R1() {
        return this.f71785d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        j.c(this, parcel, i14);
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
