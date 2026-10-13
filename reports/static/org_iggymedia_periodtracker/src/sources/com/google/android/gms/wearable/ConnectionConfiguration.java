package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bc.l;
import bc.m;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import wa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@SafeParcelable.Class
@SafeParcelable.Reserved
public class ConnectionConfiguration extends xa.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<ConnectionConfiguration> CREATOR = new l();
    public final boolean E;
    public volatile String F;
    public final boolean G;
    public final String H;
    public final String I;
    public final int J;
    public final List K;
    public final boolean L;
    public final boolean M;
    public final m N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34114e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34115i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f34116v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f34117w;

    public ConnectionConfiguration(String str, String str2, int i14, int i15, boolean z14, boolean z15, String str3, boolean z16, String str4, String str5, int i16, List list, boolean z17, boolean z18, m mVar) {
        this.f34113d = str;
        this.f34114e = str2;
        this.f34115i = i14;
        this.f34116v = i15;
        this.f34117w = z14;
        this.E = z15;
        this.F = str3;
        this.G = z16;
        this.H = str4;
        this.I = str5;
        this.J = i16;
        this.K = list;
        this.L = z17;
        this.M = z18;
        this.N = mVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ConnectionConfiguration)) {
            return false;
        }
        ConnectionConfiguration connectionConfiguration = (ConnectionConfiguration) obj;
        return i.a(this.f34113d, connectionConfiguration.f34113d) && i.a(this.f34114e, connectionConfiguration.f34114e) && i.a(Integer.valueOf(this.f34115i), Integer.valueOf(connectionConfiguration.f34115i)) && i.a(Integer.valueOf(this.f34116v), Integer.valueOf(connectionConfiguration.f34116v)) && i.a(Boolean.valueOf(this.f34117w), Boolean.valueOf(connectionConfiguration.f34117w)) && i.a(Boolean.valueOf(this.G), Boolean.valueOf(connectionConfiguration.G)) && i.a(Boolean.valueOf(this.L), Boolean.valueOf(connectionConfiguration.L)) && i.a(Boolean.valueOf(this.M), Boolean.valueOf(connectionConfiguration.M));
    }

    public final int hashCode() {
        return i.b(this.f34113d, this.f34114e, Integer.valueOf(this.f34115i), Integer.valueOf(this.f34116v), Boolean.valueOf(this.f34117w), Boolean.valueOf(this.G), Boolean.valueOf(this.L), Boolean.valueOf(this.M));
    }

    public final String toString() {
        return "ConnectionConfiguration[ Name=" + this.f34113d + ", Address=" + this.f34114e + ", Type=" + this.f34115i + ", Role=" + this.f34116v + ", Enabled=" + this.f34117w + ", IsConnected=" + this.E + ", PeerNodeId=" + this.F + ", BtlePriority=" + this.G + ", NodeId=" + this.H + ", PackageName=" + this.I + ", ConnectionRetryStrategy=" + this.J + ", allowedConfigPackages=" + this.K + ", Migrating=" + this.L + ", DataItemSyncEnabled=" + this.M + ", ConnectionRestrictions=" + this.N + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, this.f34113d, false);
        xa.c.x(parcel, 3, this.f34114e, false);
        xa.c.n(parcel, 4, this.f34115i);
        xa.c.n(parcel, 5, this.f34116v);
        xa.c.c(parcel, 6, this.f34117w);
        xa.c.c(parcel, 7, this.E);
        xa.c.x(parcel, 8, this.F, false);
        xa.c.c(parcel, 9, this.G);
        xa.c.x(parcel, 10, this.H, false);
        xa.c.x(parcel, 11, this.I, false);
        xa.c.n(parcel, 12, this.J);
        xa.c.z(parcel, 13, this.K, false);
        xa.c.c(parcel, 14, this.L);
        xa.c.c(parcel, 15, this.M);
        xa.c.v(parcel, 16, this.N, i14, false);
        xa.c.b(parcel, iA);
    }
}
