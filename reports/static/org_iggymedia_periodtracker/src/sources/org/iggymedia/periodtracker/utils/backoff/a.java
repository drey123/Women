package org.iggymedia.periodtracker.utils.backoff;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Backoff {

    @NotNull
    public static final C4306a Companion = new C4306a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f127237e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f127238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f127239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Randomizer f127240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f127241d;

    public /* synthetic */ a(int i14, long j14, Randomizer randomizer, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 10 : i14, (i15 & 2) != 0 ? 1000L : j14, (i15 & 4) != 0 ? new Randomizer.a() : randomizer);
    }

    @Override // org.iggymedia.periodtracker.utils.backoff.Backoff
    public boolean a() {
        return this.f127241d >= this.f127238a;
    }

    @Override // org.iggymedia.periodtracker.utils.backoff.Backoff
    public long b() {
        int i14 = this.f127241d;
        this.f127241d = i14 + 1;
        return Math.max(this.f127239b, (long) (this.f127240c.a() * Math.pow(2.0d, i14) * 1000.0d));
    }

    @Override // org.iggymedia.periodtracker.utils.backoff.Backoff
    public void reset() {
        this.f127241d = 0;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.utils.backoff.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4306a {
        public /* synthetic */ C4306a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4306a() {
        }
    }

    public a(int i14, long j14, Randomizer randomizer) {
        randomizer.getClass();
        this.f127238a = i14;
        this.f127239b = j14;
        this.f127240c = randomizer;
    }
}
