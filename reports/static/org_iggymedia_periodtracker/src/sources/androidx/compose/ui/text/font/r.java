package androidx.compose.ui.text.font;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Comparable {
    public static final r E;
    public static final r F;
    public static final r G;
    public static final r H;
    public static final r I;
    public static final r J;
    public static final r K;
    public static final r L;
    public static final r M;
    public static final r N;
    public static final r O;
    public static final r P;
    public static final r Q;
    public static final r R;
    public static final r S;
    public static final List T;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f7266e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f7267i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r f7268v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r f7269w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7270d;

    static {
        r rVar = new r(100);
        f7267i = rVar;
        r rVar2 = new r(200);
        f7268v = rVar2;
        r rVar3 = new r(300);
        f7269w = rVar3;
        r rVar4 = new r(400);
        E = rVar4;
        r rVar5 = new r(500);
        F = rVar5;
        r rVar6 = new r(600);
        G = rVar6;
        r rVar7 = new r(700);
        H = rVar7;
        r rVar8 = new r(800);
        I = rVar8;
        r rVar9 = new r(900);
        J = rVar9;
        K = rVar;
        L = rVar2;
        M = rVar3;
        N = rVar4;
        O = rVar5;
        P = rVar6;
        Q = rVar7;
        R = rVar8;
        S = rVar9;
        T = kotlin.collections.w.r(rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9);
    }

    public r(int i14) {
        this.f7270d = i14;
        boolean z14 = false;
        if (1 <= i14 && i14 < 1001) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        d3.a.a("Font weight can be in range [1, 1000]. Current value: " + i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && this.f7270d == ((r) obj).f7270d;
    }

    public int hashCode() {
        return this.f7270d;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int compareTo(r rVar) {
        return Intrinsics.e(this.f7270d, rVar.f7270d);
    }

    public final int s() {
        return this.f7270d;
    }

    public String toString() {
        return "FontWeight(weight=" + this.f7270d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r a() {
            return r.S;
        }

        public final r b() {
            return r.Q;
        }

        public final r c() {
            return r.M;
        }

        public final r d() {
            return r.O;
        }

        public final r e() {
            return r.N;
        }

        public final r f() {
            return r.P;
        }

        public final r g() {
            return r.E;
        }

        public final r h() {
            return r.F;
        }

        public final r i() {
            return r.G;
        }

        public a() {
        }
    }
}
