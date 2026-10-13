package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f71802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f71803e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f71801i = new a(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new p();

    public o(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f71802d = str;
        this.f71803e = bundle;
    }

    public final Bundle Q1() {
        return this.f71803e;
    }

    public final String R1() {
        return this.f71802d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        p.c(this, parcel, i14);
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
