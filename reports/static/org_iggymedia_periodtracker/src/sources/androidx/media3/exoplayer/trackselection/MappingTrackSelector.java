package androidx.media3.exoplayer.trackselection;

import android.util.Pair;
import androidx.media3.common.a0;
import androidx.media3.common.util.n0;
import androidx.media3.common.z;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.p3;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.t0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MappingTrackSelector extends TrackSelector {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public MappedTrackInfo f14791c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class MappedTrackInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f14793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f14794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final t0[] f14795d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f14796e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[][][] f14797f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final t0 f14798g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface RendererSupport {
        }

        public MappedTrackInfo(String[] strArr, int[] iArr, t0[] t0VarArr, int[] iArr2, int[][][] iArr3, t0 t0Var) {
            this.f14793b = strArr;
            this.f14794c = iArr;
            this.f14795d = t0VarArr;
            this.f14797f = iArr3;
            this.f14796e = iArr2;
            this.f14798g = t0Var;
            this.f14792a = iArr.length;
        }

        public int a(int i14, int i15, boolean z14) {
            int i16 = this.f14795d[i14].b(i15).f10854a;
            int[] iArr = new int[i16];
            int i17 = 0;
            for (int i18 = 0; i18 < i16; i18++) {
                int iG = g(i14, i15, i18);
                if (iG == 4 || (z14 && iG == 3)) {
                    iArr[i17] = i18;
                    i17++;
                }
            }
            return b(i14, i15, Arrays.copyOf(iArr, i17));
        }

        public int b(int i14, int i15, int[] iArr) {
            int i16 = 0;
            int iMin = 16;
            String str = null;
            boolean z14 = false;
            int i17 = 0;
            while (i16 < iArr.length) {
                String str2 = this.f14795d[i14].b(i15).a(iArr[i16]).f10604p;
                int i18 = i17 + 1;
                if (i17 == 0) {
                    str = str2;
                } else {
                    z14 |= !Objects.equals(str, str2);
                }
                iMin = Math.min(iMin, RendererCapabilities.n(this.f14797f[i14][i15][i16]));
                i16++;
                i17 = i18;
            }
            return z14 ? Math.min(iMin, this.f14796e[i14]) : iMin;
        }

        public int c(int i14, int i15, int i16) {
            return this.f14797f[i14][i15][i16];
        }

        public int d() {
            return this.f14792a;
        }

        public int e(int i14) {
            return this.f14794c[i14];
        }

        public t0 f(int i14) {
            return this.f14795d[i14];
        }

        public int g(int i14, int i15, int i16) {
            return RendererCapabilities.B(c(i14, i15, i16));
        }

        public t0 h() {
            return this.f14798g;
        }
    }

    public static int n(RendererCapabilities[] rendererCapabilitiesArr, a0 a0Var, int[] iArr, boolean z14) {
        int length = rendererCapabilitiesArr.length;
        int i14 = 0;
        boolean z15 = true;
        for (int i15 = 0; i15 < rendererCapabilitiesArr.length; i15++) {
            RendererCapabilities rendererCapabilities = rendererCapabilitiesArr[i15];
            int iMax = 0;
            for (int i16 = 0; i16 < a0Var.f10854a; i16++) {
                iMax = Math.max(iMax, RendererCapabilities.B(rendererCapabilities.a(a0Var.a(i16))));
            }
            boolean z16 = iArr[i15] == 0;
            if (iMax > i14 || (iMax == i14 && z14 && !z15 && z16)) {
                length = i15;
                z15 = z16;
                i14 = iMax;
            }
        }
        return length;
    }

    public static int[] p(RendererCapabilities rendererCapabilities, a0 a0Var) {
        int[] iArr = new int[a0Var.f10854a];
        for (int i14 = 0; i14 < a0Var.f10854a; i14++) {
            iArr[i14] = rendererCapabilities.a(a0Var.a(i14));
        }
        return iArr;
    }

    public static int[] q(RendererCapabilities[] rendererCapabilitiesArr) {
        int length = rendererCapabilitiesArr.length;
        int[] iArr = new int[length];
        for (int i14 = 0; i14 < length; i14++) {
            iArr[i14] = rendererCapabilitiesArr[i14].S();
        }
        return iArr;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public final void i(Object obj) {
        this.f14791c = (MappedTrackInfo) obj;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public final s k(RendererCapabilities[] rendererCapabilitiesArr, t0 t0Var, MediaSource.a aVar, z zVar) {
        int[] iArr = new int[rendererCapabilitiesArr.length + 1];
        int length = rendererCapabilitiesArr.length + 1;
        a0[][] a0VarArr = new a0[length][];
        int[][][] iArr2 = new int[rendererCapabilitiesArr.length + 1][][];
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = t0Var.f14691a;
            a0VarArr[i14] = new a0[i15];
            iArr2[i14] = new int[i15][];
        }
        int[] iArrQ = q(rendererCapabilitiesArr);
        for (int i16 = 0; i16 < t0Var.f14691a; i16++) {
            a0 a0VarB = t0Var.b(i16);
            int iN = n(rendererCapabilitiesArr, a0VarB, iArr, a0VarB.f10856c == 5);
            int[] iArrP = iN == rendererCapabilitiesArr.length ? new int[a0VarB.f10854a] : p(rendererCapabilitiesArr[iN], a0VarB);
            int i17 = iArr[iN];
            a0VarArr[iN][i17] = a0VarB;
            iArr2[iN][i17] = iArrP;
            iArr[iN] = i17 + 1;
        }
        t0[] t0VarArr = new t0[rendererCapabilitiesArr.length];
        String[] strArr = new String[rendererCapabilitiesArr.length];
        int[] iArr3 = new int[rendererCapabilitiesArr.length];
        for (int i18 = 0; i18 < rendererCapabilitiesArr.length; i18++) {
            int i19 = iArr[i18];
            t0VarArr[i18] = new t0((a0[]) n0.b1(a0VarArr[i18], i19));
            iArr2[i18] = (int[][]) n0.b1(iArr2[i18], i19);
            strArr[i18] = rendererCapabilitiesArr[i18].getName();
            iArr3[i18] = rendererCapabilitiesArr[i18].h();
        }
        MappedTrackInfo mappedTrackInfo = new MappedTrackInfo(strArr, iArr3, t0VarArr, iArrQ, iArr2, new t0((a0[]) n0.b1(a0VarArr[rendererCapabilitiesArr.length], iArr[rendererCapabilitiesArr.length])));
        Pair pairR = r(mappedTrackInfo, iArr2, iArrQ, aVar, zVar);
        return new s((p3[]) pairR.first, (ExoTrackSelection[]) pairR.second, TrackSelectionUtil.a(mappedTrackInfo, (TrackSelection[]) pairR.second), mappedTrackInfo);
    }

    public final MappedTrackInfo o() {
        return this.f14791c;
    }

    public abstract Pair r(MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.a aVar, z zVar);
}
