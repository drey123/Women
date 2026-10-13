package com.bumptech.glide.request;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface RequestCoordinator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f31025d;

        a(boolean z14) {
            this.f31025d = z14;
        }

        public boolean e() {
            return this.f31025d;
        }
    }

    boolean b();

    void c(Request request);

    boolean d(Request request);

    boolean e(Request request);

    RequestCoordinator getRoot();

    void h(Request request);

    boolean j(Request request);
}
