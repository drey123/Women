package io.sentry.android.replay;

import android.content.Context;
import io.sentry.s5;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f65188g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f65190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f65191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f65192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f65194f;

    public q(int i14, int i15, float f14, float f15, int i16, int i17) {
        this.f65189a = i14;
        this.f65190b = i15;
        this.f65191c = f14;
        this.f65192d = f15;
        this.f65193e = i16;
        this.f65194f = i17;
    }

    public final int a() {
        return this.f65194f;
    }

    public final int b() {
        return this.f65193e;
    }

    public final int c() {
        return this.f65190b;
    }

    public final int d() {
        return this.f65189a;
    }

    public final float e() {
        return this.f65191c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f65189a == qVar.f65189a && this.f65190b == qVar.f65190b && Float.compare(this.f65191c, qVar.f65191c) == 0 && Float.compare(this.f65192d, qVar.f65192d) == 0 && this.f65193e == qVar.f65193e && this.f65194f == qVar.f65194f;
    }

    public final float f() {
        return this.f65192d;
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.f65189a) * 31) + Integer.hashCode(this.f65190b)) * 31) + Float.hashCode(this.f65191c)) * 31) + Float.hashCode(this.f65192d)) * 31) + Integer.hashCode(this.f65193e)) * 31) + Integer.hashCode(this.f65194f);
    }

    public String toString() {
        return "ScreenshotRecorderConfig(recordingWidth=" + this.f65189a + ", recordingHeight=" + this.f65190b + ", scaleFactorX=" + this.f65191c + ", scaleFactorY=" + this.f65192d + ", frameRate=" + this.f65193e + ", bitRate=" + this.f65194f + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i14) {
            int i15 = i14 % 16;
            return i15 <= 8 ? i14 - i15 : i14 + (16 - i15);
        }

        public final q b(Context context, s5 s5Var, int i14, int i15) {
            context.getClass();
            s5Var.getClass();
            float f14 = i15;
            float f15 = i14;
            Pair pairA = xg.v.a(Integer.valueOf(a(lh.c.d((f14 / context.getResources().getDisplayMetrics().density) * s5Var.h().sizeScale))), Integer.valueOf(a(lh.c.d((f15 / context.getResources().getDisplayMetrics().density) * s5Var.h().sizeScale))));
            int iIntValue = ((Number) pairA.getFirst()).intValue();
            int iIntValue2 = ((Number) pairA.getSecond()).intValue();
            return new q(iIntValue2, iIntValue, iIntValue2 / f15, iIntValue / f14, s5Var.d(), s5Var.h().bitRate);
        }

        public a() {
        }
    }
}
