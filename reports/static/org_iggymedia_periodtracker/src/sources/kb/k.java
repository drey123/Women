package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends xa.a {
    public final ResultReceiver E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f71788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f71789e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f71790i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f71791v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f71792w;
    public static final a F = new a(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new l();

    public k(String str, Bundle bundle, Bundle bundle2, String str2, String str3, ResultReceiver resultReceiver) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        this.f71788d = str;
        this.f71789e = bundle;
        this.f71790i = bundle2;
        this.f71791v = str2;
        this.f71792w = str3;
        this.E = resultReceiver;
    }

    public final Bundle Q1() {
        return this.f71790i;
    }

    public final Bundle R1() {
        return this.f71789e;
    }

    public final String S1() {
        return this.f71791v;
    }

    public final String T1() {
        return this.f71792w;
    }

    public final ResultReceiver U1() {
        return this.E;
    }

    public final String V1() {
        return this.f71788d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        l.c(this, parcel, i14);
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
