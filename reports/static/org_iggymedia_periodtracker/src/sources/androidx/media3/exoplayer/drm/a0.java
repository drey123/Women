package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.text.TextUtils;
import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.analytics.b4;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements ExoMediaDrm {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ExoMediaDrm.Provider f13127d = new ExoMediaDrm.Provider() { // from class: androidx.media3.exoplayer.drm.u
        @Override // androidx.media3.exoplayer.drm.ExoMediaDrm.Provider
        public final ExoMediaDrm a(UUID uuid) {
            return a0.n(uuid);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f13128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaDrm f13129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13130c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static boolean a(MediaDrm mediaDrm, String str, int i14) {
            return mediaDrm.requiresSecureDecoder(str, i14);
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, b4 b4Var) {
            LogSessionId logSessionIdA = b4Var.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            y.a(com.google.common.base.m.p(mediaDrm.getPlaybackComponent(bArr))).setLogSessionId(logSessionIdA);
        }
    }

    public a0(UUID uuid) {
        com.google.common.base.m.p(uuid);
        com.google.common.base.m.e(!C.f10545c.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f13128a = uuid;
        MediaDrm mediaDrm = new MediaDrm(u(uuid));
        this.f13129b = mediaDrm;
        this.f13130c = 1;
        if (C.f10547e.equals(uuid) && B()) {
            x(mediaDrm);
        }
    }

    public static boolean B() {
        return "ASUS_Z00AD".equals(Build.MODEL);
    }

    public static a0 C(UUID uuid) throws UnsupportedDrmException {
        try {
            return new a0(uuid);
        } catch (UnsupportedSchemeException e14) {
            throw new UnsupportedDrmException(1, e14);
        } catch (Exception e15) {
            throw new UnsupportedDrmException(2, e15);
        }
    }

    public static /* synthetic */ ExoMediaDrm n(UUID uuid) {
        try {
            return C(uuid);
        } catch (UnsupportedDrmException unused) {
            Log.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new r();
        }
    }

    public static /* synthetic */ void o(a0 a0Var, ExoMediaDrm.OnEventListener onEventListener, MediaDrm mediaDrm, byte[] bArr, int i14, int i15, byte[] bArr2) {
        a0Var.getClass();
        onEventListener.a(a0Var, bArr, i14, i15, bArr2);
    }

    public static byte[] p(byte[] bArr) {
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(bArr);
        int iD = zVar.D();
        short sF = zVar.F();
        short sF2 = zVar.F();
        if (sF != 1 || sF2 != 1) {
            Log.f("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short sF3 = zVar.F();
        Charset charset = StandardCharsets.UTF_16LE;
        String strO = zVar.O(sF3, charset);
        if (strO.contains("<LA_URL>")) {
            return bArr;
        }
        int iIndexOf = strO.indexOf("</DATA>");
        if (iIndexOf == -1) {
            Log.h("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = strO.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strO.substring(iIndexOf);
        int i14 = iD + 52;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i14);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putInt(i14);
        byteBufferAllocate.putShort(sF);
        byteBufferAllocate.putShort(sF2);
        byteBufferAllocate.putShort((short) (str.length() * 2));
        byteBufferAllocate.put(str.getBytes(charset));
        return byteBufferAllocate.array();
    }

    public static byte[] r(UUID uuid, byte[] bArr) {
        return C.f10546d.equals(uuid) ? androidx.media3.exoplayer.drm.a.a(bArr) : bArr;
    }

    public static byte[] s(UUID uuid, byte[] bArr) {
        byte[] bArrE;
        androidx.media3.extractor.mp4.p.a aVarD;
        UUID uuid2 = C.f10548f;
        if (uuid2.equals(uuid)) {
            byte[] bArrE2 = androidx.media3.extractor.mp4.p.e(bArr, uuid);
            if (bArrE2 != null) {
                bArr = bArrE2;
            }
            bArr = androidx.media3.extractor.mp4.p.a(uuid2, p(bArr));
        }
        if (v(uuid) && (aVarD = androidx.media3.extractor.mp4.p.d(bArr)) != null) {
            bArr = androidx.media3.extractor.mp4.p.b(C.f10545c, aVarD.f16220d, aVarD.f16219c);
        }
        if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if (("AFTB".equals(str) || "AFTS".equals(str) || "AFTM".equals(str) || "AFTT".equals(str)) && (bArrE = androidx.media3.extractor.mp4.p.e(bArr, uuid)) != null) {
                return bArrE;
            }
        }
        return bArr;
    }

    public static UUID u(UUID uuid) {
        return v(uuid) ? C.f10545c : uuid;
    }

    public static boolean v(UUID uuid) {
        return false;
    }

    public static void x(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    public static androidx.media3.common.k.b z(UUID uuid, List list) {
        if (!C.f10547e.equals(uuid)) {
            return (androidx.media3.common.k.b) list.get(0);
        }
        if (list.size() > 1) {
            androidx.media3.common.k.b bVar = (androidx.media3.common.k.b) list.get(0);
            int i14 = 0;
            int length = 0;
            while (true) {
                if (i14 >= list.size()) {
                    byte[] bArr = new byte[length];
                    int i15 = 0;
                    for (int i16 = 0; i16 < list.size(); i16++) {
                        byte[] bArr2 = (byte[]) com.google.common.base.m.p(((androidx.media3.common.k.b) list.get(i16)).f11023w);
                        int length2 = bArr2.length;
                        System.arraycopy(bArr2, 0, bArr, i15, length2);
                        i15 += length2;
                    }
                    return bVar.b(bArr);
                }
                androidx.media3.common.k.b bVar2 = (androidx.media3.common.k.b) list.get(i14);
                byte[] bArr3 = (byte[]) com.google.common.base.m.p(bVar2.f11023w);
                if (!Objects.equals(bVar2.f11022v, bVar.f11022v) || !Objects.equals(bVar2.f11021i, bVar.f11021i) || !androidx.media3.extractor.mp4.p.c(bArr3)) {
                    break;
                }
                length += bArr3.length;
                i14++;
            }
        }
        for (int i17 = 0; i17 < list.size(); i17++) {
            androidx.media3.common.k.b bVar3 = (androidx.media3.common.k.b) list.get(i17);
            if (androidx.media3.extractor.mp4.p.g((byte[]) com.google.common.base.m.p(bVar3.f11023w)) == 1) {
                return bVar3;
            }
        }
        return (androidx.media3.common.k.b) list.get(0);
    }

    public final boolean A() {
        if (!this.f13128a.equals(C.f10547e)) {
            return this.f13128a.equals(C.f10546d);
        }
        String strY = y("version");
        return (strY.startsWith("v5.") || strY.startsWith("14.") || strY.startsWith("15.") || strY.startsWith("16.0")) ? false : true;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public Map a(byte[] bArr) {
        return this.f13129b.queryKeyStatus(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public ExoMediaDrm.a b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f13129b.getProvisionRequest();
        return new ExoMediaDrm.a(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public byte[] c() {
        return this.f13129b.openSession();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void d(byte[] bArr, byte[] bArr2) {
        this.f13129b.restoreKeys(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public byte[] e(byte[] bArr, byte[] bArr2) {
        if (C.f10546d.equals(this.f13128a)) {
            bArr2 = androidx.media3.exoplayer.drm.a.b(bArr2);
        }
        return this.f13129b.provideKeyResponse(bArr, bArr2);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void f(byte[] bArr, b4 b4Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                a.b(this.f13129b, bArr, b4Var);
            } catch (UnsupportedOperationException unused) {
                Log.h("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void g(byte[] bArr) throws DeniedByServerException {
        this.f13129b.provideProvisionResponse(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public int h() {
        return 2;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public boolean j(byte[] bArr, String str) throws Throwable {
        if (Build.VERSION.SDK_INT >= 31 && A()) {
            MediaDrm mediaDrm = this.f13129b;
            return a.a(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
        }
        MediaCrypto mediaCrypto = null;
        try {
            try {
                MediaCrypto mediaCrypto2 = new MediaCrypto(u(this.f13128a), bArr);
                try {
                    boolean zRequiresSecureDecoderComponent = mediaCrypto2.requiresSecureDecoderComponent(str);
                    mediaCrypto2.release();
                    return zRequiresSecureDecoderComponent;
                } catch (MediaCryptoException unused) {
                    mediaCrypto = mediaCrypto2;
                    boolean z14 = !this.f13128a.equals(C.f10546d);
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    return z14;
                } catch (Throwable th4) {
                    th = th4;
                    mediaCrypto = mediaCrypto2;
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (MediaCryptoException unused2) {
        }
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void k(byte[] bArr) {
        this.f13129b.closeSession(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public void l(final ExoMediaDrm.OnEventListener onEventListener) {
        this.f13129b.setOnEventListener(onEventListener == null ? null : new MediaDrm.OnEventListener() { // from class: androidx.media3.exoplayer.drm.v
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i14, int i15, byte[] bArr2) {
                a0.o(this.f13176a, onEventListener, mediaDrm, bArr, i14, i15, bArr2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public ExoMediaDrm.KeyRequest m(byte[] bArr, List list, int i14, HashMap map) throws NotProvisionedException {
        androidx.media3.common.k.b bVarZ;
        byte[] bArrS;
        String strT;
        if (list != null) {
            bVarZ = z(this.f13128a, list);
            bArrS = s(this.f13128a, (byte[]) com.google.common.base.m.p(bVarZ.f11023w));
            strT = t(this.f13128a, bVarZ.f11022v);
        } else {
            bVarZ = null;
            bArrS = null;
            strT = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f13129b.getKeyRequest(bArr, bArrS, strT, i14, map);
        byte[] bArrR = r(this.f13128a, keyRequest.getData());
        String strQ = q(keyRequest.getDefaultUrl());
        if (TextUtils.isEmpty(strQ) && bVarZ != null && !TextUtils.isEmpty(bVarZ.f11021i)) {
            strQ = bVarZ.f11021i;
        }
        return new ExoMediaDrm.KeyRequest(bArrR, strQ, keyRequest.getRequestType());
    }

    public final String q(String str) {
        if ("<LA_URL>https://x</LA_URL>".equals(str)) {
            return "";
        }
        if (Build.VERSION.SDK_INT >= 33 && "https://default.url".equals(str)) {
            String strY = y("version");
            if (Objects.equals(strY, "1.2") || Objects.equals(strY, "aidl-1")) {
                return "";
            }
        }
        return str;
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    public synchronized void release() {
        int i14 = this.f13130c - 1;
        this.f13130c = i14;
        if (i14 == 0) {
            this.f13129b.release();
        }
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public t i(byte[] bArr) {
        return new t(u(this.f13128a), bArr);
    }

    public String y(String str) {
        return this.f13129b.getPropertyString(str);
    }

    public static String t(UUID uuid, String str) {
        return str;
    }
}
