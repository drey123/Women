package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MediaCodecUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f13743a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f13744b = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MediaCodecListCompat {
        boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        MediaCodecInfo b(int i14);

        boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ScoreProvider<T> {
        int a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f13747c;

        public b(String str, boolean z14, boolean z15) {
            this.f13745a = str;
            this.f13746b = z14;
            this.f13747c = z15;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == b.class) {
                b bVar = (b) obj;
                if (TextUtils.equals(this.f13745a, bVar.f13745a) && this.f13746b == bVar.f13746b && this.f13747c == bVar.f13747c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f13745a.hashCode() + 31) * 31) + (this.f13746b ? 1231 : 1237)) * 31) + (this.f13747c ? 1231 : 1237);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends Exception {
        public c(Throwable th4) {
            super("Failed to query underlying media codecs", th4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements MediaCodecListCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaCodecInfo[] f13749b;

        public d(boolean z14, boolean z15, boolean z16) {
            this.f13748a = (z14 || z15 || z16) ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public MediaCodecInfo b(int i14) {
            f();
            return this.f13749b[i14];
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public int d() {
            f();
            return this.f13749b.length;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.MediaCodecListCompat
        public boolean e() {
            return true;
        }

        public final void f() {
            if (this.f13749b == null) {
                this.f13749b = new MediaCodecList(this.f13748a).getCodecInfos();
            }
        }
    }

    public static void A(List list, final ScoreProvider scoreProvider) {
        Collections.sort(list, new Comparator() { // from class: androidx.media3.exoplayer.mediacodec.d0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MediaCodecUtil.a(scoreProvider, obj, obj2);
            }
        });
    }

    public static /* synthetic */ int a(ScoreProvider scoreProvider, Object obj, Object obj2) {
        return scoreProvider.a(obj2) - scoreProvider.a(obj);
    }

    public static /* synthetic */ int b(t tVar) {
        return (tVar.f13823i ? 2 : 0) + (!tVar.f13824j ? 1 : 0);
    }

    public static /* synthetic */ int c(Context context, Format format, t tVar) {
        return tVar.p(context, format) ? 1 : 0;
    }

    public static /* synthetic */ int d(t tVar) {
        String str = tVar.f13815a;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }

    public static void e(String str, List list) {
        if ("audio/raw".equals(str)) {
            A(list, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.c0
                @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
                public final int a(Object obj) {
                    return MediaCodecUtil.d((t) obj);
                }
            });
        }
        if (Build.VERSION.SDK_INT >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((t) list.get(0)).f13815a)) {
            return;
        }
        list.add((t) list.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel f(int i14, int i15) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i14;
        codecProfileLevel.level = i15;
        return codecProfileLevel;
    }

    public static String g(Format format) {
        Pair pairT;
        if ("audio/eac3-joc".equals(format.f10604p)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(format.f10604p) && (pairT = androidx.media3.common.util.h.t(format)) != null) {
            int iIntValue = ((Integer) pairT.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                androidx.media3.common.i iVar = format.F;
                if (iVar != null && iVar.f11004c == 6 && iVar.f11003b == 1) {
                    return null;
                }
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(format.f10604p)) {
            return "video/hevc";
        }
        return null;
    }

    public static List h(MediaCodecSelector mediaCodecSelector, Format format, boolean z14, boolean z15) {
        String strG = g(format);
        return strG == null ? com.google.common.collect.x.E() : mediaCodecSelector.b(strG, z14, z15);
    }

    public static String i(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static t j(String str, boolean z14, boolean z15) {
        List listK = k(str, z14, z15);
        if (listK.isEmpty()) {
            return null;
        }
        return (t) listK.get(0);
    }

    public static synchronized List k(String str, boolean z14, boolean z15) {
        try {
            b bVar = new b(str, z14, z15);
            HashMap map = f13743a;
            List list = (List) map.get(bVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListL = l(bVar, new d(z14, z15, str.equals("video/mv-hevc")));
            if (z14) {
                arrayListL.isEmpty();
            }
            e(str, arrayListL);
            com.google.common.collect.x xVarX = com.google.common.collect.x.x(arrayListL);
            map.put(bVar, xVarX);
            return xVarX;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public static ArrayList l(b bVar, MediaCodecListCompat mediaCodecListCompat) throws c {
        String strI;
        String str;
        int i14;
        MediaCodecListCompat mediaCodecListCompat2 = mediaCodecListCompat;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = bVar.f13745a;
            int iD = mediaCodecListCompat2.d();
            boolean zE = mediaCodecListCompat2.e();
            int i15 = 0;
            while (i15 < iD) {
                MediaCodecInfo mediaCodecInfoB = mediaCodecListCompat2.b(i15);
                if (r(mediaCodecInfoB)) {
                    i14 = i15;
                } else {
                    int i16 = i15;
                    String name = mediaCodecInfoB.getName();
                    if (t(mediaCodecInfoB, name, zE, str2) && (strI = i(mediaCodecInfoB, name, str2)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(strI);
                            boolean zC = mediaCodecListCompat2.c("tunneled-playback", strI, capabilitiesForType);
                            boolean zA = mediaCodecListCompat2.a("tunneled-playback", strI, capabilitiesForType);
                            boolean z14 = bVar.f13747c;
                            if ((z14 || !zA) && (!z14 || zC)) {
                                boolean zC2 = mediaCodecListCompat2.c("secure-playback", strI, capabilitiesForType);
                                boolean zA2 = mediaCodecListCompat2.a("secure-playback", strI, capabilitiesForType);
                                boolean z15 = bVar.f13746b;
                                if ((z15 || !zA2) && (!z15 || zC2)) {
                                    try {
                                        boolean zU = u(mediaCodecInfoB, str2);
                                        boolean zW = w(mediaCodecInfoB, str2);
                                        boolean zY = y(mediaCodecInfoB);
                                        try {
                                            if (zE) {
                                                if (bVar.f13746b != zC2) {
                                                }
                                                str = strI;
                                                i14 = i16;
                                                arrayList.add(t.E(name, str2, str, capabilitiesForType, zU, zW, zY, false, false));
                                            }
                                            arrayList.add(t.E(name, str2, str, capabilitiesForType, zU, zW, zY, false, false));
                                        } catch (Exception e14) {
                                            e = e14;
                                            Log.c("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                            throw e;
                                        }
                                        if (zE || bVar.f13746b) {
                                            str = strI;
                                            i14 = i16;
                                            if (!zE && zC2) {
                                                try {
                                                    try {
                                                        arrayList.add(t.E(name + ".secure", str2, str, capabilitiesForType, zU, zW, zY, false, true));
                                                        return arrayList;
                                                    } catch (Exception e15) {
                                                        e = e15;
                                                        name = name;
                                                        Log.c("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                                        throw e;
                                                    }
                                                } catch (Exception e16) {
                                                    e = e16;
                                                }
                                            }
                                        }
                                        str = strI;
                                        i14 = i16;
                                    } catch (Exception e17) {
                                        e = e17;
                                        str = strI;
                                    }
                                } else {
                                    i14 = i16;
                                }
                            } else {
                                i14 = i16;
                            }
                        } catch (Exception e18) {
                            e = e18;
                            str = strI;
                        }
                    } else {
                        i14 = i16;
                    }
                }
                i15 = i14 + 1;
                mediaCodecListCompat2 = mediaCodecListCompat;
            }
            return arrayList;
        } catch (Exception e19) {
            throw new c(e19);
        }
    }

    public static List m(MediaCodecSelector mediaCodecSelector, Format format, boolean z14, boolean z15) {
        List listB = mediaCodecSelector.b(format.f10604p, z14, z15);
        return com.google.common.collect.x.q().j(listB).j(h(mediaCodecSelector, format, z14, z15)).k();
    }

    public static List n(final Context context, List list, final Format format) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.b0
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
            public final int a(Object obj) {
                return MediaCodecUtil.c(context, format, (t) obj);
            }
        });
        return arrayList;
    }

    public static List o(List list) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new ScoreProvider() { // from class: androidx.media3.exoplayer.mediacodec.a0
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.ScoreProvider
            public final int a(Object obj) {
                return MediaCodecUtil.b((t) obj);
            }
        });
        return com.google.common.collect.x.x(arrayList);
    }

    public static t p() {
        return j("audio/raw", false, false);
    }

    public static Pair q(Format format) {
        String strH = androidx.media3.container.g.h(format.f10607s);
        if (strH == null) {
            return null;
        }
        return androidx.media3.common.util.h.x(strH, n0.w1(strH.trim(), "\\."), format.F);
    }

    public static boolean r(MediaCodecInfo mediaCodecInfo) {
        return s(mediaCodecInfo);
    }

    public static boolean s(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean t(MediaCodecInfo mediaCodecInfo, String str, boolean z14, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        return z14 || !str.endsWith(".secure");
    }

    public static boolean u(MediaCodecInfo mediaCodecInfo, String str) {
        return v(mediaCodecInfo);
    }

    public static boolean v(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean w(MediaCodecInfo mediaCodecInfo, String str) {
        return x(mediaCodecInfo);
    }

    public static boolean x(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static boolean y(MediaCodecInfo mediaCodecInfo) {
        return z(mediaCodecInfo);
    }

    public static boolean z(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }
}
