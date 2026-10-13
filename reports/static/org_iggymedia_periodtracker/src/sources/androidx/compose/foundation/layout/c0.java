package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements BoxWithConstraintsScope, BoxScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f4294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Density f4295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4296c;

    public c0(Density density, long j14) {
        this.f4294a = x.f4607a;
        this.f4295b = density;
        this.f4296c = j14;
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier a(Modifier modifier, Alignment alignment) {
        return this.f4294a.a(modifier, alignment);
    }

    @Override // androidx.compose.foundation.layout.BoxScope
    public Modifier b(Modifier modifier) {
        return this.f4294a.b(modifier);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.d(this.f4295b, c0Var.f4295b) && k3.c.f(this.f4296c, c0Var.f4296c);
    }

    @Override // androidx.compose.foundation.layout.BoxWithConstraintsScope
    public long f() {
        return this.f4296c;
    }

    @Override // androidx.compose.foundation.layout.BoxWithConstraintsScope
    public float g() {
        return k3.c.h(f()) ? this.f4295b.S0(k3.c.l(f())) : k3.g.f71016e.b();
    }

    @Override // androidx.compose.foundation.layout.BoxWithConstraintsScope
    public float h() {
        return k3.c.g(f()) ? this.f4295b.S0(k3.c.k(f())) : k3.g.f71016e.b();
    }

    public int hashCode() {
        return (this.f4295b.hashCode() * 31) + k3.c.o(this.f4296c);
    }

    @Override // androidx.compose.foundation.layout.BoxWithConstraintsScope
    public float i() {
        return this.f4295b.S0(k3.c.n(f()));
    }

    @Override // androidx.compose.foundation.layout.BoxWithConstraintsScope
    public float j() {
        return this.f4295b.S0(k3.c.m(f()));
    }

    public String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f4295b + ", constraints=" + ((Object) k3.c.p(this.f4296c)) + ')';
    }

    public /* synthetic */ c0(Density density, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(density, j14);
    }
}
