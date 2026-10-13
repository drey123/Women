package androidx.health.connect.client.records.metadata;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class Device {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10295d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10298c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/metadata/Device$DeviceType;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface DeviceType {
    }

    public Device(int i14, String str, String str2) {
        this.f10296a = i14;
        this.f10297b = str;
        this.f10298c = str2;
    }

    public final String a() {
        return this.f10297b;
    }

    public final String b() {
        return this.f10298c;
    }

    public final int c() {
        return this.f10296a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(Device.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        Device device = (Device) obj;
        return this.f10296a == device.f10296a && Intrinsics.d(this.f10297b, device.f10297b) && Intrinsics.d(this.f10298c, device.f10298c);
    }

    public int hashCode() {
        int i14 = this.f10296a * 31;
        String str = this.f10297b;
        int iHashCode = (i14 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f10298c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Device(type=" + this.f10296a + ", manufacturer=" + this.f10297b + ", model=" + this.f10298c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
