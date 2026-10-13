package androidx.media3.extractor.text.cea;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.h;
import androidx.media3.common.util.y;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.n;
import androidx.media3.extractor.text.o;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.m;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f16387h = new z();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f16388i = new y();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16389j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f16390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f16391l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b[] f16392m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f16393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f16394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f16395p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0245c f16396q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16397r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f16398c = new Comparator() { // from class: androidx.media3.extractor.text.cea.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((c.a) obj2).f16400b, ((c.a) obj).f16400b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cue f16399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16400b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f14, int i14, int i15, float f15, int i16, float f16, boolean z14, int i17, int i18) {
            Cue.b bVarN = new Cue.b().o(charSequence).p(alignment).h(f14, i14).i(i15).k(f15).l(i16).n(f16);
            if (z14) {
                bVarN.s(i17);
            }
            this.f16399a = bVarN.a();
            this.f16400b = i18;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static final int[] A;
        public static final boolean[] B;
        public static final int[] C;
        public static final int[] D;
        public static final int[] E;
        public static final int[] F;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f16401v = h(2, 2, 2, 0);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f16402w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f16403x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int[] f16404y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int[] f16405z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f16406a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpannableStringBuilder f16407b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16410e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f16411f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16412g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f16413h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16414i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f16415j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f16416k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f16417l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f16418m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f16419n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f16420o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f16421p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f16422q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f16423r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f16424s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f16425t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f16426u;

        static {
            int iH = h(0, 0, 0, 0);
            f16402w = iH;
            int iH2 = h(0, 0, 0, 3);
            f16403x = iH2;
            f16404y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f16405z = new int[]{0, 0, 0, 0, 0, 0, 2};
            A = new int[]{3, 3, 3, 3, 3, 3, 1};
            B = new boolean[]{false, false, false, true, true, true, false};
            C = new int[]{iH, iH2, iH, iH, iH2, iH, iH};
            D = new int[]{0, 1, 2, 3, 4, 3, 4};
            E = new int[]{0, 0, 0, 0, 0, 3, 3};
            F = new int[]{iH, iH, iH, iH, iH, iH2, iH2};
        }

        public b() {
            l();
        }

        public static int g(int i14, int i15, int i16) {
            return h(i14, i15, i16, 0);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public static int h(int i14, int i15, int i16, int i17) {
            int i18;
            m.n(i14, 4);
            m.n(i15, 4);
            m.n(i16, 4);
            m.n(i17, 4);
            if (i17 == 0 || i17 == 1) {
                i18 = 255;
            } else if (i17 == 2) {
                i18 = 127;
            } else if (i17 != 3) {
                i18 = 255;
            } else {
                i18 = 0;
            }
            return Color.argb(i18, i14 > 1 ? 255 : 0, i15 > 1 ? 255 : 0, i16 > 1 ? 255 : 0);
        }

        public void a(char c14) {
            if (c14 != '\n') {
                this.f16407b.append(c14);
                return;
            }
            this.f16406a.add(d());
            this.f16407b.clear();
            if (this.f16420o != -1) {
                this.f16420o = 0;
            }
            if (this.f16421p != -1) {
                this.f16421p = 0;
            }
            if (this.f16422q != -1) {
                this.f16422q = 0;
            }
            if (this.f16424s != -1) {
                this.f16424s = 0;
            }
            while (true) {
                if (this.f16406a.size() < this.f16415j && this.f16406a.size() < 15) {
                    this.f16426u = this.f16406a.size();
                    return;
                }
                this.f16406a.remove(0);
            }
        }

        public void b() {
            int length = this.f16407b.length();
            if (length > 0) {
                this.f16407b.delete(length - 1, length);
            }
        }

        /*  JADX ERROR: JadxRuntimeException in pass: LoopRegionVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: No SSA var for result arg: (r9 I:??) from 0x0099: PHI (r9 I:??) = (r9v7 boolean) binds: [B:42:0x0098] A[DONT_GENERATE, DONT_INLINE, REMOVE]
            	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:506)
            	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:100)
            	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:517)
            	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:96)
            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:134)
            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.processIfRequested(IfRegionVisitor.java:36)
            	at jadx.core.dex.visitors.regions.LoopRegionVisitor.visit(LoopRegionVisitor.java:56)
            */
        public androidx.media3.extractor.text.cea.c.a c() {
            /*
                r12 = this;
                boolean r0 = r12.j()
                if (r0 == 0) goto L8
                r12 = 0
                return r12
            L8:
                android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
                r1.<init>()
                r0 = 0
                r2 = r0
            Lf:
                java.util.List r3 = r12.f16406a
                int r3 = r3.size()
                if (r2 >= r3) goto L2a
                java.util.List r3 = r12.f16406a
                java.lang.Object r3 = r3.get(r2)
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
                r1.append(r3)
                r3 = 10
                r1.append(r3)
                int r2 = r2 + 1
                goto Lf
            L2a:
                android.text.SpannableString r2 = r12.d()
                r1.append(r2)
                int r2 = r12.f16416k
                r3 = 2
                r4 = 3
                r5 = 1
                if (r2 == 0) goto L4e
                if (r2 == r5) goto L4b
                if (r2 == r3) goto L48
                if (r2 != r4) goto L3f
                goto L4e
            L3f:
                java.lang.String r0 = "Unexpected justification value: "
                int r12 = r12.f16416k
                androidx.fragment.app.a.a(r0, r12)
                r12 = 0
                return r12
            L48:
                android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_CENTER
                goto L50
            L4b:
                android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_OPPOSITE
                goto L50
            L4e:
                android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_NORMAL
            L50:
                boolean r6 = r12.f16411f
                int r7 = r12.f16413h
                if (r6 == 0) goto L5f
                float r6 = (float) r7
                r7 = 1120272384(0x42c60000, float:99.0)
                float r6 = r6 / r7
                int r8 = r12.f16412g
                float r8 = (float) r8
                float r8 = r8 / r7
                goto L6a
            L5f:
                float r6 = (float) r7
                r7 = 1129381888(0x43510000, float:209.0)
                float r6 = r6 / r7
                int r7 = r12.f16412g
                float r7 = (float) r7
                r8 = 1116995584(0x42940000, float:74.0)
                float r8 = r7 / r8
            L6a:
                r7 = 1063675494(0x3f666666, float:0.9)
                float r6 = r6 * r7
                r9 = 1028443341(0x3d4ccccd, float:0.05)
                float r6 = r6 + r9
                float r8 = r8 * r7
                float r8 = r8 + r9
                int r7 = r12.f16414i
                int r9 = r7 / 3
                if (r9 != 0) goto L7d
                r9 = r5
                r5 = r0
                goto L85
            L7d:
                int r9 = r7 / 3
                if (r9 != r5) goto L83
                r9 = r5
                goto L85
            L83:
                r9 = r5
                r5 = r3
            L85:
                int r10 = r7 % 3
                if (r10 != 0) goto L8b
                r7 = r0
                goto L91
            L8b:
                int r7 = r7 % r4
                if (r7 != r9) goto L90
                r7 = r9
                goto L91
            L90:
                r7 = r3
            L91:
                int r3 = r12.f16419n
                int r4 = androidx.media3.extractor.text.cea.c.b.f16402w
                if (r3 == r4) goto L98
                goto L99
            L98:
                r9 = r0
            L99:
                androidx.media3.extractor.text.cea.c$a r0 = new androidx.media3.extractor.text.cea.c$a
                int r10 = r12.f16419n
                int r11 = r12.f16410e
                r4 = 0
                r3 = r8
                r8 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.extractor.text.cea.c.b.c():androidx.media3.extractor.text.cea.c$a");
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f16407b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f16420o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f16420o, length, 33);
                }
                if (this.f16421p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f16421p, length, 33);
                }
                if (this.f16422q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f16423r), this.f16422q, length, 33);
                }
                if (this.f16424s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f16425t), this.f16424s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f16406a.clear();
            this.f16407b.clear();
            this.f16420o = -1;
            this.f16421p = -1;
            this.f16422q = -1;
            this.f16424s = -1;
            this.f16426u = 0;
        }

        public void f(boolean z14, int i14, boolean z15, int i15, int i16, int i17, int i18, int i19, int i24) {
            this.f16408c = true;
            this.f16409d = z14;
            this.f16410e = i14;
            this.f16411f = z15;
            this.f16412g = i15;
            this.f16413h = i16;
            this.f16414i = i18;
            int i25 = i17 + 1;
            if (this.f16415j != i25) {
                this.f16415j = i25;
                while (true) {
                    if (this.f16406a.size() < this.f16415j && this.f16406a.size() < 15) {
                        break;
                    } else {
                        this.f16406a.remove(0);
                    }
                }
            }
            if (i19 != 0 && this.f16417l != i19) {
                this.f16417l = i19;
                int i26 = i19 - 1;
                q(C[i26], f16403x, B[i26], 0, f16405z[i26], A[i26], f16404y[i26]);
            }
            if (i24 == 0 || this.f16418m == i24) {
                return;
            }
            this.f16418m = i24;
            int i27 = i24 - 1;
            m(0, 1, 1, false, false, E[i27], D[i27]);
            n(f16401v, F[i27], f16402w);
        }

        public boolean i() {
            return this.f16408c;
        }

        public boolean j() {
            if (i()) {
                return this.f16406a.isEmpty() && this.f16407b.length() == 0;
            }
            return true;
        }

        public boolean k() {
            return this.f16409d;
        }

        public void l() {
            e();
            this.f16408c = false;
            this.f16409d = false;
            this.f16410e = 4;
            this.f16411f = false;
            this.f16412g = 0;
            this.f16413h = 0;
            this.f16414i = 0;
            this.f16415j = 15;
            this.f16416k = 0;
            this.f16417l = 0;
            this.f16418m = 0;
            int i14 = f16402w;
            this.f16419n = i14;
            this.f16423r = f16401v;
            this.f16425t = i14;
        }

        public void m(int i14, int i15, int i16, boolean z14, boolean z15, int i17, int i18) {
            if (this.f16420o != -1) {
                if (!z14) {
                    this.f16407b.setSpan(new StyleSpan(2), this.f16420o, this.f16407b.length(), 33);
                    this.f16420o = -1;
                }
            } else if (z14) {
                this.f16420o = this.f16407b.length();
            }
            if (this.f16421p == -1) {
                if (z15) {
                    this.f16421p = this.f16407b.length();
                }
            } else {
                if (z15) {
                    return;
                }
                this.f16407b.setSpan(new UnderlineSpan(), this.f16421p, this.f16407b.length(), 33);
                this.f16421p = -1;
            }
        }

        public void n(int i14, int i15, int i16) {
            if (this.f16422q != -1 && this.f16423r != i14) {
                this.f16407b.setSpan(new ForegroundColorSpan(this.f16423r), this.f16422q, this.f16407b.length(), 33);
            }
            if (i14 != f16401v) {
                this.f16422q = this.f16407b.length();
                this.f16423r = i14;
            }
            if (this.f16424s != -1 && this.f16425t != i15) {
                this.f16407b.setSpan(new BackgroundColorSpan(this.f16425t), this.f16424s, this.f16407b.length(), 33);
            }
            if (i15 != f16402w) {
                this.f16424s = this.f16407b.length();
                this.f16425t = i15;
            }
        }

        public void o(int i14, int i15) {
            if (this.f16426u != i14) {
                a('\n');
            }
            this.f16426u = i14;
        }

        public void p(boolean z14) {
            this.f16409d = z14;
        }

        public void q(int i14, int i15, boolean z14, int i16, int i17, int i18, int i19) {
            this.f16419n = i14;
            this.f16416k = i19;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.extractor.text.cea.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0245c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f16429c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16430d = 0;

        public C0245c(int i14, int i15) {
            this.f16427a = i14;
            this.f16428b = i15;
            this.f16429c = new byte[(i15 * 2) - 1];
        }
    }

    public c(int i14, List list) {
        this.f16391l = i14 == -1 ? 1 : i14;
        this.f16390k = list != null && h.E(list);
        this.f16392m = new b[8];
        int i15 = 0;
        while (true) {
            b[] bVarArr = this.f16392m;
            if (i15 >= 8) {
                this.f16393n = bVarArr[0];
                return;
            } else {
                bVarArr[i15] = new b();
                i15++;
            }
        }
    }

    private void G() {
        for (int i14 = 0; i14 < 8; i14++) {
            this.f16392m[i14].l();
        }
    }

    private List r() {
        a aVarC;
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < 8; i14++) {
            if (!this.f16392m[i14].j() && this.f16392m[i14].k() && (aVarC = this.f16392m[i14].c()) != null) {
                arrayList.add(aVarC);
            }
        }
        Collections.sort(arrayList, a.f16398c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i15 = 0; i15 < arrayList.size(); i15++) {
            arrayList2.add(((a) arrayList.get(i15)).f16399a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public final void A(int i14) {
        if (i14 == 160) {
            this.f16393n.a((char) 13252);
            return;
        }
        Log.h("Cea708Decoder", "Invalid G3 character: " + i14);
        this.f16393n.a('_');
    }

    public final void B() {
        this.f16393n.m(this.f16388i.h(4), this.f16388i.h(2), this.f16388i.h(2), this.f16388i.g(), this.f16388i.g(), this.f16388i.h(3), this.f16388i.h(3));
    }

    public final void C() {
        int iH = b.h(this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2));
        int iH2 = b.h(this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2));
        this.f16388i.r(2);
        this.f16393n.n(iH, iH2, b.g(this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2)));
    }

    public final void D() {
        this.f16388i.r(4);
        int iH = this.f16388i.h(4);
        this.f16388i.r(2);
        this.f16393n.o(iH, this.f16388i.h(6));
    }

    public final void E() {
        int iH = b.h(this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2));
        int iH2 = this.f16388i.h(2);
        int iG = b.g(this.f16388i.h(2), this.f16388i.h(2), this.f16388i.h(2));
        if (this.f16388i.g()) {
            iH2 |= 4;
        }
        boolean zG = this.f16388i.g();
        int iH3 = this.f16388i.h(2);
        int iH4 = this.f16388i.h(2);
        int iH5 = this.f16388i.h(2);
        this.f16388i.r(8);
        this.f16393n.q(iH, iG, zG, iH2, iH3, iH4, iH5);
    }

    public final void F() {
        C0245c c0245c = this.f16396q;
        if (c0245c.f16430d != (c0245c.f16428b * 2) - 1) {
            Log.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f16396q.f16428b * 2) - 1) + ", but current index is " + this.f16396q.f16430d + " (sequence number " + this.f16396q.f16427a + ");");
        }
        y yVar = this.f16388i;
        C0245c c0245c2 = this.f16396q;
        yVar.o(c0245c2.f16429c, c0245c2.f16430d);
        boolean z14 = false;
        while (this.f16388i.b() > 0) {
            int iH = this.f16388i.h(3);
            int iH2 = this.f16388i.h(5);
            if (iH == 7) {
                this.f16388i.r(2);
                iH = this.f16388i.h(6);
                if (iH < 7) {
                    Log.h("Cea708Decoder", "Invalid extended service number: " + iH);
                }
            }
            if (iH2 == 0) {
                if (iH == 0) {
                    break;
                }
                Log.h("Cea708Decoder", "serviceNumber is non-zero (" + iH + ") when blockSize is 0");
                break;
            }
            int i14 = this.f16391l;
            y yVar2 = this.f16388i;
            if (iH != i14) {
                yVar2.s(iH2);
            } else {
                int iE = yVar2.e() + (iH2 * 8);
                while (this.f16388i.e() < iE) {
                    int iH3 = this.f16388i.h(8);
                    if (iH3 == 16) {
                        int iH4 = this.f16388i.h(8);
                        if (iH4 <= 31) {
                            u(iH4);
                        } else {
                            if (iH4 <= 127) {
                                z(iH4);
                            } else if (iH4 <= 159) {
                                v(iH4);
                            } else if (iH4 <= 255) {
                                A(iH4);
                            } else {
                                Log.h("Cea708Decoder", "Invalid extended command: " + iH4);
                            }
                            z14 = true;
                        }
                    } else if (iH3 <= 31) {
                        s(iH3);
                    } else {
                        if (iH3 <= 127) {
                            x(iH3);
                        } else if (iH3 <= 159) {
                            t(iH3);
                        } else if (iH3 <= 255) {
                            y(iH3);
                        } else {
                            Log.h("Cea708Decoder", "Invalid base command: " + iH3);
                        }
                        z14 = true;
                    }
                }
            }
        }
        if (z14) {
            this.f16394o = r();
        }
    }

    @Override // androidx.media3.extractor.text.cea.e, androidx.media3.extractor.text.SubtitleDecoder
    public /* bridge */ /* synthetic */ void e(long j14) {
        super.e(j14);
    }

    @Override // androidx.media3.extractor.text.cea.e, androidx.media3.decoder.Decoder
    public void flush() {
        super.flush();
        this.f16394o = null;
        this.f16395p = null;
        this.f16397r = 0;
        this.f16393n = this.f16392m[0];
        G();
        this.f16396q = null;
    }

    @Override // androidx.media3.extractor.text.cea.e
    public Subtitle g() {
        List list = this.f16394o;
        this.f16395p = list;
        return new f((List) m.p(list));
    }

    @Override // androidx.media3.extractor.text.cea.e
    public void h(n nVar) {
        ByteBuffer byteBuffer = (ByteBuffer) m.p(nVar.f11928v);
        this.f16387h.d0(byteBuffer.array(), byteBuffer.limit());
        while (this.f16387h.a() >= 3) {
            int iQ = this.f16387h.Q();
            int i14 = iQ & 3;
            boolean z14 = (iQ & 4) == 4;
            byte bQ = (byte) this.f16387h.Q();
            byte bQ2 = (byte) this.f16387h.Q();
            if (i14 == 2 || i14 == 3) {
                if (z14) {
                    if (i14 == 3) {
                        q();
                        int i15 = (bQ & 192) >> 6;
                        int i16 = this.f16389j;
                        if (i16 != -1 && i15 != (i16 + 1) % 4) {
                            G();
                            Log.h("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f16389j + " current=" + i15);
                        }
                        this.f16389j = i15;
                        int i17 = bQ & 63;
                        if (i17 == 0) {
                            i17 = 64;
                        }
                        C0245c c0245c = new C0245c(i15, i17);
                        this.f16396q = c0245c;
                        byte[] bArr = c0245c.f16429c;
                        int i18 = c0245c.f16430d;
                        c0245c.f16430d = i18 + 1;
                        bArr[i18] = bQ2;
                    } else {
                        m.d(i14 == 2);
                        C0245c c0245c2 = this.f16396q;
                        if (c0245c2 == null) {
                            Log.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0245c2.f16429c;
                            int i19 = c0245c2.f16430d;
                            int i24 = i19 + 1;
                            c0245c2.f16430d = i24;
                            bArr2[i19] = bQ;
                            c0245c2.f16430d = i19 + 2;
                            bArr2[i24] = bQ2;
                        }
                    }
                    C0245c c0245c3 = this.f16396q;
                    if (c0245c3.f16430d == (c0245c3.f16428b * 2) - 1) {
                        q();
                    }
                }
            }
        }
    }

    @Override // androidx.media3.extractor.text.cea.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ n c() {
        return super.c();
    }

    @Override // androidx.media3.extractor.text.cea.e
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ o a() {
        return super.a();
    }

    @Override // androidx.media3.extractor.text.cea.e
    public boolean m() {
        return this.f16394o != this.f16395p;
    }

    @Override // androidx.media3.extractor.text.cea.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void f(n nVar) {
        super.f(nVar);
    }

    public final void q() {
        if (this.f16396q == null) {
            return;
        }
        F();
        this.f16396q = null;
    }

    @Override // androidx.media3.extractor.text.cea.e, androidx.media3.decoder.Decoder
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    public final void s(int i14) {
        if (i14 != 0) {
            if (i14 == 3) {
                this.f16394o = r();
                return;
            }
            if (i14 == 8) {
                this.f16393n.b();
                return;
            }
            switch (i14) {
                case 12:
                    G();
                    break;
                case 13:
                    this.f16393n.a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i14 >= 17 && i14 <= 23) {
                        Log.h("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i14);
                        this.f16388i.r(8);
                    } else if (i14 >= 24 && i14 <= 31) {
                        Log.h("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i14);
                        this.f16388i.r(16);
                    } else {
                        Log.h("Cea708Decoder", "Invalid C0 command: " + i14);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void t(int i14) {
        int i15 = 1;
        switch (i14) {
            case Property.TYPE_ARRAY /* 128 */:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i16 = i14 - 128;
                if (this.f16397r != i16) {
                    this.f16397r = i16;
                    this.f16393n = this.f16392m[i16];
                }
                break;
            case 136:
                while (i15 <= 8) {
                    if (this.f16388i.g()) {
                        this.f16392m[8 - i15].e();
                    }
                    i15++;
                }
                break;
            case 137:
                for (int i17 = 1; i17 <= 8; i17++) {
                    if (this.f16388i.g()) {
                        this.f16392m[8 - i17].p(true);
                    }
                }
                break;
            case 138:
                while (i15 <= 8) {
                    if (this.f16388i.g()) {
                        this.f16392m[8 - i15].p(false);
                    }
                    i15++;
                }
                break;
            case 139:
                for (int i18 = 1; i18 <= 8; i18++) {
                    if (this.f16388i.g()) {
                        b bVar = this.f16392m[8 - i18];
                        bVar.p(!bVar.k());
                    }
                }
                break;
            case 140:
                while (i15 <= 8) {
                    if (this.f16388i.g()) {
                        this.f16392m[8 - i15].l();
                    }
                    i15++;
                }
                break;
            case 141:
                this.f16388i.r(8);
                break;
            case 142:
                break;
            case 143:
                G();
                break;
            case 144:
                if (this.f16393n.i()) {
                    B();
                } else {
                    this.f16388i.r(16);
                }
                break;
            case 145:
                if (this.f16393n.i()) {
                    C();
                } else {
                    this.f16388i.r(24);
                }
                break;
            case 146:
                if (this.f16393n.i()) {
                    D();
                } else {
                    this.f16388i.r(16);
                }
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                Log.h("Cea708Decoder", "Invalid C1 command: " + i14);
                break;
            case 151:
                if (this.f16393n.i()) {
                    E();
                } else {
                    this.f16388i.r(32);
                }
                break;
            case 152:
            case 153:
            case 154:
            case ModuleDescriptor.MODULE_VERSION /* 155 */:
            case 156:
            case 157:
            case 158:
            case 159:
                int i19 = i14 - 152;
                w(i19);
                if (this.f16397r != i19) {
                    this.f16397r = i19;
                    this.f16393n = this.f16392m[i19];
                }
                break;
        }
    }

    public final void u(int i14) {
        if (i14 <= 7) {
            return;
        }
        if (i14 <= 15) {
            this.f16388i.r(8);
        } else if (i14 <= 23) {
            this.f16388i.r(16);
        } else if (i14 <= 31) {
            this.f16388i.r(24);
        }
    }

    public final void v(int i14) {
        if (i14 <= 135) {
            this.f16388i.r(32);
            return;
        }
        if (i14 <= 143) {
            this.f16388i.r(40);
        } else if (i14 <= 159) {
            this.f16388i.r(2);
            this.f16388i.r(this.f16388i.h(6) * 8);
        }
    }

    public final void w(int i14) {
        b bVar = this.f16392m[i14];
        this.f16388i.r(2);
        boolean zG = this.f16388i.g();
        this.f16388i.r(2);
        int iH = this.f16388i.h(3);
        boolean zG2 = this.f16388i.g();
        int iH2 = this.f16388i.h(7);
        int iH3 = this.f16388i.h(8);
        int iH4 = this.f16388i.h(4);
        int iH5 = this.f16388i.h(4);
        this.f16388i.r(2);
        this.f16388i.r(6);
        this.f16388i.r(2);
        bVar.f(zG, iH, zG2, iH2, iH3, iH5, iH4, this.f16388i.h(3), this.f16388i.h(3));
    }

    public final void x(int i14) {
        b bVar = this.f16393n;
        if (i14 == 127) {
            bVar.a((char) 9835);
        } else {
            bVar.a((char) (i14 & 255));
        }
    }

    public final void y(int i14) {
        this.f16393n.a((char) (i14 & 255));
    }

    public final void z(int i14) {
        if (i14 == 32) {
            this.f16393n.a(' ');
            return;
        }
        if (i14 == 33) {
            this.f16393n.a((char) 160);
            return;
        }
        if (i14 == 37) {
            this.f16393n.a((char) 8230);
            return;
        }
        if (i14 == 42) {
            this.f16393n.a((char) 352);
            return;
        }
        if (i14 == 44) {
            this.f16393n.a((char) 338);
            return;
        }
        if (i14 == 63) {
            this.f16393n.a((char) 376);
            return;
        }
        if (i14 == 57) {
            this.f16393n.a((char) 8482);
            return;
        }
        if (i14 == 58) {
            this.f16393n.a((char) 353);
            return;
        }
        if (i14 == 60) {
            this.f16393n.a((char) 339);
            return;
        }
        if (i14 == 61) {
            this.f16393n.a((char) 8480);
            return;
        }
        switch (i14) {
            case 48:
                this.f16393n.a((char) 9608);
                break;
            case 49:
                this.f16393n.a((char) 8216);
                break;
            case 50:
                this.f16393n.a((char) 8217);
                break;
            case 51:
                this.f16393n.a((char) 8220);
                break;
            case 52:
                this.f16393n.a((char) 8221);
                break;
            case 53:
                this.f16393n.a((char) 8226);
                break;
            default:
                switch (i14) {
                    case 118:
                        this.f16393n.a((char) 8539);
                        break;
                    case 119:
                        this.f16393n.a((char) 8540);
                        break;
                    case 120:
                        this.f16393n.a((char) 8541);
                        break;
                    case 121:
                        this.f16393n.a((char) 8542);
                        break;
                    case 122:
                        this.f16393n.a((char) 9474);
                        break;
                    case 123:
                        this.f16393n.a((char) 9488);
                        break;
                    case 124:
                        this.f16393n.a((char) 9492);
                        break;
                    case 125:
                        this.f16393n.a((char) 9472);
                        break;
                    case 126:
                        this.f16393n.a((char) 9496);
                        break;
                    case 127:
                        this.f16393n.a((char) 9484);
                        break;
                    default:
                        Log.h("Cea708Decoder", "Invalid G2 character: " + i14);
                        break;
                }
                break;
        }
    }
}
