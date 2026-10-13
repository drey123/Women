package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f31732a = new ArrayDeque(16);

    public c4(boolean z14) {
    }

    public static c4 a() {
        return new c4(false);
    }

    public final void b() throws IOException {
        if (this.f31732a.isEmpty()) {
            return;
        }
        vl.u.a("data item not completed, stackSize: %s scope: %s", new Object[]{Integer.valueOf(this.f31732a.size()), Long.valueOf(h())});
    }

    public final void c() throws IOException {
        long jH = h();
        if (jH >= 0) {
            vl.u.a("expected indefinite length scope but found %s", new Object[]{Long.valueOf(jH)});
        } else if (jH != -5) {
            this.f31732a.pop();
        } else {
            vl.t.a("expected a value for dangling key in indefinite-length map");
        }
    }

    public final void d() throws IOException {
        long jH = h();
        if (jH != -1) {
            if (jH != -2) {
                return;
            } else {
                jH = -2;
            }
        }
        vl.u.a("expected non-string scope but found %s", new Object[]{Long.valueOf(jH)});
    }

    public final void e(long j14) throws IOException {
        long jH = h();
        if (jH != j14) {
            if (jH != -1) {
                if (jH != -2) {
                    return;
                } else {
                    jH = -2;
                }
            }
            vl.u.a("expected non-string scope or scope %s but found %s", new Object[]{Long.valueOf(j14), Long.valueOf(jH)});
        }
    }

    public final void f() {
        long jH = h();
        if (jH == 1) {
            this.f31732a.pop();
            return;
        }
        if (jH > 1) {
            i(jH - 1);
        } else if (jH == -4) {
            i(-5L);
        } else if (jH == -5) {
            i(-4L);
        }
    }

    public final void g(long j14) {
        this.f31732a.push(Long.valueOf(j14));
    }

    public final long h() {
        if (this.f31732a.isEmpty()) {
            return 0L;
        }
        return ((Long) this.f31732a.peek()).longValue();
    }

    public final void i(long j14) {
        this.f31732a.pop();
        this.f31732a.push(Long.valueOf(j14));
    }
}
