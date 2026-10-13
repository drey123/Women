package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f66029a;

        public b(int i14) {
            super();
            this.f66029a = i14;
        }

        @Override // io.sentry.transport.y
        public int c() {
            return this.f66029a;
        }

        @Override // io.sentry.transport.y
        public boolean d() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f66030a = new c();

        public c() {
            super();
        }

        @Override // io.sentry.transport.y
        public int c() {
            return -1;
        }

        @Override // io.sentry.transport.y
        public boolean d() {
            return true;
        }
    }

    public static y a() {
        return b(-1);
    }

    public static y b(int i14) {
        return new b(i14);
    }

    public static y e() {
        return c.f66030a;
    }

    public abstract int c();

    public abstract boolean d();

    public y() {
    }
}
