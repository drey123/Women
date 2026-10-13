package org.iggymedia.periodtracker.core.authentication.domain.model;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f89137a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f89138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f89139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f89140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f89141d;

        public a(Object obj, String str, String str2, String str3) {
            obj.getClass();
            str2.getClass();
            this.f89138a = obj;
            this.f89139b = str;
            this.f89140c = str2;
            this.f89141d = str3;
        }

        public final String a() {
            return this.f89141d;
        }

        public final Object b() {
            return this.f89138a;
        }

        public final String c() {
            return this.f89140c;
        }

        public final String d() {
            return this.f89139b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f89138a, aVar.f89138a) && Intrinsics.d(this.f89139b, aVar.f89139b) && Intrinsics.d(this.f89140c, aVar.f89140c) && Intrinsics.d(this.f89141d, aVar.f89141d);
        }

        public int hashCode() {
            int iHashCode = this.f89138a.hashCode() * 31;
            String str = this.f89139b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f89140c.hashCode()) * 31;
            String str2 = this.f89141d;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "InvalidParam(errorOrigin=" + this.f89138a + ", title=" + this.f89139b + ", message=" + this.f89140c + ", analyticalCode=" + this.f89141d + ")";
        }
    }

    public b(List list) {
        list.getClass();
        this.f89137a = list;
    }

    public final List a() {
        return this.f89137a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f89137a, ((b) obj).f89137a);
    }

    public int hashCode() {
        return this.f89137a.hashCode();
    }

    public String toString() {
        return "FormValidationError(invalidParams=" + this.f89137a + ")";
    }
}
