package tq0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f149254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f149255e;

    public g(long j14, int i14, boolean z14) {
        super("Rive file load stalled after " + i14 + " polls over " + kotlin.time.a.e0(j14));
        this.f149254d = i14;
        this.f149255e = z14;
    }

    public final int a() {
        return this.f149254d;
    }

    public final boolean b() {
        return this.f149255e;
    }

    public /* synthetic */ g(long j14, int i14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, i14, z14);
    }
}
