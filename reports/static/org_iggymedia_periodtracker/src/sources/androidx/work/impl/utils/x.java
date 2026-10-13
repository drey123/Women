package androidx.work.impl.utils;

import android.net.NetworkRequest;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20300b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f20301c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20302a;

    static {
        String strI = androidx.work.x.i("NetworkRequestCompat");
        strI.getClass();
        f20301c = strI;
    }

    public /* synthetic */ x(Object obj, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : obj);
    }

    public final NetworkRequest b() {
        return (NetworkRequest) this.f20302a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.d(this.f20302a, ((x) obj).f20302a);
    }

    public int hashCode() {
        Object obj = this.f20302a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "NetworkRequestCompat(wrapped=" + this.f20302a + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return x.f20301c;
        }

        public a() {
        }
    }

    public x(Object obj) {
        this.f20302a = obj;
    }
}
