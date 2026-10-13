package c2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.e1;
import x1.f1;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends p {
    public final u E;
    public final float F;
    public final float G;
    public final int H;
    public final int I;
    public final float J;
    public final float K;
    public final float L;
    public final float M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26051e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26052i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f26053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f26054w;

    public r(String str, List list, int i14, u uVar, float f14, u uVar2, float f15, float f16, int i15, int i16, float f17, float f18, float f19, float f24) {
        super(null);
        this.f26050d = str;
        this.f26051e = list;
        this.f26052i = i14;
        this.f26053v = uVar;
        this.f26054w = f14;
        this.E = uVar2;
        this.F = f15;
        this.G = f16;
        this.H = i15;
        this.I = i16;
        this.J = f17;
        this.K = f18;
        this.L = f19;
        this.M = f24;
    }

    public final u a() {
        return this.f26053v;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            return Intrinsics.d(this.f26050d, rVar.f26050d) && Intrinsics.d(this.f26053v, rVar.f26053v) && this.f26054w == rVar.f26054w && Intrinsics.d(this.E, rVar.E) && this.F == rVar.F && this.G == rVar.G && e1.e(this.H, rVar.H) && f1.e(this.I, rVar.I) && this.J == rVar.J && this.K == rVar.K && this.L == rVar.L && this.M == rVar.M && androidx.compose.ui.graphics.q.d(this.f26052i, rVar.f26052i) && Intrinsics.d(this.f26051e, rVar.f26051e);
        }
        return false;
    }

    public final float f() {
        return this.f26054w;
    }

    public int hashCode() {
        int iHashCode = ((this.f26050d.hashCode() * 31) + this.f26051e.hashCode()) * 31;
        u uVar = this.f26053v;
        int iHashCode2 = (((iHashCode + (uVar != null ? uVar.hashCode() : 0)) * 31) + Float.hashCode(this.f26054w)) * 31;
        u uVar2 = this.E;
        return ((((((((((((((((((iHashCode2 + (uVar2 != null ? uVar2.hashCode() : 0)) * 31) + Float.hashCode(this.F)) * 31) + Float.hashCode(this.G)) * 31) + e1.f(this.H)) * 31) + f1.f(this.I)) * 31) + Float.hashCode(this.J)) * 31) + Float.hashCode(this.K)) * 31) + Float.hashCode(this.L)) * 31) + Float.hashCode(this.M)) * 31) + androidx.compose.ui.graphics.q.e(this.f26052i);
    }

    public final String i() {
        return this.f26050d;
    }

    public final List j() {
        return this.f26051e;
    }

    public final int k() {
        return this.f26052i;
    }

    public final u l() {
        return this.E;
    }

    public final float o() {
        return this.F;
    }

    public final int q() {
        return this.H;
    }

    public final int r() {
        return this.I;
    }

    public final float t() {
        return this.J;
    }

    public final float u() {
        return this.G;
    }

    public final float v() {
        return this.L;
    }

    public final float w() {
        return this.M;
    }

    public final float x() {
        return this.K;
    }

    public /* synthetic */ r(String str, List list, int i14, u uVar, float f14, u uVar2, float f15, float f16, int i15, int i16, float f17, float f18, float f19, float f24, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, i14, uVar, f14, uVar2, f15, f16, i15, i16, f17, f18, f19, f24);
    }
}
