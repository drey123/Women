package h0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x3 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f54978g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final x3 f54979h = new x3(null, null, null, null, null, null, 63, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f54980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f54981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f54982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f54983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f54984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f54985f;

    public /* synthetic */ x3(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : function1, (i14 & 2) != 0 ? null : function2, (i14 & 4) != 0 ? null : function3, (i14 & 8) != 0 ? null : function4, (i14 & 16) != 0 ? null : function5, (i14 & 32) != 0 ? null : function6);
    }

    public final Function1 b() {
        return this.f54980a;
    }

    public final Function1 c() {
        return this.f54981b;
    }

    public final Function1 d() {
        return this.f54982c;
    }

    public final Function1 e() {
        return this.f54983d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3)) {
            return false;
        }
        x3 x3Var = (x3) obj;
        return this.f54980a == x3Var.f54980a && this.f54981b == x3Var.f54981b && this.f54982c == x3Var.f54982c && this.f54983d == x3Var.f54983d && this.f54984e == x3Var.f54984e && this.f54985f == x3Var.f54985f;
    }

    public final Function1 f() {
        return this.f54984e;
    }

    public final Function1 g() {
        return this.f54985f;
    }

    public int hashCode() {
        Function1 function1 = this.f54980a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function2 = this.f54981b;
        int iHashCode2 = (iHashCode + (function2 != null ? function2.hashCode() : 0)) * 31;
        Function1 function3 = this.f54982c;
        int iHashCode3 = (iHashCode2 + (function3 != null ? function3.hashCode() : 0)) * 31;
        Function1 function4 = this.f54983d;
        int iHashCode4 = (iHashCode3 + (function4 != null ? function4.hashCode() : 0)) * 31;
        Function1 function5 = this.f54984e;
        int iHashCode5 = (iHashCode4 + (function5 != null ? function5.hashCode() : 0)) * 31;
        Function1 function6 = this.f54985f;
        return iHashCode5 + (function6 != null ? function6.hashCode() : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x3 a() {
            return x3.f54979h;
        }

        public a() {
        }
    }

    public x3(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6) {
        this.f54980a = function1;
        this.f54981b = function2;
        this.f54982c = function3;
        this.f54983d = function4;
        this.f54984e = function5;
        this.f54985f = function6;
    }
}
