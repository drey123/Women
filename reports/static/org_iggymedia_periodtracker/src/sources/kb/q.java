package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends xa.a {
    public final String E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f71805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f71806e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f71807i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f71808v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f71809w;
    public static final a F = new a(null);

    @JvmField
    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new r();

    public q(String str, Bundle bundle, Bundle bundle2, String str2, String str3, String str4) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f71805d = str;
        this.f71806e = bundle;
        this.f71807i = bundle2;
        this.f71808v = str2;
        this.f71809w = str3;
        this.E = str4;
        boolean z14 = (StringsKt.r0(str3) || StringsKt.r0(str4)) ? false : true;
        boolean z15 = !StringsKt.r0(str) && str3.length() == 0 && str4.length() == 0;
        if (z14 || z15) {
            return;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 31 + String.valueOf(str3).length() + 19 + String.valueOf(str4).length() + 69);
        sb4.append("Either type: ");
        sb4.append(str);
        sb4.append(", or requestType: ");
        sb4.append(str3);
        sb4.append(" and protocolType: ");
        sb4.append(str4);
        sb4.append(" must be specified, but at least one contains an invalid blank value.");
        throw new IllegalArgumentException(sb4.toString());
    }

    public final Bundle Q1() {
        return this.f71807i;
    }

    public final Bundle R1() {
        return this.f71806e;
    }

    public final String S1() {
        return this.E;
    }

    public final String T1() {
        return this.f71808v;
    }

    public final String U1() {
        return this.f71809w;
    }

    public final String V1() {
        return this.f71805d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        r.c(this, parcel, i14);
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
