package com.auth0.android.request.internal;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements ThreadSwitcher {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f30235c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile e f30236d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadSwitcher f30237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ThreadSwitcher f30238b;

    public e(ThreadSwitcher threadSwitcher) {
        threadSwitcher.getClass();
        this.f30237a = threadSwitcher;
        this.f30238b = threadSwitcher;
    }

    @Override // com.auth0.android.request.internal.ThreadSwitcher
    public void a(Runnable runnable) {
        runnable.getClass();
        this.f30238b.a(runnable);
    }

    @Override // com.auth0.android.request.internal.ThreadSwitcher
    public void b(Runnable runnable) {
        runnable.getClass();
        this.f30238b.b(runnable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            if (e.f30236d != null) {
                e eVar = e.f30236d;
                eVar.getClass();
                return eVar;
            }
            synchronized (this) {
                try {
                    if (e.f30236d == null) {
                        e.f30236d = new e(new f(null, 1, null));
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            e eVar2 = e.f30236d;
            eVar2.getClass();
            return eVar2;
        }

        public a() {
        }
    }
}
