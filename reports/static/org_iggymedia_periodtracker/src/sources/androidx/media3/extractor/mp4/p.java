package androidx.media3.extractor.mp4;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.z;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f16217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f16219c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UUID[] f16220d;

        public a(UUID uuid, int i14, byte[] bArr, UUID[] uuidArr) {
            this.f16217a = uuid;
            this.f16218b = i14;
            this.f16219c = bArr;
            this.f16220d = uuidArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static boolean c(byte[] bArr) {
        return d(bArr) != null;
    }

    public static a d(byte[] bArr) {
        UUID[] uuidArr;
        z zVar = new z(bArr);
        if (zVar.j() < 32) {
            return null;
        }
        zVar.f0(0);
        int iA = zVar.a();
        int iZ = zVar.z();
        if (iZ != iA) {
            Log.h("PsshAtomUtil", "Advertised atom size (" + iZ + ") does not match buffer size: " + iA);
            return null;
        }
        int iZ2 = zVar.z();
        if (iZ2 != 1886614376) {
            Log.h("PsshAtomUtil", "Atom type is not pssh: " + iZ2);
            return null;
        }
        int iQ = BoxParser.q(zVar.z());
        if (iQ > 1) {
            Log.h("PsshAtomUtil", "Unsupported pssh version: " + iQ);
            return null;
        }
        UUID uuid = new UUID(zVar.J(), zVar.J());
        if (iQ == 1) {
            int iU = zVar.U();
            uuidArr = new UUID[iU];
            for (int i14 = 0; i14 < iU; i14++) {
                uuidArr[i14] = new UUID(zVar.J(), zVar.J());
            }
        } else {
            uuidArr = null;
        }
        int iU2 = zVar.U();
        int iA2 = zVar.a();
        if (iU2 == iA2) {
            byte[] bArr2 = new byte[iU2];
            zVar.u(bArr2, 0, iU2);
            return new a(uuid, iQ, bArr2, uuidArr);
        }
        Log.h("PsshAtomUtil", "Atom data size (" + iU2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static byte[] e(byte[] bArr, UUID uuid) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        if (uuid.equals(aVarD.f16217a)) {
            return aVarD.f16219c;
        }
        Log.h("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + aVarD.f16217a + ".");
        return null;
    }

    public static UUID f(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return null;
        }
        return aVarD.f16217a;
    }

    public static int g(byte[] bArr) {
        a aVarD = d(bArr);
        if (aVarD == null) {
            return -1;
        }
        return aVarD.f16218b;
    }
}
