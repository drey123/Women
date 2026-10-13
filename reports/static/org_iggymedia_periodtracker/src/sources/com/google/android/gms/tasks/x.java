package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34105a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f34106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34107c;

    public final void a(zzq zzqVar) {
        synchronized (this.f34105a) {
            try {
                if (this.f34106b == null) {
                    this.f34106b = new ArrayDeque();
                }
                this.f34106b.add(zzqVar);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void b(Task task) {
        zzq zzqVar;
        synchronized (this.f34105a) {
            if (this.f34106b != null && !this.f34107c) {
                this.f34107c = true;
                while (true) {
                    synchronized (this.f34105a) {
                        try {
                            zzqVar = (zzq) this.f34106b.poll();
                            if (zzqVar == null) {
                                this.f34107c = false;
                                return;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    zzqVar.a(task);
                }
            }
        }
    }
}
