package gk;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;
import xg.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1128a f53391i = new C1128a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f53392v = new a(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f53393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f53394e;

    public a(long j14, long j15) {
        this.f53393d = j14;
        this.f53394e = j15;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        aVar.getClass();
        long j14 = this.f53393d;
        return j14 != aVar.f53393d ? Long.compareUnsigned(c0.e(j14), c0.e(aVar.f53393d)) : Long.compareUnsigned(c0.e(this.f53394e), c0.e(aVar.f53394e));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f53393d == aVar.f53393d && this.f53394e == aVar.f53394e;
    }

    public final String g() {
        byte[] bArr = new byte[36];
        b.a(this.f53393d, bArr, 0, 0, 4);
        bArr[8] = 45;
        b.a(this.f53393d, bArr, 9, 4, 6);
        bArr[13] = 45;
        b.a(this.f53393d, bArr, 14, 6, 8);
        bArr[18] = 45;
        b.a(this.f53394e, bArr, 19, 0, 2);
        bArr[23] = 45;
        b.a(this.f53394e, bArr, 24, 2, 8);
        return u.B(bArr);
    }

    public int hashCode() {
        return Long.hashCode(this.f53393d ^ this.f53394e);
    }

    public String toString() {
        return g();
    }

    /* JADX INFO: renamed from: gk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1128a {
        public /* synthetic */ C1128a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(long j14, long j15) {
            return (j14 == 0 && j15 == 0) ? b() : new a(j14, j15, null);
        }

        public final a b() {
            return a.f53392v;
        }

        public final a c(String str) {
            str.getClass();
            int length = str.length();
            if (length == 32) {
                return b.b(str);
            }
            if (length == 36) {
                return b.c(str);
            }
            throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + c.f(str, 64) + "\" of length " + str.length());
        }

        public C1128a() {
        }
    }

    public /* synthetic */ a(long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15);
    }
}
