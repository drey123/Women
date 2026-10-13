package com.google.android.gms.common.api.internal;

import ua.g0;
import ua.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f31511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f31512c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RemoteCall f31513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RemoteCall f31514b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ListenerHolder f31516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public sa.d[] f31517e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f31519g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Runnable f31515c = new Runnable() { // from class: ua.f0
            @Override // java.lang.Runnable
            public final void run() {
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f31518f = true;

        public /* synthetic */ a(g0 g0Var) {
        }

        public e a() {
            wa.j.b(this.f31513a != null, "Must set register function");
            wa.j.b(this.f31514b != null, "Must set unregister function");
            wa.j.b(this.f31516d != null, "Must set holder");
            return new e(new j(this, this.f31516d, this.f31517e, this.f31518f, this.f31519g), new k(this, (ListenerHolder.a) wa.j.l(this.f31516d.b(), "Key must not be null")), this.f31515c, null);
        }

        public a b(RemoteCall remoteCall) {
            this.f31513a = remoteCall;
            return this;
        }

        public a c(int i14) {
            this.f31519g = i14;
            return this;
        }

        public a d(RemoteCall remoteCall) {
            this.f31514b = remoteCall;
            return this;
        }

        public a e(ListenerHolder listenerHolder) {
            this.f31516d = listenerHolder;
            return this;
        }
    }

    public /* synthetic */ e(d dVar, g gVar, Runnable runnable, h0 h0Var) {
        this.f31510a = dVar;
        this.f31511b = gVar;
        this.f31512c = runnable;
    }

    public static a a() {
        return new a(null);
    }
}
