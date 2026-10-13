package io.sentry;

import androidx.lifecycle.CoroutineLiveDataKt;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Double f65944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Double f65945b;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.sentry.protocol.p f65956m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f65946c = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f65947d = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f65948e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f65949f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f65950g = a.MEDIUM;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f65951h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f65952i = 30000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f65953j = CoroutineLiveDataKt.DEFAULT_TIMEOUT;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f65954k = 3600000;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f65955l = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f65957n = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        LOW(0.8f, 50000, 10),
        MEDIUM(1.0f, 75000, 30),
        HIGH(1.0f, 100000, 50);

        public final int bitRate;
        public final int screenshotQuality;
        public final float sizeScale;

        a(float f14, int i14, int i15) {
            this.sizeScale = f14;
            this.bitRate = i14;
            this.screenshotQuality = i15;
        }

        @NotNull
        public String serializedName() {
            return name().toLowerCase(Locale.ROOT);
        }
    }

    public s5(boolean z14, io.sentry.protocol.p pVar) {
        if (z14) {
            return;
        }
        u(true);
        t(true);
        this.f65946c.add("android.webkit.WebView");
        this.f65946c.add("android.widget.VideoView");
        this.f65946c.add("androidx.media3.ui.PlayerView");
        this.f65946c.add("com.google.android.exoplayer2.ui.PlayerView");
        this.f65946c.add("com.google.android.exoplayer2.ui.StyledPlayerView");
        this.f65956m = pVar;
    }

    public void a(String str) {
        this.f65946c.add(str);
    }

    public void b(String str) {
        this.f65947d.add(str);
    }

    public long c() {
        return this.f65952i;
    }

    public int d() {
        return this.f65951h;
    }

    public Set e() {
        return this.f65946c;
    }

    public String f() {
        return this.f65948e;
    }

    public Double g() {
        return this.f65945b;
    }

    public a h() {
        return this.f65950g;
    }

    public io.sentry.protocol.p i() {
        return this.f65956m;
    }

    public long j() {
        return this.f65954k;
    }

    public Double k() {
        return this.f65944a;
    }

    public long l() {
        return this.f65953j;
    }

    public Set m() {
        return this.f65947d;
    }

    public String n() {
        return this.f65949f;
    }

    public boolean o() {
        return this.f65957n;
    }

    public boolean p() {
        return k() != null && k().doubleValue() > 0.0d;
    }

    public boolean q() {
        return g() != null && g().doubleValue() > 0.0d;
    }

    public boolean r() {
        return this.f65955l;
    }

    public void s(boolean z14) {
        this.f65957n = z14;
    }

    public void t(boolean z14) {
        if (z14) {
            a("android.widget.ImageView");
            this.f65947d.remove("android.widget.ImageView");
        } else {
            b("android.widget.ImageView");
            this.f65946c.remove("android.widget.ImageView");
        }
    }

    public void u(boolean z14) {
        if (z14) {
            a("android.widget.TextView");
            this.f65947d.remove("android.widget.TextView");
        } else {
            b("android.widget.TextView");
            this.f65946c.remove("android.widget.TextView");
        }
    }

    public void v(Double d14) {
        if (io.sentry.util.w.f(d14)) {
            this.f65945b = d14;
        } else {
            io.realm.k1.a("The value ", d14, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }

    public void w(io.sentry.protocol.p pVar) {
        this.f65956m = pVar;
    }

    public void x(Double d14) {
        if (io.sentry.util.w.f(d14)) {
            this.f65944a = d14;
        } else {
            io.realm.k1.a("The value ", d14, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }
}
