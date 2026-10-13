package androidx.media3.extractor.ogg;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.z;
import androidx.media3.extractor.k0;
import com.google.common.base.m;
import com.google.common.collect.x;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f16307o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f16308p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16309n;

    public static boolean n(z zVar, byte[] bArr) {
        if (zVar.a() < bArr.length) {
            return false;
        }
        int iG = zVar.g();
        byte[] bArr2 = new byte[bArr.length];
        zVar.u(bArr2, 0, bArr.length);
        zVar.f0(iG);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean o(z zVar) {
        return n(zVar, f16307o);
    }

    @Override // androidx.media3.extractor.ogg.h
    public long f(z zVar) {
        return c(androidx.media3.container.i.e(zVar.f()));
    }

    @Override // androidx.media3.extractor.ogg.h
    public boolean h(z zVar, long j14, h.b bVar) {
        if (n(zVar, f16307o)) {
            byte[] bArrCopyOf = Arrays.copyOf(zVar.f(), zVar.j());
            int iC = androidx.media3.container.i.c(bArrCopyOf);
            List listA = androidx.media3.container.i.a(bArrCopyOf);
            if (bVar.f16323a != null) {
                return true;
            }
            bVar.f16323a = new Format.b().X("audio/ogg").A0("audio/opus").U(iC).B0(48000).l0(listA).Q();
            return true;
        }
        byte[] bArr = f16308p;
        if (!n(zVar, bArr)) {
            m.p(bVar.f16323a);
            return false;
        }
        m.p(bVar.f16323a);
        if (this.f16309n) {
            return true;
        }
        this.f16309n = true;
        zVar.g0(bArr.length);
        Metadata metadataD = k0.d(x.y(k0.k(zVar, false, false).f15758b));
        if (metadataD == null) {
            return true;
        }
        bVar.f16323a = bVar.f16323a.b().s0(metadataD.b(bVar.f16323a.f10600l)).Q();
        return true;
    }

    @Override // androidx.media3.extractor.ogg.h
    public void l(boolean z14) {
        super.l(z14);
        if (z14) {
            this.f16309n = false;
        }
    }
}
