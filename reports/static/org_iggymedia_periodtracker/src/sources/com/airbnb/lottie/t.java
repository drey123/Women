package com.airbnb.lottie;

import com.airbnb.lottie.configurations.reducemotion.ReducedMotionOption;
import com.airbnb.lottie.network.LottieNetworkCacheProvider;
import com.airbnb.lottie.network.LottieNetworkFetcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LottieNetworkFetcher f29871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieNetworkCacheProvider f29872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.airbnb.lottie.a f29876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReducedMotionOption f29877g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LottieNetworkFetcher f29878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LottieNetworkCacheProvider f29879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f29880c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f29881d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f29882e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public com.airbnb.lottie.a f29883f = com.airbnb.lottie.a.AUTOMATIC;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ReducedMotionOption f29884g = new l8.b();

        public t a() {
            return new t(this.f29878a, this.f29879b, this.f29880c, this.f29881d, this.f29882e, this.f29883f, this.f29884g);
        }

        public b b(LottieNetworkFetcher lottieNetworkFetcher) {
            this.f29878a = lottieNetworkFetcher;
            return this;
        }
    }

    public t(LottieNetworkFetcher lottieNetworkFetcher, LottieNetworkCacheProvider lottieNetworkCacheProvider, boolean z14, boolean z15, boolean z16, com.airbnb.lottie.a aVar, ReducedMotionOption reducedMotionOption) {
        this.f29871a = lottieNetworkFetcher;
        this.f29872b = lottieNetworkCacheProvider;
        this.f29873c = z14;
        this.f29874d = z15;
        this.f29875e = z16;
        this.f29876f = aVar;
        this.f29877g = reducedMotionOption;
    }
}
