package wd;

import com.google.firebase.messaging.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f161717b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wd.a f161718a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public wd.a f161719a = null;

        public b a() {
            return new b(this.f161719a);
        }

        public a b(wd.a aVar) {
            this.f161719a = aVar;
            return this;
        }
    }

    public b(wd.a aVar) {
        this.f161718a = aVar;
    }

    public static a b() {
        return new a();
    }

    public wd.a a() {
        return this.f161718a;
    }

    public byte[] c() {
        return h0.a(this);
    }
}
