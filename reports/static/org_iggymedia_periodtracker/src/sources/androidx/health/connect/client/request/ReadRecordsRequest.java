package androidx.health.connect.client.request;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadRecordsRequest {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f10307h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f10308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l6.a f10309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f10310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10314g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/request/ReadRecordsRequest$DeduplicationStrategy;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface DeduplicationStrategy {
    }

    public ReadRecordsRequest(KClass kClass, l6.a aVar, Set set, boolean z14, int i14, String str, int i15) {
        kClass.getClass();
        aVar.getClass();
        set.getClass();
        this.f10308a = kClass;
        this.f10309b = aVar;
        this.f10310c = set;
        this.f10311d = z14;
        this.f10312e = i14;
        this.f10313f = str;
        this.f10314g = i15;
        if (i14 > 0) {
            return;
        }
        h.a("pageSize must be positive.");
        throw null;
    }

    public final boolean a() {
        return this.f10311d;
    }

    public final Set b() {
        return this.f10310c;
    }

    public final int c() {
        return this.f10314g;
    }

    public final int d() {
        return this.f10312e;
    }

    public final String e() {
        return this.f10313f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(ReadRecordsRequest.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ReadRecordsRequest readRecordsRequest = (ReadRecordsRequest) obj;
        return Intrinsics.d(this.f10308a, readRecordsRequest.f10308a) && Intrinsics.d(this.f10309b, readRecordsRequest.f10309b) && Intrinsics.d(this.f10310c, readRecordsRequest.f10310c) && this.f10311d == readRecordsRequest.f10311d && this.f10312e == readRecordsRequest.f10312e && Intrinsics.d(this.f10313f, readRecordsRequest.f10313f) && this.f10314g == readRecordsRequest.f10314g;
    }

    public final KClass f() {
        return this.f10308a;
    }

    public final l6.a g() {
        return this.f10309b;
    }

    public final ReadRecordsRequest h(String str) {
        return new ReadRecordsRequest(this.f10308a, this.f10309b, this.f10310c, this.f10311d, this.f10312e, str, this.f10314g);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f10308a.hashCode() * 31) + this.f10309b.hashCode()) * 31) + this.f10310c.hashCode()) * 31) + Boolean.hashCode(this.f10311d)) * 31) + this.f10312e) * 31;
        String str = this.f10313f;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + Integer.hashCode(this.f10314g);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ ReadRecordsRequest(KClass kClass, l6.a aVar, Set set, boolean z14, int i14, String str, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClass, aVar, (i15 & 4) != 0 ? z0.e() : set, (i15 & 8) != 0 ? true : z14, (i15 & 16) != 0 ? 1000 : i14, (i15 & 32) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReadRecordsRequest(KClass kClass, l6.a aVar, Set set, boolean z14, int i14, String str) {
        this(kClass, aVar, set, z14, i14, str, 0);
        kClass.getClass();
        aVar.getClass();
        set.getClass();
    }
}
