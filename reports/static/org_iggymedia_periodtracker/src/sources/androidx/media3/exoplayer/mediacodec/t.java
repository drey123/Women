package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.util.Objects;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f13818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f13824j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f13825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13826l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f13829o = -3.4028235E38f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13827m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13828n = -1;

    public t(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24) {
        this.f13815a = (String) com.google.common.base.m.p(str);
        this.f13816b = str2;
        this.f13817c = str3;
        this.f13818d = codecCapabilities;
        this.f13822h = z14;
        this.f13823i = z15;
        this.f13824j = z16;
        this.f13819e = z17;
        this.f13820f = z18;
        this.f13821g = z19;
        this.f13825k = z24;
        this.f13826l = androidx.media3.common.s.t(str2);
    }

    public static boolean A(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    public static boolean B() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    public static boolean C(String str, int i14) {
        if (!"video/hevc".equals(str) || 2 != i14) {
            return false;
        }
        String str2 = Build.DEVICE;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    public static boolean D(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    public static t E(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        return new t(str, str2, str3, codecCapabilities, z14, z15, z16, (z17 || codecCapabilities == null || !j(codecCapabilities)) ? false : true, codecCapabilities != null && v(codecCapabilities), z18 || (codecCapabilities != null && u(codecCapabilities)), o(codecCapabilities));
    }

    public static int a(String str, String str2, int i14) {
        int i15;
        if (i14 > 1 || i14 > 0 || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2)) {
            return i14;
        }
        if ("audio/ac3".equals(str2)) {
            i15 = 6;
        } else {
            i15 = "audio/eac3".equals(str2) ? 16 : 30;
        }
        Log.h("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i14 + " to " + i15 + "]");
        return i15;
    }

    public static Point b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i14, int i15) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(n0.k(i14, widthAlignment) * widthAlignment, n0.k(i15, heightAlignment) * heightAlignment);
    }

    public static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i14, int i15, double d14) {
        Point pointB = b(videoCapabilities, i14, i15);
        int i16 = pointB.x;
        int i17 = pointB.y;
        if (d14 == -1.0d || d14 < 1.0d) {
            return videoCapabilities.isSizeSupported(i16, i17);
        }
        double dFloor = Math.floor(d14);
        if (!videoCapabilities.areSizeAndRateSupported(i16, i17, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i16, i17);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static MediaCodecInfo.CodecProfileLevel[] g(Context context, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int i14 = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
        return n0.H0(context) ? new MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.f(1026, i14)} : new MediaCodecInfo.CodecProfileLevel[]{MediaCodecUtil.f(257, i14), MediaCodecUtil.f(513, i14), MediaCodecUtil.f(514, i14), MediaCodecUtil.f(1026, i14), MediaCodecUtil.f(1028, i14)};
    }

    public static boolean j(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean o(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !B();
    }

    public static boolean u(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static boolean v(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static boolean z(String str) {
        return "audio/opus".equals(str);
    }

    public Point c(int i14, int i15) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f13818d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return b(videoCapabilities, i14, i15);
    }

    public DecoderReuseEvaluation e(Format format, Format format2) {
        Format format3;
        Format format4;
        int i14;
        int i15 = !Objects.equals(format.f10604p, format2.f10604p) ? 8 : 0;
        if (this.f13826l) {
            if (format.B != format2.B) {
                i15 |= 1024;
            }
            boolean z14 = (format.f10611w == format2.f10611w && format.f10612x == format2.f10612x) ? false : true;
            if (!this.f13819e && z14) {
                i15 |= 512;
            }
            if ((!androidx.media3.common.i.h(format.F) || !androidx.media3.common.i.h(format2.F)) && !Objects.equals(format.F, format2.F)) {
                i15 |= DateUtils.FORMAT_NO_MIDNIGHT;
            }
            if (A(this.f13815a) && !format.f(format2)) {
                i15 |= 2;
            }
            int i16 = format.f10613y;
            if (i16 != -1 && (i14 = format.f10614z) != -1 && i16 == format2.f10613y && i14 == format2.f10614z && z14) {
                i15 |= 2;
            }
            if (i15 == 0 && Objects.equals(format2.f10604p, "video/dolby-vision")) {
                Pair pairT = androidx.media3.common.util.h.t(format);
                Pair pairT2 = androidx.media3.common.util.h.t(format2);
                if (pairT == null || pairT2 == null || !((Integer) pairT.first).equals(pairT2.first)) {
                    i15 |= 2;
                }
            }
            if (i15 == 0) {
                return new DecoderReuseEvaluation(this.f13815a, format, format2, format.f(format2) ? 3 : 2, 0);
            }
            format3 = format;
            format4 = format2;
        } else {
            format3 = format;
            format4 = format2;
            if (format3.H != format4.H) {
                i15 |= 4096;
            }
            if (format3.I != format4.I) {
                i15 |= 8192;
            }
            if (format3.J != format4.J) {
                i15 |= DateUtils.FORMAT_ABBREV_TIME;
            }
            if (i15 == 0 && (this.f13816b.equals("audio/mp4a-latm") || this.f13816b.equals("audio/ac4"))) {
                Pair pairT3 = androidx.media3.common.util.h.t(format3);
                Pair pairT4 = androidx.media3.common.util.h.t(format4);
                if (pairT3 != null && pairT4 != null) {
                    int iIntValue = ((Integer) pairT3.first).intValue();
                    int iIntValue2 = ((Integer) pairT4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new DecoderReuseEvaluation(this.f13815a, format3, format4, 3, 0);
                    }
                    if (this.f13816b.equals("audio/ac4") && pairT3.equals(pairT4)) {
                        return new DecoderReuseEvaluation(this.f13815a, format3, format4, 3, 0);
                    }
                }
            }
            if (i15 == 0 && (this.f13816b.equals("audio/eac3-joc") || this.f13816b.equals("audio/eac3"))) {
                return new DecoderReuseEvaluation(this.f13815a, format3, format4, 3, 0);
            }
            if (!format3.f(format4)) {
                i15 |= 32;
            }
            if (z(this.f13816b)) {
                i15 |= 2;
            }
            if (i15 == 0) {
                return new DecoderReuseEvaluation(this.f13815a, format3, format4, 1, 0);
            }
        }
        return new DecoderReuseEvaluation(this.f13815a, format3, format4, 0, i15);
    }

    public final float f(int i14, int i15) {
        float f14 = 1024.0f;
        if (w(i14, i15, 1024.0d)) {
            return 1024.0f;
        }
        float f15 = 0.0f;
        while (true) {
            float f16 = f14 - f15;
            if (Math.abs(f16) <= 5.0f) {
                return f15;
            }
            float f17 = (f16 / 2.0f) + f15;
            if (w(i14, i15, f17)) {
                f15 = f17;
            } else {
                f14 = f17;
            }
        }
    }

    public float h(int i14, int i15) {
        if (!this.f13826l) {
            return -3.4028235E38f;
        }
        float f14 = this.f13829o;
        if (f14 != -3.4028235E38f && this.f13827m == i14 && this.f13828n == i15) {
            return f14;
        }
        float f15 = f(i14, i15);
        this.f13829o = f15;
        this.f13827m = i14;
        this.f13828n = i15;
        return f15;
    }

    public MediaCodecInfo.CodecProfileLevel[] i() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f13818d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean k(int i14) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f13818d;
        if (codecCapabilities == null) {
            y("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("channelCount.aCaps");
            return false;
        }
        if (a(this.f13815a, this.f13816b, audioCapabilities.getMaxInputChannelCount()) >= i14) {
            return true;
        }
        y("channelCount.support, " + i14);
        return false;
    }

    public boolean l(int i14) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f13818d;
        if (codecCapabilities == null) {
            y("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i14)) {
            return true;
        }
        y("sampleRate.support, " + i14);
        return false;
    }

    public final boolean m(Context context, Format format, boolean z14) {
        Pair pairT = androidx.media3.common.util.h.t(format);
        String str = format.f10604p;
        if (str != null && str.equals("video/mv-hevc")) {
            String strU = androidx.media3.common.s.u(this.f13817c);
            if (strU.equals("video/mv-hevc")) {
                return true;
            }
            if (strU.equals("video/hevc")) {
                pairT = MediaCodecUtil.q(format);
            }
        }
        if (pairT == null) {
            return true;
        }
        int iIntValue = ((Integer) pairT.first).intValue();
        int iIntValue2 = ((Integer) pairT.second).intValue();
        if ("video/dolby-vision".equals(format.f10604p)) {
            String str2 = this.f13816b;
            str2.getClass();
            switch (str2) {
                case "video/av01":
                case "video/hevc":
                    iIntValue2 = 0;
                    iIntValue = 2;
                    break;
                case "video/avc":
                    iIntValue = 8;
                    iIntValue2 = 0;
                    break;
            }
        }
        if (!this.f13826l && !this.f13816b.equals("audio/ac4") && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrI = i();
        if (this.f13816b.equals("audio/ac4") && codecProfileLevelArrI.length == 0) {
            codecProfileLevelArrI = g(context, this.f13818d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrI) {
            if (codecProfileLevel.profile == iIntValue && ((codecProfileLevel.level >= iIntValue2 || !z14) && !C(this.f13816b, iIntValue))) {
                return true;
            }
        }
        y("codec.profileLevel, " + format.f10599k + ", " + this.f13817c);
        return false;
    }

    public final boolean n(Format format) {
        return (Objects.equals(format.f10604p, "audio/flac") && format.J == 22 && Build.VERSION.SDK_INT < 34 && this.f13815a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public boolean p(Context context, Format format) {
        return s(format) && m(context, format, false) && n(format);
    }

    public boolean q(Context context, Format format) {
        int i14;
        int i15;
        if (!s(format) || !m(context, format, true) || !n(format)) {
            return false;
        }
        if (!this.f13826l) {
            int i16 = format.I;
            return (i16 == -1 || l(i16)) && ((i14 = format.H) == -1 || k(i14));
        }
        int i17 = format.f10611w;
        if (i17 <= 0 || (i15 = format.f10612x) <= 0) {
            return true;
        }
        return w(i17, i15, format.A);
    }

    public boolean r() {
        if ("video/x-vnd.on2.vp9".equals(this.f13816b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : i()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean s(Format format) {
        return this.f13816b.equals(format.f10604p) || this.f13816b.equals(MediaCodecUtil.g(format));
    }

    public boolean t(Format format) {
        if (this.f13826l) {
            return this.f13819e;
        }
        Pair pairT = androidx.media3.common.util.h.t(format);
        return pairT != null && ((Integer) pairT.first).intValue() == 42;
    }

    public String toString() {
        return this.f13815a;
    }

    public boolean w(int i14, int i15, double d14) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f13818d;
        if (codecCapabilities == null) {
            y("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            y("sizeAndRate.vCaps");
            return false;
        }
        int iC = u.c(videoCapabilities, i14, i15, d14);
        if (iC == 2) {
            return true;
        }
        if (iC == 1) {
            y("sizeAndRate.cover, " + i14 + "x" + i15 + "@" + d14);
            return false;
        }
        if (!d(videoCapabilities, i14, i15, d14)) {
            if (i14 >= i15 || !D(this.f13815a) || !d(videoCapabilities, i15, i14, d14)) {
                y("sizeAndRate.support, " + i14 + "x" + i15 + "@" + d14);
                return false;
            }
            x("sizeAndRate.rotated, " + i14 + "x" + i15 + "@" + d14);
        }
        return true;
    }

    public final void x(String str) {
        Log.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f13815a + ", " + this.f13816b + "] [" + n0.f11406e + "]");
    }

    public final void y(String str) {
        Log.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f13815a + ", " + this.f13816b + "] [" + n0.f11406e + "]");
    }
}
