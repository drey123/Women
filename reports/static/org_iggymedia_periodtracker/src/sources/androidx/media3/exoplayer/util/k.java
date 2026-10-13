package androidx.media3.exoplayer.util;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.Format;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.exoplayer.audio.n0;
import com.google.common.base.m;
import com.google.common.collect.x;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Spatializer f14972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f14974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Spatializer$OnSpatializerStateChangedListener f14975d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Spatializer$OnSpatializerStateChangedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f14976a;

        public a(Runnable runnable) {
            this.f14976a = runnable;
        }

        public void onSpatializerAvailableChanged(Spatializer spatializer, boolean z14) {
            this.f14976a.run();
        }

        public void onSpatializerEnabledChanged(Spatializer spatializer, boolean z14) {
            this.f14976a.run();
        }
    }

    public k(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerC = context == null ? null : AudioManagerCompat.c(context);
        if (audioManagerC == null || (bool != null && bool.booleanValue())) {
            this.f14972a = null;
            this.f14973b = false;
            this.f14974c = null;
            this.f14975d = null;
            return;
        }
        Spatializer spatializer = audioManagerC.getSpatializer();
        this.f14972a = spatializer;
        this.f14973b = spatializer.getImmersiveAudioLevel() != 0;
        if (runnable == null) {
            this.f14974c = null;
            this.f14975d = null;
            return;
        }
        Handler handler = new Handler((Looper) m.p(Looper.myLooper()));
        this.f14974c = handler;
        a aVar = new a(runnable);
        this.f14975d = aVar;
        Objects.requireNonNull(handler);
        spatializer.addOnSpatializerStateChangedListener(new n0(handler), aVar);
    }

    public boolean a(androidx.media3.common.a aVar, Format format) {
        int i14;
        if (!f()) {
            return false;
        }
        if (Objects.equals(format.f10604p, "audio/eac3-joc")) {
            i14 = format.H;
            if (i14 == 16) {
                i14 = 12;
            }
        } else if (Objects.equals(format.f10604p, "audio/iamf")) {
            i14 = format.H;
            if (i14 == -1) {
                i14 = 6;
            }
        } else {
            boolean zEquals = Objects.equals(format.f10604p, "audio/ac4");
            int i15 = format.H;
            i14 = (zEquals && (i15 == 18 || i15 == 21)) ? 24 : i15;
        }
        int iM = androidx.media3.common.util.n0.M(i14);
        if (iM == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iM);
        int i16 = format.I;
        if (i16 != -1) {
            channelMask.setSampleRate(i16);
        }
        return b.a(m.p(this.f14972a)).canBeSpatialized(aVar.a(), channelMask.build());
    }

    public List b() {
        if (f()) {
            return Build.VERSION.SDK_INT >= 36 ? b.a(m.p(this.f14972a)).getSpatializedChannelMasks() : x.F(252);
        }
        return x.E();
    }

    public boolean c() {
        Spatializer spatializer = this.f14972a;
        return spatializer != null && spatializer.isAvailable();
    }

    public boolean d() {
        Spatializer spatializer = this.f14972a;
        return spatializer != null && spatializer.isEnabled();
    }

    public boolean e() {
        return this.f14973b;
    }

    public boolean f() {
        return this.f14972a != null && this.f14973b && c() && d();
    }

    public void g() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
        Spatializer spatializer = this.f14972a;
        if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.f14975d) == null || this.f14974c == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        this.f14974c.removeCallbacksAndMessages(null);
    }
}
