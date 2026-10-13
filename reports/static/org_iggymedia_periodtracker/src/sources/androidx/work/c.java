package androidx.work;

import android.net.NetworkRequest;
import android.net.Uri;
import io.realm.internal.Property;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f19708j = new b(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f19709k = new c(null, false, false, false, 15, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f19710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.utils.x f19711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f19716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f19717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f19718i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f19719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19720b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f19723e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f19724f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.work.impl.utils.x f19721c = new androidx.work.impl.utils.x(null, 1, null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public y f19722d = y.NOT_REQUIRED;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f19725g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f19726h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Set f19727i = new LinkedHashSet();

        public final c a() {
            Set setW1 = CollectionsKt.w1(this.f19727i);
            return new c(this.f19721c, this.f19722d, this.f19719a, this.f19720b, this.f19723e, this.f19724f, this.f19725g, this.f19726h, setW1);
        }

        public final a b(y yVar) {
            yVar.getClass();
            this.f19722d = yVar;
            this.f19721c = new androidx.work.impl.utils.x(null, 1, null);
            return this;
        }

        public final a c(boolean z14) {
            this.f19719a = z14;
            return this;
        }

        public final a d(boolean z14) {
            this.f19724f = z14;
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.work.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class C0315c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f19728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19729b;

        public C0315c(Uri uri, boolean z14) {
            uri.getClass();
            this.f19728a = uri;
            this.f19729b = z14;
        }

        public final Uri a() {
            return this.f19728a;
        }

        public final boolean b() {
            return this.f19729b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.d(C0315c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            C0315c c0315c = (C0315c) obj;
            return Intrinsics.d(this.f19728a, c0315c.f19728a) && this.f19729b == c0315c.f19729b;
        }

        public int hashCode() {
            return (this.f19728a.hashCode() * 31) + Boolean.hashCode(this.f19729b);
        }
    }

    public /* synthetic */ c(y yVar, boolean z14, boolean z15, boolean z16, boolean z17, long j14, long j15, Set set, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? y.NOT_REQUIRED : yVar, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? false : z15, (i14 & 8) != 0 ? false : z16, (i14 & 16) != 0 ? false : z17, (i14 & 32) != 0 ? -1L : j14, (i14 & 64) != 0 ? -1L : j15, (i14 & Property.TYPE_ARRAY) != 0 ? z0.e() : set);
    }

    public final long a() {
        return this.f19717h;
    }

    public final long b() {
        return this.f19716g;
    }

    public final Set c() {
        return this.f19718i;
    }

    public final NetworkRequest d() {
        return this.f19711b.b();
    }

    public final androidx.work.impl.utils.x e() {
        return this.f19711b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.d(c.class, obj.getClass())) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f19712c == cVar.f19712c && this.f19713d == cVar.f19713d && this.f19714e == cVar.f19714e && this.f19715f == cVar.f19715f && this.f19716g == cVar.f19716g && this.f19717h == cVar.f19717h && Intrinsics.d(d(), cVar.d()) && this.f19710a == cVar.f19710a) {
            return Intrinsics.d(this.f19718i, cVar.f19718i);
        }
        return false;
    }

    public final y f() {
        return this.f19710a;
    }

    public final boolean g() {
        return !this.f19718i.isEmpty();
    }

    public final boolean h() {
        return this.f19714e;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f19710a.hashCode() * 31) + (this.f19712c ? 1 : 0)) * 31) + (this.f19713d ? 1 : 0)) * 31) + (this.f19714e ? 1 : 0)) * 31) + (this.f19715f ? 1 : 0)) * 31;
        long j14 = this.f19716g;
        int i14 = (iHashCode + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f19717h;
        int iHashCode2 = (((i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f19718i.hashCode()) * 31;
        NetworkRequest networkRequestD = d();
        return iHashCode2 + (networkRequestD != null ? networkRequestD.hashCode() : 0);
    }

    public final boolean i() {
        return this.f19712c;
    }

    public final boolean j() {
        return this.f19713d;
    }

    public final boolean k() {
        return this.f19715f;
    }

    public String toString() {
        return "Constraints{requiredNetworkType=" + this.f19710a + ", requiresCharging=" + this.f19712c + ", requiresDeviceIdle=" + this.f19713d + ", requiresBatteryNotLow=" + this.f19714e + ", requiresStorageNotLow=" + this.f19715f + ", contentTriggerUpdateDelayMillis=" + this.f19716g + ", contentTriggerMaxDelayMillis=" + this.f19717h + ", contentUriTriggers=" + this.f19718i + ", }";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(y yVar, boolean z14, boolean z15, boolean z16) {
        this(yVar, z14, false, z15, z16);
        yVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(y yVar, boolean z14, boolean z15, boolean z16, boolean z17) {
        this(yVar, z14, z15, z16, z17, -1L, 0L, null, 192, null);
        yVar.getClass();
    }

    public /* synthetic */ c(y yVar, boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? y.NOT_REQUIRED : yVar, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? false : z15, (i14 & 8) != 0 ? false : z16);
    }

    public c(y yVar, boolean z14, boolean z15, boolean z16, boolean z17, long j14, long j15, Set set) {
        yVar.getClass();
        set.getClass();
        this.f19711b = new androidx.work.impl.utils.x(null, 1, null);
        this.f19710a = yVar;
        this.f19712c = z14;
        this.f19713d = z15;
        this.f19714e = z16;
        this.f19715f = z17;
        this.f19716g = j14;
        this.f19717h = j15;
        this.f19718i = set;
    }

    public c(androidx.work.impl.utils.x xVar, y yVar, boolean z14, boolean z15, boolean z16, boolean z17, long j14, long j15, Set set) {
        xVar.getClass();
        yVar.getClass();
        set.getClass();
        this.f19711b = xVar;
        this.f19710a = yVar;
        this.f19712c = z14;
        this.f19713d = z15;
        this.f19714e = z16;
        this.f19715f = z17;
        this.f19716g = j14;
        this.f19717h = j15;
        this.f19718i = set;
    }

    public c(c cVar) {
        cVar.getClass();
        this.f19712c = cVar.f19712c;
        this.f19713d = cVar.f19713d;
        this.f19711b = cVar.f19711b;
        this.f19710a = cVar.f19710a;
        this.f19714e = cVar.f19714e;
        this.f19715f = cVar.f19715f;
        this.f19718i = cVar.f19718i;
        this.f19716g = cVar.f19716g;
        this.f19717h = cVar.f19717h;
    }
}
