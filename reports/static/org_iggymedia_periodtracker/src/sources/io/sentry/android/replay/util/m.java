package io.sentry.android.replay.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f65242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f65243b;

    public m(a0 a0Var, boolean z14) {
        this.f65242a = a0Var;
        this.f65243b = z14;
    }

    public final a0 a() {
        return this.f65242a;
    }

    public final boolean b() {
        return this.f65243b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f65242a, mVar.f65242a) && this.f65243b == mVar.f65243b;
    }

    public int hashCode() {
        a0 a0Var = this.f65242a;
        return ((a0Var == null ? 0 : a0.w(a0Var.y())) * 31) + Boolean.hashCode(this.f65243b);
    }

    public String toString() {
        return "TextAttributes(color=" + this.f65242a + ", hasFillModifier=" + this.f65243b + ')';
    }

    public /* synthetic */ m(a0 a0Var, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(a0Var, z14);
    }
}
