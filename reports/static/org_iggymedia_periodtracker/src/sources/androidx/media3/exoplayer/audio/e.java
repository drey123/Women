package androidx.media3.exoplayer.audio;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.Format;
import androidx.media3.common.audio.AudioManagerCompat;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final com.google.common.collect.x f12647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final com.google.common.collect.x f12648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f12649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final com.google.common.collect.x f12650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final com.google.common.collect.z f12651i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f12652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.common.collect.x f12654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.common.collect.x f12655d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static com.google.common.collect.x a(androidx.media3.common.a aVar) {
            com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
            com.google.common.collect.d1 it = e.f12651i.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= androidx.media3.common.util.n0.K(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), aVar.a())) {
                    aVarQ.a(num);
                }
            }
            aVarQ.a(2);
            return aVarQ.k();
        }

        public static int b(int i14, int i15, androidx.media3.common.a aVar) {
            for (int i16 = 10; i16 > 0; i16--) {
                int iM = androidx.media3.common.util.n0.M(i16);
                if (iM != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i14).setSampleRate(i15).setChannelMask(iM).build(), aVar.a())) {
                    return i16;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public static e a(AudioManager audioManager, androidx.media3.common.a aVar, List list, List list2) {
            return new e(e.c(audioManager.getDirectProfilesForAttributes(aVar.a())), list, list2);
        }

        public static AudioDeviceInfo b(AudioManager audioManager, androidx.media3.common.a aVar) {
            List audioDevicesForAttributes = ((AudioManager) com.google.common.base.m.p(audioManager)).getAudioDevicesForAttributes(aVar.a());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return (AudioDeviceInfo) audioDevicesForAttributes.get(0);
        }
    }

    static {
        com.google.common.collect.x xVarF = com.google.common.collect.x.F(12);
        f12647e = xVarF;
        com.google.common.collect.x xVarE = com.google.common.collect.x.E();
        f12648f = xVarE;
        f12649g = new e(com.google.common.collect.x.F(d.f12656d), xVarF, xVarE);
        f12650h = com.google.common.collect.x.H(2, 5, 6);
        f12651i = new com.google.common.collect.z.a().g(5, 6).g(17, 6).g(7, 6).g(30, 10).g(18, 6).g(6, 8).g(8, 8).g(14, 8).d();
    }

    public e(List list, List list2, List list3) {
        this.f12652a = new SparseArray();
        for (int i14 = 0; i14 < list.size(); i14++) {
            d dVar = (d) list.get(i14);
            this.f12652a.put(dVar.f12657a, dVar);
        }
        int iMax = 0;
        for (int i15 = 0; i15 < this.f12652a.size(); i15++) {
            iMax = Math.max(iMax, ((d) this.f12652a.valueAt(i15)).f12658b);
        }
        this.f12653b = iMax;
        this.f12654c = com.google.common.collect.x.x(list2);
        this.f12655d = com.google.common.collect.x.x(list3);
    }

    public static boolean b() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    public static com.google.common.collect.x c(List list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(com.google.common.primitives.g.c(12)));
        for (int i14 = 0; i14 < list.size(); i14++) {
            AudioProfile audioProfileA = androidx.media3.exoplayer.audio.a.a(list.get(i14));
            if (audioProfileA.getEncapsulationType() != 1) {
                int format = audioProfileA.getFormat();
                if (androidx.media3.common.util.n0.K0(format) || f12651i.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) com.google.common.base.m.p((Set) map.get(Integer.valueOf(format)))).addAll(com.google.common.primitives.g.c(audioProfileA.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(com.google.common.primitives.g.c(audioProfileA.getChannelMasks())));
                    }
                }
            }
        }
        com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
        for (Map.Entry entry : map.entrySet()) {
            aVarQ.a(new d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return aVarQ.k();
    }

    public static com.google.common.collect.x d(int[] iArr, int i14) {
        com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i15 : iArr) {
            aVarQ.a(new d(i15, i14));
        }
        return aVarQ.k();
    }

    public static e e(Context context, Intent intent, androidx.media3.common.a aVar, AudioDeviceInfo audioDeviceInfo, List list) {
        AudioManager audioManagerC = AudioManagerCompat.c(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? c.b(audioManagerC, aVar) : null;
        }
        com.google.common.collect.x xVarG = audioDeviceInfo != null ? l1.g(audioDeviceInfo) : f12647e;
        if (Build.VERSION.SDK_INT >= 33 && (androidx.media3.common.util.n0.P0(context) || androidx.media3.common.util.n0.H0(context))) {
            return c.a(audioManagerC, aVar, xVarG, list);
        }
        if (l(audioManagerC, audioDeviceInfo)) {
            return new e(com.google.common.collect.x.F(d.f12656d), xVarG, list);
        }
        com.google.common.collect.d0.a aVar2 = new com.google.common.collect.d0.a();
        aVar2.a(2);
        if (androidx.media3.common.util.n0.P0(context) || androidx.media3.common.util.n0.H0(context)) {
            aVar2.i(b.a(aVar));
            return new e(d(com.google.common.primitives.g.o(aVar2.k()), 10), xVarG, list);
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z14 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z14 || b()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            aVar2.i(f12650h);
        }
        if (intent == null || z14 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new e(d(com.google.common.primitives.g.o(aVar2.k()), 10), xVarG, list);
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            aVar2.i(com.google.common.primitives.g.c(intArrayExtra));
        }
        return new e(d(com.google.common.primitives.g.o(aVar2.k()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)), xVarG, list);
    }

    public static e f(Context context, androidx.media3.common.a aVar, AudioDeviceInfo audioDeviceInfo, List list) {
        return e(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), aVar, audioDeviceInfo, list);
    }

    public static int g(int i14) {
        return androidx.media3.common.util.n0.M(i14);
    }

    public static Uri i() {
        if (b()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    public static boolean l(AudioManager audioManager, AudioDeviceInfo audioDeviceInfo) {
        for (AudioDeviceInfo audioDeviceInfo2 : audioDeviceInfo == null ? ((AudioManager) com.google.common.base.m.p(audioManager)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo}) {
            if (d1.a(audioDeviceInfo2.getType())) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return androidx.media3.common.util.n0.t(this.f12652a, eVar.f12652a) && this.f12653b == eVar.f12653b && Objects.equals(this.f12654c, eVar.f12654c) && Objects.equals(this.f12655d, eVar.f12655d);
    }

    public Pair h(Format format, androidx.media3.common.a aVar) {
        int iF = androidx.media3.common.s.f((String) com.google.common.base.m.p(format.f10604p), format.f10599k);
        if (!f12651i.containsKey(Integer.valueOf(iF))) {
            return null;
        }
        if (iF == 18 && !n(18)) {
            iF = 6;
        } else if ((iF == 8 && !n(8)) || (iF == 30 && !n(30))) {
            iF = 7;
        }
        if (!n(iF)) {
            return null;
        }
        d dVar = (d) com.google.common.base.m.p((d) this.f12652a.get(iF));
        int iB = format.H;
        if (iB == -1 || iF == 18) {
            int i14 = format.I;
            if (i14 == -1) {
                i14 = 48000;
            }
            iB = dVar.b(i14, aVar);
        } else if (!format.f10604p.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!dVar.c(iB)) {
                return null;
            }
        } else if (iB > 10) {
            return null;
        }
        int iG = g(iB);
        if (iG == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iF), Integer.valueOf(iG));
    }

    public int hashCode() {
        return (((((this.f12653b * 31) + androidx.media3.common.util.n0.u(this.f12652a)) * 31) + Objects.hashCode(this.f12654c)) * 31) + Objects.hashCode(this.f12655d);
    }

    public com.google.common.collect.x j() {
        return this.f12655d;
    }

    public com.google.common.collect.x k() {
        return this.f12654c;
    }

    public boolean m(Format format, androidx.media3.common.a aVar) {
        return h(format, aVar) != null;
    }

    public boolean n(int i14) {
        return androidx.media3.common.util.n0.r(this.f12652a, i14);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f12653b + ", audioProfiles=" + this.f12652a + ", speakerLayoutChannelMasks=" + this.f12654c + ", spatializerChannelMasks=" + this.f12655d + "]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f12656d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.google.common.collect.d0 f12659c;

        static {
            f12656d = Build.VERSION.SDK_INT >= 33 ? new d(2, a(10)) : new d(2, 10);
        }

        public d(int i14, Set set) {
            this.f12657a = i14;
            com.google.common.collect.d0 d0VarY = com.google.common.collect.d0.y(set);
            this.f12659c = d0VarY;
            com.google.common.collect.d1 it = d0VarY.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.f12658b = iMax;
        }

        public static com.google.common.collect.d0 a(int i14) {
            com.google.common.collect.d0.a aVar = new com.google.common.collect.d0.a();
            for (int i15 = 1; i15 <= i14; i15++) {
                aVar.a(Integer.valueOf(androidx.media3.common.util.n0.M(i15)));
            }
            return aVar.k();
        }

        public int b(int i14, androidx.media3.common.a aVar) {
            return this.f12659c != null ? this.f12658b : b.b(this.f12657a, i14, aVar);
        }

        public boolean c(int i14) {
            if (this.f12659c == null) {
                return i14 <= this.f12658b;
            }
            int iM = androidx.media3.common.util.n0.M(i14);
            if (iM == 0) {
                return false;
            }
            return this.f12659c.contains(Integer.valueOf(iM));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f12657a == dVar.f12657a && this.f12658b == dVar.f12658b && Objects.equals(this.f12659c, dVar.f12659c);
        }

        public int hashCode() {
            int i14 = ((this.f12657a * 31) + this.f12658b) * 31;
            com.google.common.collect.d0 d0Var = this.f12659c;
            return i14 + (d0Var == null ? 0 : d0Var.hashCode());
        }

        public String toString() {
            return "AudioProfile[format=" + this.f12657a + ", maxChannelCount=" + this.f12658b + ", channelMasks=" + this.f12659c + "]";
        }

        public d(int i14, int i15) {
            this.f12657a = i14;
            this.f12658b = i15;
            this.f12659c = null;
        }
    }
}
