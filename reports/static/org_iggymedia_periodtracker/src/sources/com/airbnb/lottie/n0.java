package com.airbnb.lottie;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f29767b;

    public n0(Object obj) {
        this.f29766a = obj;
        this.f29767b = null;
    }

    public Throwable a() {
        return this.f29767b;
    }

    public Object b() {
        return this.f29766a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (b() != null && b().equals(n0Var.b())) {
            return true;
        }
        if (a() == null || n0Var.a() == null) {
            return false;
        }
        return a().toString().equals(a().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{b(), a()});
    }

    public n0(Throwable th4) {
        this.f29767b = th4;
        this.f29766a = null;
    }
}
