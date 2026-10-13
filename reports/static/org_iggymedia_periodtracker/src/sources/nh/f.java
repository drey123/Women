package nh;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c implements Serializable {

    @NotNull
    private static final a H = new a(null);
    public int E;
    public int F;
    public int G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f83222i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f83223v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f83224w;

    public f(int i14, int i15, int i16, int i17, int i18, int i19) {
        this.f83222i = i14;
        this.f83223v = i15;
        this.f83224w = i16;
        this.E = i17;
        this.F = i18;
        this.G = i19;
        k();
        for (int i24 = 0; i24 < 64; i24++) {
            e();
        }
    }

    @Override // nh.c
    public int b(int i14) {
        return e.f(e(), i14);
    }

    @Override // nh.c
    public int e() {
        int i14 = this.f83222i;
        int i15 = i14 ^ (i14 >>> 2);
        this.f83222i = this.f83223v;
        this.f83223v = this.f83224w;
        this.f83224w = this.E;
        int i16 = this.F;
        this.E = i16;
        int i17 = ((i15 ^ (i15 << 1)) ^ i16) ^ (i16 << 4);
        this.F = i17;
        int i18 = this.G + 362437;
        this.G = i18;
        return i17 + i18;
    }

    public final void k() {
        if ((this.F | this.f83222i | this.f83223v | this.f83224w | this.E) != 0) {
            return;
        }
        h.a("Initial state must have at least one non-zero element.");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(int i14, int i15) {
        this(i14, i15, 0, 0, ~i14, (i14 << 10) ^ (i15 >>> 4));
    }
}
