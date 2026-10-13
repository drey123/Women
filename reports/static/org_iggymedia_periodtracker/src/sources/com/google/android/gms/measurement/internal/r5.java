package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r5 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static r5 f33716d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7 f33717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TelemetryLoggingClient f33718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f33719c = new AtomicLong(-1);

    public r5(Context context, h7 h7Var) {
        this.f33718b = wa.o.b(context, wa.p.a().b("measurement:api").a());
        this.f33717a = h7Var;
    }

    public static r5 a(h7 h7Var) {
        if (f33716d == null) {
            f33716d = new r5(h7Var.d(), h7Var);
        }
        return f33716d;
    }

    public final synchronized void b(int i14, int i15, long j14, long j15, int i16) {
        final long jB = this.f33717a.e().b();
        AtomicLong atomicLong = this.f33719c;
        if (atomicLong.get() != -1 && jB - atomicLong.get() <= 1800000) {
            return;
        }
        this.f33718b.j(new wa.n(0, Arrays.asList(new wa.h(36301, i15, 0, j14, j15, null, null, 0, i16)))).c(new OnFailureListener() { // from class: com.google.android.gms.measurement.internal.q5
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void c(Exception exc) {
                this.f33677a.c(jB, exc);
            }
        });
    }

    public final /* synthetic */ void c(long j14, Exception exc) {
        this.f33719c.set(j14);
    }
}
