package androidx.media3.common;

import android.media.AudioAttributes;
import android.os.Build;
import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f10829i = new d().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f10830j = n0.G0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f10831k = n0.G0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f10832l = n0.G0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f10833m = n0.G0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f10834n = n0.G0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f10835o = n0.G0(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f10836p = n0.G0(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioAttributes f10844h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static void b(AudioAttributes.Builder builder, int i14) {
            builder.setAllowedCapturePolicy(i14);
        }

        public static void c(AudioAttributes.Builder builder, boolean z14) {
            builder.setHapticChannelsMuted(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public static void a(AudioAttributes.Builder builder, boolean z14) {
            builder.setIsContentSpatialized(z14);
        }

        public static void b(AudioAttributes.Builder builder, int i14) {
            builder.setSpatializationBehavior(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10845a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10846b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10847c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10848d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10849e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10850f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f10851g = true;

        public a a() {
            return new a(this.f10845a, this.f10846b, this.f10847c, this.f10848d, this.f10849e, this.f10850f, this.f10851g);
        }

        public d b(int i14) {
            this.f10845a = i14;
            return this;
        }

        public d c(int i14) {
            this.f10847c = i14;
            return this;
        }
    }

    public a(int i14, int i15, int i16, int i17, int i18, boolean z14, boolean z15) {
        this.f10837a = i14;
        this.f10838b = i15;
        this.f10839c = i16;
        this.f10840d = i17;
        this.f10841e = i18;
        this.f10842f = z14;
        this.f10843g = z15;
    }

    public AudioAttributes a() {
        if (this.f10844h == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f10837a).setFlags(this.f10838b).setUsage(this.f10839c);
            b.b(usage, this.f10840d);
            b.c(usage, this.f10843g);
            if (Build.VERSION.SDK_INT >= 32) {
                c.b(usage, this.f10841e);
                c.a(usage, this.f10842f);
            }
            this.f10844h = usage.build();
        }
        return this.f10844h;
    }

    public final int b() {
        try {
            int volumeControlStream = a().getVolumeControlStream();
            if (volumeControlStream == Integer.MIN_VALUE) {
                return 3;
            }
            return volumeControlStream;
        } catch (RuntimeException unused) {
            return 3;
        }
    }

    public int c() {
        return b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f10837a == aVar.f10837a && this.f10838b == aVar.f10838b && this.f10839c == aVar.f10839c && this.f10840d == aVar.f10840d && this.f10841e == aVar.f10841e && this.f10842f == aVar.f10842f && this.f10843g == aVar.f10843g) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((527 + this.f10837a) * 31) + this.f10838b) * 31) + this.f10839c) * 31) + this.f10840d) * 31) + this.f10841e) * 31) + (this.f10842f ? 1 : 0)) * 31) + (this.f10843g ? 1 : 0);
    }
}
