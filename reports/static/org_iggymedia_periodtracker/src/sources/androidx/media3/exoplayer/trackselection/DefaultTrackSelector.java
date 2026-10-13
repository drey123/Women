package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.accessibility.CaptioningManager;
import androidx.appcompat.widget.y;
import androidx.media3.common.Format;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.a0;
import androidx.media3.common.b0;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.z;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.p3;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.t0;
import com.google.common.base.Predicate;
import com.google.common.collect.d0;
import com.google.common.collect.r0;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultTrackSelector extends MappingTrackSelector implements RendererCapabilities.Listener {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final r0 f14757l = r0.c(new Comparator() { // from class: androidx.media3.exoplayer.trackselection.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return DefaultTrackSelector.x((Integer) obj, (Integer) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f14759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExoTrackSelection.Factory f14760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f14761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Thread f14762h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.media3.exoplayer.util.k f14763i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.media3.common.a f14764j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f14765k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class TrackInfo {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a0 f14767e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f14768i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Format f14769v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface Factory<T extends TrackInfo> {
            List a(int i14, a0 a0Var, int[] iArr);
        }

        public TrackInfo(int i14, a0 a0Var, int i15) {
            this.f14766d = i14;
            this.f14767e = a0Var;
            this.f14768i = i15;
            this.f14769v = a0Var.a(i15);
        }

        public abstract int a();

        public abstract boolean e(TrackInfo trackInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends TrackInfo implements Comparable {
        public final boolean E;
        public final String F;
        public final e G;
        public final boolean H;
        public final int I;
        public final int J;
        public final int K;
        public final int L;
        public final boolean M;
        public final boolean N;
        public final int O;
        public final int P;
        public final boolean Q;
        public final int R;
        public final int S;
        public final int T;
        public final int U;
        public final boolean V;
        public final boolean W;
        public final boolean X;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f14770w;

        public b(int i14, a0 a0Var, int i15, e eVar, int i16, boolean z14, Predicate predicate, int i17) {
            int i18;
            int iM;
            int iM2;
            super(i14, a0Var, i15);
            this.G = eVar;
            int i19 = eVar.G0 ? 24 : 16;
            this.M = eVar.C0 && (i17 & i19) != 0;
            this.F = DefaultTrackSelector.a0(this.f14769v.f10592d);
            this.H = RendererCapabilities.E(i16, false);
            int i24 = 0;
            while (true) {
                i18 = Integer.MAX_VALUE;
                if (i24 >= eVar.f10781q.size()) {
                    iM = 0;
                    i24 = Integer.MAX_VALUE;
                    break;
                } else {
                    iM = DefaultTrackSelector.M(this.f14769v, (String) eVar.f10781q.get(i24), false);
                    if (iM > 0) {
                        break;
                    } else {
                        i24++;
                    }
                }
            }
            this.J = i24;
            this.I = iM;
            this.K = DefaultTrackSelector.Q(this.f14769v.f10594f, eVar.f10783s);
            this.L = DefaultTrackSelector.L(this.f14769v, eVar.f10782r);
            Format format = this.f14769v;
            int i25 = format.f10594f;
            this.N = i25 == 0 || (i25 & 1) != 0;
            this.Q = (format.f10593e & 1) != 0;
            this.X = DefaultTrackSelector.V(format);
            Format format2 = this.f14769v;
            int i26 = format2.H;
            this.R = i26;
            this.S = format2.I;
            int i27 = format2.f10598j;
            this.T = i27;
            this.E = (i27 == -1 || i27 <= eVar.f10785u) && (i26 == -1 || i26 <= eVar.f10784t) && predicate.apply(format2);
            String[] strArrS0 = n0.s0();
            int i28 = 0;
            while (true) {
                if (i28 >= strArrS0.length) {
                    iM2 = 0;
                    i28 = Integer.MAX_VALUE;
                    break;
                } else {
                    iM2 = DefaultTrackSelector.M(this.f14769v, strArrS0[i28], false);
                    if (iM2 > 0) {
                        break;
                    } else {
                        i28++;
                    }
                }
            }
            this.O = i28;
            this.P = iM2;
            for (int i29 = 0; i29 < eVar.f10786v.size(); i29++) {
                String str = this.f14769v.f10604p;
                if (str != null && str.equals(eVar.f10786v.get(i29))) {
                    i18 = i29;
                    break;
                }
            }
            this.U = i18;
            this.V = RendererCapabilities.D(i16) == 128;
            this.W = RendererCapabilities.v(i16) == 64;
            this.f14770w = k(i16, z14, i19);
        }

        public static int g(List list, List list2) {
            return ((b) Collections.max(list)).compareTo((b) Collections.max(list2));
        }

        public static x j(int i14, a0 a0Var, e eVar, int[] iArr, boolean z14, Predicate predicate, int i15) {
            x.a aVarQ = x.q();
            for (int i16 = 0; i16 < a0Var.f10854a; i16++) {
                aVarQ.a(new b(i14, a0Var, i16, eVar, iArr[i16], z14, predicate, i15));
            }
            return aVarQ.k();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int a() {
            return this.f14770w;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            r0 r0VarH = (this.E && this.H) ? DefaultTrackSelector.f14757l : DefaultTrackSelector.f14757l.h();
            com.google.common.collect.p pVarF = com.google.common.collect.p.j().g(this.H, bVar.H).f(Integer.valueOf(this.J), Integer.valueOf(bVar.J), r0.e().h()).d(this.I, bVar.I).d(this.K, bVar.K).f(Integer.valueOf(this.L), Integer.valueOf(bVar.L), r0.e().h()).g(this.Q, bVar.Q).g(this.N, bVar.N).f(Integer.valueOf(this.O), Integer.valueOf(bVar.O), r0.e().h()).d(this.P, bVar.P).g(this.E, bVar.E).f(Integer.valueOf(this.U), Integer.valueOf(bVar.U), r0.e().h());
            if (this.G.F) {
                pVarF = pVarF.f(Integer.valueOf(this.T), Integer.valueOf(bVar.T), DefaultTrackSelector.f14757l.h());
            }
            com.google.common.collect.p pVarF2 = pVarF.g(this.V, bVar.V).g(this.W, bVar.W).g(this.X, bVar.X).f(Integer.valueOf(this.R), Integer.valueOf(bVar.R), r0VarH).f(Integer.valueOf(this.S), Integer.valueOf(bVar.S), r0VarH);
            if (Objects.equals(this.F, bVar.F)) {
                pVarF2 = pVarF2.f(Integer.valueOf(this.T), Integer.valueOf(bVar.T), r0VarH);
            }
            return pVarF2.i();
        }

        public final int k(int i14, boolean z14, int i15) {
            if (!RendererCapabilities.E(i14, this.G.I0)) {
                return 0;
            }
            if (!this.E && !this.G.B0) {
                return 0;
            }
            e eVar = this.G;
            if (eVar.f10787w.f10795a == 2 && !DefaultTrackSelector.b0(eVar, i14, this.f14769v)) {
                return 0;
            }
            if (!RendererCapabilities.E(i14, false) || !this.E || this.f14769v.f10598j == -1) {
                return 1;
            }
            e eVar2 = this.G;
            if (eVar2.G || eVar2.F) {
                return 1;
            }
            return ((!eVar2.K0 && z14) || eVar2.f10787w.f10795a == 2 || (i14 & i15) == 0) ? 1 : 2;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public boolean e(b bVar) {
            int i14;
            String str;
            int i15;
            if (!this.G.E0 && ((i15 = this.f14769v.H) == -1 || i15 != bVar.f14769v.H)) {
                return false;
            }
            if (!this.M && ((str = this.f14769v.f10604p) == null || !TextUtils.equals(str, bVar.f14769v.f10604p))) {
                return false;
            }
            e eVar = this.G;
            if (!eVar.D0 && ((i14 = this.f14769v.I) == -1 || i14 != bVar.f14769v.I)) {
                return false;
            }
            if (eVar.F0) {
                return true;
            }
            return this.V == bVar.V && this.W == bVar.W;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends TrackInfo implements Comparable {
        public final int E;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f14771w;

        public c(int i14, a0 a0Var, int i15, e eVar, int i16) {
            super(i14, a0Var, i15);
            this.f14771w = RendererCapabilities.E(i16, eVar.I0) ? 1 : 0;
            this.E = this.f14769v.e();
        }

        public static int g(List list, List list2) {
            return ((c) list.get(0)).compareTo((c) list2.get(0));
        }

        public static x j(int i14, a0 a0Var, e eVar, int[] iArr) {
            x.a aVarQ = x.q();
            for (int i15 = 0; i15 < a0Var.f10854a; i15++) {
                aVarQ.a(new c(i14, a0Var, i15, eVar, iArr[i15]));
            }
            return aVarQ.k();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int a() {
            return this.f14771w;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return Integer.compare(this.E, cVar.E);
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean e(c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f14772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f14773e;

        public d(Format format, int i14) {
            this.f14772d = (format.f10593e & 1) != 0;
            this.f14773e = RendererCapabilities.E(i14, false);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return com.google.common.collect.p.j().g(this.f14773e, dVar.f14773e).g(this.f14772d, dVar.f14772d).i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends TrackInfo implements Comparable {
        public final boolean E;
        public final boolean F;
        public final boolean G;
        public final int H;
        public final int I;
        public final int J;
        public final int K;
        public final int L;
        public final boolean M;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f14786w;

        public g(int i14, a0 a0Var, int i15, e eVar, int i16, String str, String str2) {
            int iM;
            super(i14, a0Var, i15);
            int i17 = 0;
            this.E = RendererCapabilities.E(i16, false);
            int i18 = this.f14769v.f10593e & (~eVar.C);
            this.F = (i18 & 1) != 0;
            this.G = (i18 & 2) != 0;
            x xVarF = str2 != null ? x.F(str2) : eVar.f10789y.isEmpty() ? x.F("") : eVar.f10789y;
            int i19 = 0;
            while (true) {
                if (i19 >= xVarF.size()) {
                    iM = 0;
                    i19 = Integer.MAX_VALUE;
                    break;
                } else {
                    iM = DefaultTrackSelector.M(this.f14769v, (String) xVarF.get(i19), eVar.D);
                    if (iM > 0) {
                        break;
                    } else {
                        i19++;
                    }
                }
            }
            this.H = i19;
            this.I = iM;
            int iQ = DefaultTrackSelector.Q(this.f14769v.f10594f, str2 != null ? 1088 : eVar.A);
            this.J = iQ;
            Format format = this.f14769v;
            this.M = (1088 & format.f10594f) != 0;
            int iL = DefaultTrackSelector.L(format, eVar.f10790z);
            this.K = iL;
            int iM2 = DefaultTrackSelector.M(this.f14769v, str, DefaultTrackSelector.a0(str) == null);
            this.L = iM2;
            boolean z14 = iM > 0 || (eVar.f10789y.isEmpty() && iQ > 0) || ((eVar.f10789y.isEmpty() && iL != Integer.MAX_VALUE) || this.F || ((this.G && iM2 > 0) || eVar.f10788x));
            if (RendererCapabilities.E(i16, eVar.I0) && z14) {
                i17 = 1;
            }
            this.f14786w = i17;
        }

        public static int g(List list, List list2) {
            return ((g) list.get(0)).compareTo((g) list2.get(0));
        }

        public static x j(int i14, a0 a0Var, e eVar, int[] iArr, String str, String str2) {
            x.a aVarQ = x.q();
            for (int i15 = 0; i15 < a0Var.f10854a; i15++) {
                aVarQ.a(new g(i14, a0Var, i15, eVar, iArr[i15], str, str2));
            }
            return aVarQ.k();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int a() {
            return this.f14786w;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int compareTo(g gVar) {
            com.google.common.collect.p pVarD = com.google.common.collect.p.j().g(this.E, gVar.E).f(Integer.valueOf(this.H), Integer.valueOf(gVar.H), r0.e().h()).d(this.I, gVar.I).d(this.J, gVar.J).f(Integer.valueOf(this.K), Integer.valueOf(gVar.K), r0.e().h()).g(this.F, gVar.F).f(Boolean.valueOf(this.G), Boolean.valueOf(gVar.G), this.I == 0 ? r0.e() : r0.e().h()).d(this.L, gVar.L);
            if (this.J == 0) {
                pVarD = pVarD.h(this.M, gVar.M);
            }
            return pVarD.i();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean e(g gVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends TrackInfo {
        public final e E;
        public final boolean F;
        public final boolean G;
        public final boolean H;
        public final int I;
        public final int J;
        public final int K;
        public final int L;
        public final int M;
        public final int N;
        public final int O;
        public final boolean P;
        public final int Q;
        public final boolean R;
        public final int S;
        public final boolean T;
        public final boolean U;
        public final boolean V;
        public final int W;
        public final boolean X;
        public final String Y;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f14787w;

        /* JADX WARN: Code duplicated, block: B:31:0x004b  */
        /* JADX WARN: Code duplicated, block: B:51:0x0079  */
        public h(int i14, a0 a0Var, int i15, e eVar, int i16, String str, int i17, boolean z14) {
            boolean z15;
            boolean z16;
            int i18;
            int iM;
            String strG;
            Format format;
            int i19;
            int i24;
            int i25;
            Format format2;
            int i26;
            int i27;
            int i28;
            super(i14, a0Var, i15);
            this.E = eVar;
            int i29 = eVar.f14785z0 ? 24 : 16;
            this.R = eVar.f14784y0 && (i17 & i29) != 0;
            if (!z14 || (((i26 = (format2 = this.f14769v).f10611w) != -1 && i26 > eVar.f10765a) || ((i27 = format2.f10612x) != -1 && i27 > eVar.f10766b))) {
                z15 = false;
            } else {
                float f14 = format2.A;
                if ((f14 == -1.0f || f14 <= eVar.f10767c) && ((i28 = format2.f10598j) == -1 || i28 <= eVar.f10768d)) {
                    z15 = true;
                } else {
                    z15 = false;
                }
            }
            this.f14787w = z15;
            if (!z14 || (((i19 = (format = this.f14769v).f10611w) != -1 && i19 < eVar.f10769e) || ((i24 = format.f10612x) != -1 && i24 < eVar.f10770f))) {
                z16 = false;
            } else {
                float f15 = format.A;
                if ((f15 == -1.0f || f15 >= eVar.f10771g) && ((i25 = format.f10598j) == -1 || i25 >= eVar.f10772h)) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            }
            this.F = z16;
            this.G = RendererCapabilities.E(i16, false);
            Format format3 = this.f14769v;
            float f16 = format3.A;
            this.H = f16 != -1.0f && f16 >= 10.0f;
            this.I = format3.f10598j;
            this.J = format3.e();
            int i34 = 0;
            while (true) {
                i18 = Integer.MAX_VALUE;
                if (i34 >= eVar.f10779o.size()) {
                    i34 = Integer.MAX_VALUE;
                    iM = 0;
                    break;
                } else {
                    iM = DefaultTrackSelector.M(this.f14769v, (String) eVar.f10779o.get(i34), false);
                    if (iM > 0) {
                        break;
                    } else {
                        i34++;
                    }
                }
            }
            this.L = i34;
            this.M = iM;
            this.N = DefaultTrackSelector.Q(this.f14769v.f10594f, eVar.f10780p);
            int i35 = this.f14769v.f10594f;
            this.P = i35 == 0 || (i35 & 1) != 0;
            this.Q = DefaultTrackSelector.M(this.f14769v, str, DefaultTrackSelector.a0(str) == null);
            String str2 = this.f14769v.f10604p;
            int iD = RendererCapabilities.D(i16);
            if (iD == 256 && (strG = MediaCodecUtil.g(this.f14769v)) != null) {
                str2 = strG;
            }
            for (int i36 = 0; i36 < eVar.f10777m.size(); i36++) {
                if (str2 != null && str2.equals(eVar.f10777m.get(i36))) {
                    i18 = i36;
                    break;
                }
            }
            this.K = i18;
            this.O = DefaultTrackSelector.L(this.f14769v, eVar.f10778n);
            this.T = iD == 128 || iD == 256;
            boolean z17 = iD == 128;
            this.U = z17;
            this.V = RendererCapabilities.v(i16) == 64;
            this.Y = str2;
            this.W = DefaultTrackSelector.S(str2);
            this.X = z17 && androidx.media3.common.i.i(this.f14769v.F);
            this.S = q(i16, i29);
        }

        public static int j(h hVar, h hVar2) {
            return com.google.common.collect.p.j().g(hVar.G, hVar2.G).f(Integer.valueOf(hVar.L), Integer.valueOf(hVar2.L), r0.e().h()).d(hVar.M, hVar2.M).d(hVar.N, hVar2.N).f(Integer.valueOf(hVar.O), Integer.valueOf(hVar2.O), r0.e().h()).g(hVar.P, hVar2.P).d(hVar.Q, hVar2.Q).g(hVar.H, hVar2.H).g(hVar.f14787w, hVar2.f14787w).g(hVar.F, hVar2.F).f(Integer.valueOf(hVar.K), Integer.valueOf(hVar2.K), r0.e().h()).g(hVar.T, hVar2.T).g(hVar.V, hVar2.V).i();
        }

        public static int k(h hVar, h hVar2) {
            r0 r0VarH = (hVar.f14787w && hVar.G) ? DefaultTrackSelector.f14757l : DefaultTrackSelector.f14757l.h();
            com.google.common.collect.p pVarJ = com.google.common.collect.p.j();
            if (hVar.E.F) {
                pVarJ = pVarJ.f(Integer.valueOf(hVar.I), Integer.valueOf(hVar2.I), DefaultTrackSelector.f14757l.h());
            }
            com.google.common.collect.p pVarF = pVarJ.g(hVar.X, hVar2.X).f(Integer.valueOf(hVar.J), Integer.valueOf(hVar2.J), r0VarH);
            if (hVar.T && hVar.V) {
                pVarF = pVarF.d(hVar.W, hVar2.W);
            }
            return pVarF.g(hVar.U, hVar2.U).f(Integer.valueOf(hVar.I), Integer.valueOf(hVar2.I), r0VarH).i();
        }

        public static int l(List list, List list2) {
            return com.google.common.collect.p.j().f((h) Collections.max(list, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.o
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.h.j((DefaultTrackSelector.h) obj, (DefaultTrackSelector.h) obj2);
                }
            }), (h) Collections.max(list2, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.o
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.h.j((DefaultTrackSelector.h) obj, (DefaultTrackSelector.h) obj2);
                }
            }), new Comparator() { // from class: androidx.media3.exoplayer.trackselection.o
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.h.j((DefaultTrackSelector.h) obj, (DefaultTrackSelector.h) obj2);
                }
            }).d(list.size(), list2.size()).f((h) Collections.max(list, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.p
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.h.k((DefaultTrackSelector.h) obj, (DefaultTrackSelector.h) obj2);
                }
            }), (h) Collections.max(list2, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.p
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.h.k((DefaultTrackSelector.h) obj, (DefaultTrackSelector.h) obj2);
                }
            }), new Comparator() { // from class: androidx.media3.exoplayer.trackselection.p
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.h.k((DefaultTrackSelector.h) obj, (DefaultTrackSelector.h) obj2);
                }
            }).i();
        }

        public static x o(int i14, a0 a0Var, e eVar, int[] iArr, String str, int i15, Point point) {
            int iN = DefaultTrackSelector.N(a0Var, point != null ? point.x : eVar.f10773i, point != null ? point.y : eVar.f10774j, eVar.f10776l);
            x.a aVarQ = x.q();
            for (int i16 = 0; i16 < a0Var.f10854a; i16++) {
                int iE = a0Var.a(i16).e();
                aVarQ.a(new h(i14, a0Var, i16, eVar, iArr[i16], str, i15, iN == Integer.MAX_VALUE || (iE != -1 && iE <= iN)));
            }
            return aVarQ.k();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int a() {
            return this.S;
        }

        public final int q(int i14, int i15) {
            if ((this.f14769v.f10594f & DateUtils.FORMAT_ABBREV_TIME) != 0 || !RendererCapabilities.E(i14, this.E.I0)) {
                return 0;
            }
            if (!this.f14787w && !this.E.f14783x0) {
                return 0;
            }
            if (!RendererCapabilities.E(i14, false) || !this.F || !this.f14787w || this.f14769v.f10598j == -1) {
                return 1;
            }
            e eVar = this.E;
            return (eVar.G || eVar.F || (i14 & i15) == 0) ? 1 : 2;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public boolean e(h hVar) {
            if (!this.R && !Objects.equals(this.Y, hVar.Y)) {
                return false;
            }
            if (this.E.A0) {
                return true;
            }
            return this.T == hVar.T && this.V == hVar.V;
        }
    }

    public DefaultTrackSelector(TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory, Context context) {
        this.f14758d = new Object();
        this.f14759e = context != null ? context.getApplicationContext() : null;
        this.f14760f = factory;
        if (trackSelectionParameters instanceof e) {
            this.f14761g = (e) trackSelectionParameters;
        } else {
            this.f14761g = e.O0.a().s0(trackSelectionParameters).J();
        }
        this.f14764j = androidx.media3.common.a.f10829i;
        if (this.f14761g.H0 && context == null) {
            Log.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void G(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, e eVar, ExoTrackSelection.a[] aVarArr) {
        int iD = mappedTrackInfo.d();
        for (int i14 = 0; i14 < iD; i14++) {
            t0 t0VarF = mappedTrackInfo.f(i14);
            if (eVar.j(i14, t0VarF)) {
                eVar.i(i14, t0VarF);
                aVarArr[i14] = null;
            }
        }
    }

    public static void H(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, e eVar, ExoTrackSelection.a[] aVarArr) {
        for (int i14 = 0; i14 < mappedTrackInfo.d(); i14++) {
            int iE = mappedTrackInfo.e(i14);
            if (eVar.h(i14) || eVar.I.contains(Integer.valueOf(iE))) {
                aVarArr[i14] = null;
            }
        }
    }

    public static void I(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.a[] aVarArr) {
        int iD = mappedTrackInfo.d();
        HashMap map = new HashMap();
        for (int i14 = 0; i14 < iD; i14++) {
            J(mappedTrackInfo.f(i14), trackSelectionParameters, map);
        }
        J(mappedTrackInfo.h(), trackSelectionParameters, map);
        for (int i15 = 0; i15 < iD; i15++) {
            b0 b0Var = (b0) map.get(Integer.valueOf(mappedTrackInfo.e(i15)));
            if (b0Var != null) {
                aVarArr[i15] = (b0Var.f10970b.isEmpty() || mappedTrackInfo.f(i15).d(b0Var.f10969a) == -1) ? null : new ExoTrackSelection.a(b0Var.f10969a, com.google.common.primitives.g.o(b0Var.f10970b));
            }
        }
    }

    public static void J(t0 t0Var, TrackSelectionParameters trackSelectionParameters, Map map) {
        b0 b0Var;
        for (int i14 = 0; i14 < t0Var.f14691a; i14++) {
            b0 b0Var2 = (b0) trackSelectionParameters.H.get(t0Var.b(i14));
            if (b0Var2 != null && ((b0Var = (b0) map.get(Integer.valueOf(b0Var2.a()))) == null || (b0Var.f10970b.isEmpty() && !b0Var2.f10970b.isEmpty()))) {
                map.put(Integer.valueOf(b0Var2.a()), b0Var2);
            }
        }
    }

    public static Pair K(ExoTrackSelection.a[] aVarArr, int i14) {
        for (int i15 = 0; i15 < aVarArr.length; i15++) {
            ExoTrackSelection.a aVar = aVarArr[i15];
            if (aVar != null && aVar.f14788a.f10856c == i14) {
                return Pair.create(aVar, Integer.valueOf(i15));
            }
        }
        return null;
    }

    public static int L(Format format, x xVar) {
        for (int i14 = 0; i14 < xVar.size(); i14++) {
            for (int i15 = 0; i15 < format.f10591c.size(); i15++) {
                if (((androidx.media3.common.o) format.f10591c.get(i15)).f11033b.equals(xVar.get(i14))) {
                    return i14;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    public static int M(Format format, String str, boolean z14) {
        if (!TextUtils.isEmpty(str) && str.equals(format.f10592d)) {
            return 4;
        }
        String strA0 = a0(str);
        String strA1 = a0(format.f10592d);
        if (strA1 == null || strA0 == null) {
            return (z14 && strA1 == null) ? 1 : 0;
        }
        if (strA1.startsWith(strA0) || strA0.startsWith(strA1)) {
            return 3;
        }
        return n0.x1(strA1, "-")[0].equals(n0.x1(strA0, "-")[0]) ? 2 : 0;
    }

    public static int N(a0 a0Var, int i14, int i15, boolean z14) {
        int i16;
        int i17 = Integer.MAX_VALUE;
        if (i14 != Integer.MAX_VALUE && i15 != Integer.MAX_VALUE) {
            for (int i18 = 0; i18 < a0Var.f10854a; i18++) {
                Format formatA = a0Var.a(i18);
                int i19 = formatA.f10611w;
                if (i19 > 0 && (i16 = formatA.f10612x) > 0) {
                    Point pointC = TrackSelectionUtil.c(z14, i14, i15, i19, i16);
                    int i24 = formatA.f10611w;
                    int i25 = formatA.f10612x;
                    int i26 = i24 * i25;
                    if (i24 >= ((int) (pointC.x * 0.98f)) && i25 >= ((int) (pointC.y * 0.98f)) && i26 < i17) {
                        i17 = i26;
                    }
                }
            }
        }
        return i17;
    }

    public static String P(Context context) {
        CaptioningManager captioningManager;
        Locale locale;
        if (context == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            return null;
        }
        return n0.g0(locale);
    }

    public static int Q(int i14, int i15) {
        if (i14 == 0 || i14 != i15) {
            return Integer.bitCount(i14 & i15);
        }
        return Integer.MAX_VALUE;
    }

    public static d0 R(ExoTrackSelection.a[] aVarArr, e eVar) {
        d0.a aVarQ = d0.q();
        for (int i14 = 0; i14 < aVarArr.length; i14++) {
            ExoTrackSelection.a aVar = aVarArr[i14];
            if (aVar != null && !eVar.h(i14) && !eVar.I.contains(Integer.valueOf(aVar.f14788a.f10856c))) {
                aVarQ.a(aVar.f14788a.f10855b);
                int i15 = 0;
                while (true) {
                    int[] iArr = aVar.f14789b;
                    if (i15 < iArr.length) {
                        String str = aVar.f14788a.a(iArr[i15]).f10602n;
                        if (str != null) {
                            aVarQ.a(str);
                        }
                        i15++;
                    }
                }
            }
        }
        return aVarQ.k();
    }

    public static int S(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "video/dolby-vision":
                return 5;
            case "video/av01":
                return 4;
            case "video/hevc":
                return 3;
            case "video/avc":
                return 1;
            case "video/x-vnd.on2.vp9":
                return 2;
            default:
                return 0;
        }
    }

    public static boolean U(Format format) {
        String str = format.f10604p;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/ac4":
            case "audio/eac3":
                return true;
            default:
                return false;
        }
    }

    public static boolean V(Format format) {
        String str = format.f10604p;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/ac4":
            case "audio/iamf":
                return true;
            default:
                return false;
        }
    }

    public static void W(e eVar, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, p3[] p3VarArr, ExoTrackSelection[] exoTrackSelectionArr) {
        int i14 = -1;
        boolean z14 = false;
        int i15 = 0;
        for (int i16 = 0; i16 < mappedTrackInfo.d(); i16++) {
            int iE = mappedTrackInfo.e(i16);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i16];
            if (iE != 1 && exoTrackSelection != null) {
                return;
            }
            if (iE == 1 && exoTrackSelection != null && exoTrackSelection.length() == 1) {
                if (b0(eVar, iArr[i16][mappedTrackInfo.f(i16).d(exoTrackSelection.h())][exoTrackSelection.c(0)], exoTrackSelection.m())) {
                    i15++;
                    i14 = i16;
                }
            }
        }
        if (i15 == 1) {
            int i17 = eVar.f10787w.f10796b ? 1 : 2;
            p3 p3Var = p3VarArr[i14];
            if (p3Var != null && p3Var.f14010b) {
                z14 = true;
            }
            p3VarArr[i14] = new p3(i17, z14);
        }
    }

    public static void X(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, p3[] p3VarArr, ExoTrackSelection[] exoTrackSelectionArr) {
        boolean z14;
        int i14 = -1;
        int i15 = -1;
        int i16 = 0;
        while (true) {
            if (i16 >= mappedTrackInfo.d()) {
                z14 = true;
                break;
            }
            int iE = mappedTrackInfo.e(i16);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i16];
            if ((iE == 1 || iE == 2) && exoTrackSelection != null && c0(iArr[i16], mappedTrackInfo.f(i16), exoTrackSelection)) {
                if (iE == 1) {
                    if (i15 != -1) {
                        z14 = false;
                        break;
                    }
                    i15 = i16;
                } else {
                    if (i14 != -1) {
                        z14 = false;
                        break;
                    }
                    i14 = i16;
                }
            }
            i16++;
        }
        if (z14 && ((i15 == -1 || i14 == -1) ? false : true)) {
            p3 p3Var = new p3(0, true);
            p3VarArr[i15] = p3Var;
            p3VarArr[i14] = p3Var;
        }
    }

    public static String a0(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean b0(e eVar, int i14, Format format) {
        if (RendererCapabilities.r(i14) == 0) {
            return false;
        }
        if (eVar.f10787w.f10797c && (RendererCapabilities.r(i14) & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
            return false;
        }
        if (eVar.f10787w.f10796b) {
            boolean z14 = (format.K == 0 && format.L == 0) ? false : true;
            boolean z15 = (RendererCapabilities.r(i14) & 1024) != 0;
            if (z14 && !z15) {
                return false;
            }
        }
        return true;
    }

    public static boolean c0(int[][] iArr, t0 t0Var, ExoTrackSelection exoTrackSelection) {
        if (exoTrackSelection == null) {
            return false;
        }
        int iD = t0Var.d(exoTrackSelection.h());
        for (int i14 = 0; i14 < exoTrackSelection.length(); i14++) {
            if (RendererCapabilities.J(iArr[iD][exoTrackSelection.c(i14)]) != 32) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ List s(final DefaultTrackSelector defaultTrackSelector, final e eVar, boolean z14, int[] iArr, int i14, a0 a0Var, int[] iArr2) {
        defaultTrackSelector.getClass();
        return b.j(i14, a0Var, eVar, iArr2, z14, new Predicate() { // from class: androidx.media3.exoplayer.trackselection.e
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return this.f14835d.T((Format) obj, eVar);
            }
        }, iArr[i14]);
    }

    public static /* synthetic */ int x(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public e c() {
        e eVar;
        synchronized (this.f14758d) {
            eVar = this.f14761g;
        }
        return eVar;
    }

    public final boolean T(Format format, e eVar) {
        int i14;
        androidx.media3.exoplayer.util.k kVar;
        androidx.media3.exoplayer.util.k kVar2;
        if (!eVar.H0) {
            return true;
        }
        Boolean bool = this.f14765k;
        if ((bool != null && bool.booleanValue()) || (i14 = format.H) == -1 || i14 <= 2) {
            return true;
        }
        if (!U(format) || (Build.VERSION.SDK_INT >= 32 && (kVar2 = this.f14763i) != null && kVar2.e())) {
            return Build.VERSION.SDK_INT >= 32 && (kVar = this.f14763i) != null && kVar.e() && this.f14763i.c() && this.f14763i.d() && this.f14763i.a(this.f14764j, format);
        }
        return true;
    }

    public final void Y() {
        boolean z14;
        androidx.media3.exoplayer.util.k kVar;
        synchronized (this.f14758d) {
            try {
                z14 = this.f14761g.H0 && Build.VERSION.SDK_INT >= 32 && (kVar = this.f14763i) != null && kVar.e();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (z14) {
            f();
        }
    }

    public final void Z(Renderer renderer) {
        boolean z14;
        synchronized (this.f14758d) {
            z14 = this.f14761g.L0;
        }
        if (z14) {
            g(renderer);
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities.Listener
    public void b(Renderer renderer) {
        Z(renderer);
    }

    public void d0(ExoTrackSelection.a[] aVarArr, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, e eVar) {
        String str;
        String str2;
        Pair pairI0;
        int iD = mappedTrackInfo.d();
        Pair pairK = K(aVarArr, 1);
        if (pairK == null && (pairK = e0(mappedTrackInfo, iArr, iArr2, eVar)) != null) {
            aVarArr[((Integer) pairK.second).intValue()] = (ExoTrackSelection.a) pairK.first;
        }
        if (pairK == null) {
            str = null;
        } else {
            Object obj = pairK.first;
            str = ((ExoTrackSelection.a) obj).f14788a.a(((ExoTrackSelection.a) obj).f14789b[0]).f10592d;
        }
        Pair pairK2 = K(aVarArr, 2);
        Pair pairK3 = K(aVarArr, 4);
        if (pairK2 == null && pairK3 == null) {
            str2 = str;
            Pair pairK0 = k0(mappedTrackInfo, iArr, iArr2, eVar, str2);
            Pair pairF0 = (eVar.E || pairK0 == null) ? f0(mappedTrackInfo, iArr, eVar) : null;
            if (pairF0 != null) {
                aVarArr[((Integer) pairF0.second).intValue()] = (ExoTrackSelection.a) pairF0.first;
            } else if (pairK0 != null) {
                aVarArr[((Integer) pairK0.second).intValue()] = (ExoTrackSelection.a) pairK0.first;
            }
        } else {
            str2 = str;
        }
        if (K(aVarArr, 3) == null && (pairI0 = i0(mappedTrackInfo, iArr, eVar, str2)) != null) {
            aVarArr[((Integer) pairI0.second).intValue()] = (ExoTrackSelection.a) pairI0.first;
        }
        g0(aVarArr, mappedTrackInfo, iArr, eVar);
        for (int i14 = 0; i14 < iD; i14++) {
            int iE = mappedTrackInfo.e(i14);
            if (iE != 2 && iE != 1 && iE != 3 && iE != 4 && iE != 5 && aVarArr[i14] == null) {
                aVarArr[i14] = h0(iE, mappedTrackInfo.f(i14), iArr[i14], eVar);
            }
        }
    }

    public Pair e0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final int[] iArr2, final e eVar) {
        final boolean z14 = false;
        for (int i14 = 0; i14 < mappedTrackInfo.d(); i14++) {
            if (2 == mappedTrackInfo.e(i14) && mappedTrackInfo.f(i14).f14691a > 0) {
                z14 = true;
                break;
            }
        }
        return j0(1, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: androidx.media3.exoplayer.trackselection.k
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i15, a0 a0Var, int[] iArr3) {
                return DefaultTrackSelector.s(this.f14843a, eVar, z14, iArr2, i15, a0Var, iArr3);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.b.g((List) obj, (List) obj2);
            }
        });
    }

    public Pair f0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final e eVar) {
        if (eVar.f10787w.f10795a == 2) {
            return null;
        }
        return j0(4, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: androidx.media3.exoplayer.trackselection.g
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i14, a0 a0Var, int[] iArr2) {
                return DefaultTrackSelector.c.j(i14, a0Var, eVar, iArr2);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.c.g((List) obj, (List) obj2);
            }
        });
    }

    public void g0(ExoTrackSelection.a[] aVarArr, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, e eVar) {
        if (eVar.f10787w.f10795a == 2) {
            return;
        }
        d0 d0VarR = R(aVarArr, eVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i14 = 0; i14 < mappedTrackInfo.d(); i14++) {
            if (mappedTrackInfo.e(i14) == 5) {
                t0 t0VarF = mappedTrackInfo.f(i14);
                for (int i15 = 0; i15 < t0VarF.f14691a; i15++) {
                    a0 a0VarB = t0VarF.b(i15);
                    arrayList.add(a0VarB);
                    int[] iArr2 = (int[]) iArr[i14][i15].clone();
                    for (int i16 = 0; i16 < iArr2.length; i16++) {
                        String str = a0VarB.a(i16).f10602n;
                        if (str != null && !d0VarR.contains(str)) {
                            iArr2[i16] = RendererCapabilities.c(0);
                        }
                    }
                    arrayList2.add(iArr2);
                }
            }
        }
        a0[] a0VarArr = new a0[arrayList.size()];
        n0.d1(arrayList, a0VarArr);
        t0 t0Var = new t0(a0VarArr);
        int[][] iArr3 = new int[arrayList2.size()][];
        n0.d1(arrayList2, iArr3);
        for (int i17 = 0; i17 < mappedTrackInfo.d(); i17++) {
            if (mappedTrackInfo.e(i17) == 5) {
                ExoTrackSelection.a aVarH0 = h0(5, t0Var, iArr3, eVar);
                aVarArr[i17] = aVarH0;
                if (aVarH0 == null) {
                    return;
                } else {
                    Arrays.fill(iArr3[t0Var.d(aVarH0.f14788a)], RendererCapabilities.c(0));
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public boolean h() {
        return true;
    }

    public ExoTrackSelection.a h0(int i14, t0 t0Var, int[][] iArr, e eVar) {
        if (eVar.f10787w.f10795a == 2) {
            return null;
        }
        int i15 = 0;
        a0 a0Var = null;
        d dVar = null;
        for (int i16 = 0; i16 < t0Var.f14691a; i16++) {
            a0 a0VarB = t0Var.b(i16);
            int[] iArr2 = iArr[i16];
            for (int i17 = 0; i17 < a0VarB.f10854a; i17++) {
                if (RendererCapabilities.E(iArr2[i17], eVar.I0)) {
                    d dVar2 = new d(a0VarB.a(i17), iArr2[i17]);
                    if (dVar == null || dVar2.compareTo(dVar) > 0) {
                        a0Var = a0VarB;
                        i15 = i17;
                        dVar = dVar2;
                    }
                }
            }
        }
        if (a0Var == null) {
            return null;
        }
        return new ExoTrackSelection.a(a0Var, i15);
    }

    public Pair i0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final e eVar, final String str) {
        if (eVar.f10787w.f10795a == 2) {
            return null;
        }
        final String strP = eVar.B ? P(this.f14759e) : null;
        return j0(3, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: androidx.media3.exoplayer.trackselection.m
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i14, a0 a0Var, int[] iArr2) {
                return DefaultTrackSelector.g.j(i14, a0Var, eVar, iArr2, str, strP);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.n
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.g.g((List) obj, (List) obj2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void j() {
        androidx.media3.exoplayer.util.k kVar;
        synchronized (this.f14758d) {
            try {
                Thread thread = this.f14762h;
                if (thread != null) {
                    com.google.common.base.m.v(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (kVar = this.f14763i) != null) {
            kVar.g();
            this.f14763i = null;
        }
        super.j();
    }

    public final Pair j0(int i14, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, TrackInfo.Factory factory, Comparator comparator) {
        int i15;
        RandomAccess randomAccessF;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo2 = mappedTrackInfo;
        ArrayList arrayList = new ArrayList();
        int iD = mappedTrackInfo2.d();
        int i16 = 0;
        while (i16 < iD) {
            if (i14 == mappedTrackInfo2.e(i16)) {
                t0 t0VarF = mappedTrackInfo2.f(i16);
                for (int i17 = 0; i17 < t0VarF.f14691a; i17++) {
                    a0 a0VarB = t0VarF.b(i17);
                    List listA = factory.a(i16, a0VarB, iArr[i16][i17]);
                    boolean[] zArr = new boolean[a0VarB.f10854a];
                    int i18 = 0;
                    while (i18 < a0VarB.f10854a) {
                        TrackInfo trackInfo = (TrackInfo) listA.get(i18);
                        int iA = trackInfo.a();
                        if (zArr[i18] || iA == 0) {
                            i15 = iD;
                        } else {
                            if (iA == 1) {
                                randomAccessF = x.F(trackInfo);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(trackInfo);
                                int i19 = i18 + 1;
                                while (i19 < a0VarB.f10854a) {
                                    TrackInfo trackInfo2 = (TrackInfo) listA.get(i19);
                                    int i24 = iD;
                                    if (trackInfo2.a() == 2 && trackInfo.e(trackInfo2)) {
                                        arrayList2.add(trackInfo2);
                                        zArr[i19] = true;
                                    }
                                    i19++;
                                    iD = i24;
                                }
                                randomAccessF = arrayList2;
                            }
                            i15 = iD;
                            arrayList.add(randomAccessF);
                        }
                        i18++;
                        iD = i15;
                    }
                }
            }
            i16++;
            mappedTrackInfo2 = mappedTrackInfo;
            iD = iD;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i25 = 0; i25 < list.size(); i25++) {
            iArr2[i25] = ((TrackInfo) list.get(i25)).f14768i;
        }
        TrackInfo trackInfo3 = (TrackInfo) list.get(0);
        return Pair.create(new ExoTrackSelection.a(trackInfo3.f14767e, iArr2), Integer.valueOf(trackInfo3.f14766d));
    }

    public Pair k0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final int[] iArr2, final e eVar, final String str) {
        Context context;
        final Point pointW = null;
        if (eVar.f10787w.f10795a == 2) {
            return null;
        }
        if (eVar.f10775k && (context = this.f14759e) != null) {
            pointW = n0.W(context);
        }
        return j0(2, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: androidx.media3.exoplayer.trackselection.i
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i14, a0 a0Var, int[] iArr3) {
                return DefaultTrackSelector.h.o(i14, a0Var, eVar, iArr3, str, iArr2[i14], pointW);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.h.l((List) obj, (List) obj2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void l(androidx.media3.common.a aVar) {
        if (this.f14764j.equals(aVar)) {
            return;
        }
        this.f14764j = aVar;
        Y();
    }

    public final void l0(e eVar) {
        boolean zEquals;
        com.google.common.base.m.p(eVar);
        synchronized (this.f14758d) {
            zEquals = this.f14761g.equals(eVar);
            this.f14761g = eVar;
        }
        if (zEquals) {
            return;
        }
        if (eVar.H0 && this.f14759e == null) {
            Log.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        f();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void m(TrackSelectionParameters trackSelectionParameters) {
        if (trackSelectionParameters instanceof e) {
            l0((e) trackSelectionParameters);
        }
        l0(new e.a().s0(trackSelectionParameters).J());
    }

    @Override // androidx.media3.exoplayer.trackselection.MappingTrackSelector
    public final Pair r(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.a aVar, z zVar) {
        e eVar;
        Context context;
        synchronized (this.f14758d) {
            this.f14762h = Thread.currentThread();
            eVar = this.f14761g;
        }
        if (this.f14765k == null && (context = this.f14759e) != null) {
            this.f14765k = Boolean.valueOf(n0.P0(context));
        }
        if (eVar.H0 && Build.VERSION.SDK_INT >= 32 && this.f14763i == null) {
            this.f14763i = new androidx.media3.exoplayer.util.k(this.f14759e, new Runnable() { // from class: androidx.media3.exoplayer.trackselection.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14837d.Y();
                }
            }, this.f14765k);
        }
        int iD = mappedTrackInfo.d();
        ExoTrackSelection.a[] aVarArr = new ExoTrackSelection.a[iD];
        I(mappedTrackInfo, eVar, aVarArr);
        G(mappedTrackInfo, eVar, aVarArr);
        H(mappedTrackInfo, eVar, aVarArr);
        d0(aVarArr, mappedTrackInfo, iArr, iArr2, eVar);
        I(mappedTrackInfo, eVar, aVarArr);
        G(mappedTrackInfo, eVar, aVarArr);
        H(mappedTrackInfo, eVar, aVarArr);
        ExoTrackSelection[] exoTrackSelectionArrA = this.f14760f.a(aVarArr, a(), aVar, zVar);
        p3[] p3VarArr = new p3[iD];
        for (int i14 = 0; i14 < iD; i14++) {
            p3VarArr[i14] = (eVar.h(i14) || eVar.I.contains(Integer.valueOf(mappedTrackInfo.e(i14))) || (mappedTrackInfo.e(i14) != -2 && exoTrackSelectionArrA[i14] == null)) ? null : p3.f14008c;
        }
        if (eVar.J0) {
            X(mappedTrackInfo, iArr, p3VarArr, exoTrackSelectionArrA);
        }
        if (eVar.f10787w.f10795a != 0) {
            W(eVar, mappedTrackInfo, iArr, p3VarArr, exoTrackSelectionArrA);
        }
        return Pair.create(p3VarArr, exoTrackSelectionArrA);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public RendererCapabilities.Listener d() {
        return this;
    }

    public DefaultTrackSelector(Context context, ExoTrackSelection.Factory factory) {
        this(context, e.O0, factory);
    }

    public DefaultTrackSelector(TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory) {
        this(trackSelectionParameters, factory, (Context) null);
    }

    public DefaultTrackSelector(Context context, TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory) {
        this(trackSelectionParameters, factory, context);
    }

    public DefaultTrackSelector(Context context) {
        this(context, new androidx.media3.exoplayer.trackselection.a.b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends TrackSelectionParameters {
        public static final e O0;
        public static final e P0;
        public static final String Q0;
        public static final String R0;
        public static final String S0;
        public static final String T0;
        public static final String U0;
        public static final String V0;
        public static final String W0;
        public static final String X0;
        public static final String Y0;
        public static final String Z0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public static final String f14774a1;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public static final String f14775b1;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public static final String f14776c1;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public static final String f14777d1;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public static final String f14778e1;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public static final String f14779f1;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public static final String f14780g1;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public static final String f14781h1;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public static final String f14782i1;
        public final boolean A0;
        public final boolean B0;
        public final boolean C0;
        public final boolean D0;
        public final boolean E0;
        public final boolean F0;
        public final boolean G0;
        public final boolean H0;
        public final boolean I0;
        public final boolean J0;
        public final boolean K0;
        public final boolean L0;
        public final SparseArray M0;
        public final SparseBooleanArray N0;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public final boolean f14783x0;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public final boolean f14784y0;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public final boolean f14785z0;

        static {
            e eVarJ = new a().J();
            O0 = eVarJ;
            P0 = eVarJ;
            Q0 = n0.G0(1000);
            R0 = n0.G0(1001);
            S0 = n0.G0(1002);
            T0 = n0.G0(1003);
            U0 = n0.G0(1004);
            V0 = n0.G0(1005);
            W0 = n0.G0(1006);
            X0 = n0.G0(1007);
            Y0 = n0.G0(1008);
            Z0 = n0.G0(1009);
            f14774a1 = n0.G0(1010);
            f14775b1 = n0.G0(1011);
            f14776c1 = n0.G0(1012);
            f14777d1 = n0.G0(1013);
            f14778e1 = n0.G0(1014);
            f14779f1 = n0.G0(1015);
            f14780g1 = n0.G0(1016);
            f14781h1 = n0.G0(1017);
            f14782i1 = n0.G0(1018);
        }

        public e(a aVar) {
            super(aVar);
            this.f14783x0 = aVar.J;
            this.f14784y0 = aVar.K;
            this.f14785z0 = aVar.L;
            this.A0 = aVar.M;
            this.B0 = aVar.N;
            this.C0 = aVar.O;
            this.D0 = aVar.P;
            this.E0 = aVar.Q;
            this.F0 = aVar.R;
            this.G0 = aVar.S;
            this.H0 = aVar.T;
            this.I0 = aVar.U;
            this.J0 = aVar.V;
            this.K0 = aVar.W;
            this.L0 = aVar.X;
            this.M0 = aVar.Y;
            this.N0 = aVar.Z;
        }

        public static boolean d(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i14 = 0; i14 < size; i14++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i14)) < 0) {
                    return false;
                }
            }
            return true;
        }

        public static boolean e(SparseArray sparseArray, SparseArray sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i14 = 0; i14 < size; i14++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i14));
                if (iIndexOfKey < 0 || !f((Map) sparseArray.valueAt(i14), (Map) sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        public static boolean f(Map map, Map map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry entry : map.entrySet()) {
                t0 t0Var = (t0) entry.getKey();
                if (!map2.containsKey(t0Var) || !Objects.equals(entry.getValue(), map2.get(t0Var))) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (super.equals(eVar) && this.f14783x0 == eVar.f14783x0 && this.f14784y0 == eVar.f14784y0 && this.f14785z0 == eVar.f14785z0 && this.A0 == eVar.A0 && this.B0 == eVar.B0 && this.C0 == eVar.C0 && this.D0 == eVar.D0 && this.E0 == eVar.E0 && this.F0 == eVar.F0 && this.G0 == eVar.G0 && this.H0 == eVar.H0 && this.I0 == eVar.I0 && this.J0 == eVar.J0 && this.K0 == eVar.K0 && this.L0 == eVar.L0 && d(this.N0, eVar.N0) && e(this.M0, eVar.M0)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a();
        }

        public boolean h(int i14) {
            return this.N0.get(i14);
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f14783x0 ? 1 : 0)) * 31) + (this.f14784y0 ? 1 : 0)) * 31) + (this.f14785z0 ? 1 : 0)) * 31) + (this.A0 ? 1 : 0)) * 31) + (this.B0 ? 1 : 0)) * 31) + (this.C0 ? 1 : 0)) * 31) + (this.D0 ? 1 : 0)) * 31) + (this.E0 ? 1 : 0)) * 31) + (this.F0 ? 1 : 0)) * 31) + (this.G0 ? 1 : 0)) * 31) + (this.H0 ? 1 : 0)) * 31) + (this.I0 ? 1 : 0)) * 31) + (this.J0 ? 1 : 0)) * 31) + (this.K0 ? 1 : 0)) * 31) + (this.L0 ? 1 : 0);
        }

        public f i(int i14, t0 t0Var) {
            Map map = (Map) this.M0.get(i14);
            if (map != null) {
                y.a(map.get(t0Var));
            }
            return null;
        }

        public boolean j(int i14, t0 t0Var) {
            Map map = (Map) this.M0.get(i14);
            return map != null && map.containsKey(t0Var);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends TrackSelectionParameters.b {
            public boolean J;
            public boolean K;
            public boolean L;
            public boolean M;
            public boolean N;
            public boolean O;
            public boolean P;
            public boolean Q;
            public boolean R;
            public boolean S;
            public boolean T;
            public boolean U;
            public boolean V;
            public boolean W;
            public boolean X;
            public final SparseArray Y;
            public final SparseBooleanArray Z;

            public a(e eVar) {
                super(eVar);
                this.J = eVar.f14783x0;
                this.K = eVar.f14784y0;
                this.L = eVar.f14785z0;
                this.M = eVar.A0;
                this.N = eVar.B0;
                this.O = eVar.C0;
                this.P = eVar.D0;
                this.Q = eVar.E0;
                this.R = eVar.F0;
                this.S = eVar.G0;
                this.T = eVar.H0;
                this.U = eVar.I0;
                this.V = eVar.J0;
                this.W = eVar.K0;
                this.X = eVar.L0;
                this.Y = q0(eVar.M0);
                this.Z = eVar.N0.clone();
            }

            public static SparseArray q0(SparseArray sparseArray) {
                SparseArray sparseArray2 = new SparseArray();
                for (int i14 = 0; i14 < sparseArray.size(); i14++) {
                    sparseArray2.put(sparseArray.keyAt(i14), new HashMap((Map) sparseArray.valueAt(i14)));
                }
                return sparseArray2;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
            public a U(int i14) {
                super.U(i14);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
            public a V(boolean z14) {
                super.V(z14);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
            public a W(int i14, boolean z14) {
                super.W(i14, z14);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
            public e J() {
                return new e(this);
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
            public a K(int i14) {
                super.K(i14);
                return this;
            }

            public final void r0() {
                this.J = true;
                this.K = false;
                this.L = true;
                this.M = false;
                this.N = true;
                this.O = false;
                this.P = false;
                this.Q = false;
                this.R = false;
                this.S = true;
                this.T = true;
                this.U = true;
                this.V = false;
                this.W = true;
                this.X = false;
            }

            public a s0(TrackSelectionParameters trackSelectionParameters) {
                super.N(trackSelectionParameters);
                return this;
            }

            public a t0(boolean z14) {
                this.T = z14;
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
            public a O(Set set) {
                super.O(set);
                return this;
            }

            public a v0(boolean z14) {
                super.P(z14);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
            public a Q(int i14) {
                super.Q(i14);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
            public a R(b0 b0Var) {
                super.R(b0Var);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
            public a S(String str) {
                super.S(str);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.b
            /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
            public a T(String... strArr) {
                super.T(strArr);
                return this;
            }

            public a() {
                this.Y = new SparseArray();
                this.Z = new SparseBooleanArray();
                r0();
            }
        }
    }
}
