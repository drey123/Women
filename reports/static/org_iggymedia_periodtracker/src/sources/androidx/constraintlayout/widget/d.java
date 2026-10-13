package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f7835g = {0, 4, 8};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static SparseIntArray f7836h = new SparseIntArray();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static SparseIntArray f7837i = new SparseIntArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7838a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String[] f7839b = new String[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7840c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f7841d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7842e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f7843f = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f7845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0163d f7846c = new C0163d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f7847d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f7848e = new b();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f7849f = new e();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public HashMap f7850g = new HashMap();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0162a f7851h;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0162a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int[] f7852a = new int[10];

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int[] f7853b = new int[10];

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f7854c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f7855d = new int[10];

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float[] f7856e = new float[10];

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f7857f = 0;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int[] f7858g = new int[5];

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String[] f7859h = new String[5];

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f7860i = 0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int[] f7861j = new int[4];

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean[] f7862k = new boolean[4];

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f7863l = 0;

            public void a(int i14, float f14) {
                int i15 = this.f7857f;
                int[] iArr = this.f7855d;
                if (i15 >= iArr.length) {
                    this.f7855d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f7856e;
                    this.f7856e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f7855d;
                int i16 = this.f7857f;
                iArr2[i16] = i14;
                float[] fArr2 = this.f7856e;
                this.f7857f = i16 + 1;
                fArr2[i16] = f14;
            }

            public void b(int i14, int i15) {
                int i16 = this.f7854c;
                int[] iArr = this.f7852a;
                if (i16 >= iArr.length) {
                    this.f7852a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f7853b;
                    this.f7853b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f7852a;
                int i17 = this.f7854c;
                iArr3[i17] = i14;
                int[] iArr4 = this.f7853b;
                this.f7854c = i17 + 1;
                iArr4[i17] = i15;
            }

            public void c(int i14, String str) {
                int i15 = this.f7860i;
                int[] iArr = this.f7858g;
                if (i15 >= iArr.length) {
                    this.f7858g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f7859h;
                    this.f7859h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f7858g;
                int i16 = this.f7860i;
                iArr2[i16] = i14;
                String[] strArr2 = this.f7859h;
                this.f7860i = i16 + 1;
                strArr2[i16] = str;
            }

            public void d(int i14, boolean z14) {
                int i15 = this.f7863l;
                int[] iArr = this.f7861j;
                if (i15 >= iArr.length) {
                    this.f7861j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f7862k;
                    this.f7862k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f7861j;
                int i16 = this.f7863l;
                iArr2[i16] = i14;
                boolean[] zArr2 = this.f7862k;
                this.f7863l = i16 + 1;
                zArr2[i16] = z14;
            }
        }

        public void b(ConstraintLayout.b bVar) {
            b bVar2 = this.f7848e;
            bVar.f7749e = bVar2.f7883j;
            bVar.f7751f = bVar2.f7885k;
            bVar.f7753g = bVar2.f7887l;
            bVar.f7755h = bVar2.f7889m;
            bVar.f7757i = bVar2.f7891n;
            bVar.f7759j = bVar2.f7893o;
            bVar.f7761k = bVar2.f7895p;
            bVar.f7763l = bVar2.f7897q;
            bVar.f7765m = bVar2.f7899r;
            bVar.f7767n = bVar2.f7900s;
            bVar.f7769o = bVar2.f7901t;
            bVar.f7777s = bVar2.f7902u;
            bVar.f7779t = bVar2.f7903v;
            bVar.f7781u = bVar2.f7904w;
            bVar.f7783v = bVar2.f7905x;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.H;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.I;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.J;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.K;
            bVar.A = bVar2.T;
            bVar.B = bVar2.S;
            bVar.f7787x = bVar2.P;
            bVar.f7789z = bVar2.R;
            bVar.G = bVar2.f7906y;
            bVar.H = bVar2.f7907z;
            bVar.f7771p = bVar2.B;
            bVar.f7773q = bVar2.C;
            bVar.f7775r = bVar2.D;
            bVar.I = bVar2.A;
            bVar.X = bVar2.E;
            bVar.Y = bVar2.F;
            bVar.M = bVar2.V;
            bVar.L = bVar2.W;
            bVar.O = bVar2.Y;
            bVar.N = bVar2.X;
            bVar.f7742a0 = bVar2.f7892n0;
            bVar.f7744b0 = bVar2.f7894o0;
            bVar.P = bVar2.Z;
            bVar.Q = bVar2.f7866a0;
            bVar.T = bVar2.f7868b0;
            bVar.U = bVar2.f7870c0;
            bVar.R = bVar2.f7872d0;
            bVar.S = bVar2.f7874e0;
            bVar.V = bVar2.f7876f0;
            bVar.W = bVar2.f7878g0;
            bVar.Z = bVar2.G;
            bVar.f7745c = bVar2.f7879h;
            bVar.f7741a = bVar2.f7875f;
            bVar.f7743b = bVar2.f7877g;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f7871d;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f7873e;
            String str = bVar2.f7890m0;
            if (str != null) {
                bVar.f7746c0 = str;
            }
            bVar.f7748d0 = bVar2.f7898q0;
            bVar.setMarginStart(bVar2.M);
            bVar.setMarginEnd(this.f7848e.L);
            bVar.a();
        }

        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f7848e.a(this.f7848e);
            aVar.f7847d.a(this.f7847d);
            aVar.f7846c.a(this.f7846c);
            aVar.f7849f.a(this.f7849f);
            aVar.f7844a = this.f7844a;
            aVar.f7851h = this.f7851h;
            return aVar;
        }

        public final void d(int i14, ConstraintLayout.b bVar) {
            this.f7844a = i14;
            b bVar2 = this.f7848e;
            bVar2.f7883j = bVar.f7749e;
            bVar2.f7885k = bVar.f7751f;
            bVar2.f7887l = bVar.f7753g;
            bVar2.f7889m = bVar.f7755h;
            bVar2.f7891n = bVar.f7757i;
            bVar2.f7893o = bVar.f7759j;
            bVar2.f7895p = bVar.f7761k;
            bVar2.f7897q = bVar.f7763l;
            bVar2.f7899r = bVar.f7765m;
            bVar2.f7900s = bVar.f7767n;
            bVar2.f7901t = bVar.f7769o;
            bVar2.f7902u = bVar.f7777s;
            bVar2.f7903v = bVar.f7779t;
            bVar2.f7904w = bVar.f7781u;
            bVar2.f7905x = bVar.f7783v;
            bVar2.f7906y = bVar.G;
            bVar2.f7907z = bVar.H;
            bVar2.A = bVar.I;
            bVar2.B = bVar.f7771p;
            bVar2.C = bVar.f7773q;
            bVar2.D = bVar.f7775r;
            bVar2.E = bVar.X;
            bVar2.F = bVar.Y;
            bVar2.G = bVar.Z;
            bVar2.f7879h = bVar.f7745c;
            bVar2.f7875f = bVar.f7741a;
            bVar2.f7877g = bVar.f7743b;
            bVar2.f7871d = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f7873e = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.H = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.I = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.J = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.K = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.N = bVar.D;
            bVar2.V = bVar.M;
            bVar2.W = bVar.L;
            bVar2.Y = bVar.O;
            bVar2.X = bVar.N;
            bVar2.f7892n0 = bVar.f7742a0;
            bVar2.f7894o0 = bVar.f7744b0;
            bVar2.Z = bVar.P;
            bVar2.f7866a0 = bVar.Q;
            bVar2.f7868b0 = bVar.T;
            bVar2.f7870c0 = bVar.U;
            bVar2.f7872d0 = bVar.R;
            bVar2.f7874e0 = bVar.S;
            bVar2.f7876f0 = bVar.V;
            bVar2.f7878g0 = bVar.W;
            bVar2.f7890m0 = bVar.f7746c0;
            bVar2.P = bVar.f7787x;
            bVar2.R = bVar.f7789z;
            bVar2.O = bVar.f7785w;
            bVar2.Q = bVar.f7788y;
            bVar2.T = bVar.A;
            bVar2.S = bVar.B;
            bVar2.U = bVar.C;
            bVar2.f7898q0 = bVar.f7748d0;
            bVar2.L = bVar.getMarginEnd();
            this.f7848e.M = bVar.getMarginStart();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public static SparseIntArray f7864r0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7871d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7873e;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public int[] f7886k0;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public String f7888l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public String f7890m0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7865a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f7867b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f7869c = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7875f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7877g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f7879h = -1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f7881i = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f7883j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f7885k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f7887l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f7889m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7891n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f7893o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f7895p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7897q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f7899r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7900s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f7901t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f7902u = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7903v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f7904w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f7905x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public float f7906y = 0.5f;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f7907z = 0.5f;
        public String A = null;
        public int B = -1;
        public int C = 0;
        public float D = 0.0f;
        public int E = -1;
        public int F = -1;
        public int G = -1;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = 0;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public int T = Integer.MIN_VALUE;
        public int U = Integer.MIN_VALUE;
        public float V = -1.0f;
        public float W = -1.0f;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f7866a0 = 0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f7868b0 = 0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f7870c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f7872d0 = 0;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int f7874e0 = 0;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public float f7876f0 = 1.0f;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public float f7878g0 = 1.0f;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f7880h0 = -1;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f7882i0 = 0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f7884j0 = -1;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f7892n0 = false;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public boolean f7894o0 = false;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public boolean f7896p0 = true;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f7898q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f7864r0 = sparseIntArray;
            sparseIntArray.append(R.styleable.Layout_layout_constraintLeft_toLeftOf, 24);
            f7864r0.append(R.styleable.Layout_layout_constraintLeft_toRightOf, 25);
            f7864r0.append(R.styleable.Layout_layout_constraintRight_toLeftOf, 28);
            f7864r0.append(R.styleable.Layout_layout_constraintRight_toRightOf, 29);
            f7864r0.append(R.styleable.Layout_layout_constraintTop_toTopOf, 35);
            f7864r0.append(R.styleable.Layout_layout_constraintTop_toBottomOf, 34);
            f7864r0.append(R.styleable.Layout_layout_constraintBottom_toTopOf, 4);
            f7864r0.append(R.styleable.Layout_layout_constraintBottom_toBottomOf, 3);
            f7864r0.append(R.styleable.Layout_layout_constraintBaseline_toBaselineOf, 1);
            f7864r0.append(R.styleable.Layout_layout_editor_absoluteX, 6);
            f7864r0.append(R.styleable.Layout_layout_editor_absoluteY, 7);
            f7864r0.append(R.styleable.Layout_layout_constraintGuide_begin, 17);
            f7864r0.append(R.styleable.Layout_layout_constraintGuide_end, 18);
            f7864r0.append(R.styleable.Layout_layout_constraintGuide_percent, 19);
            f7864r0.append(R.styleable.Layout_guidelineUseRtl, 90);
            f7864r0.append(R.styleable.Layout_android_orientation, 26);
            f7864r0.append(R.styleable.Layout_layout_constraintStart_toEndOf, 31);
            f7864r0.append(R.styleable.Layout_layout_constraintStart_toStartOf, 32);
            f7864r0.append(R.styleable.Layout_layout_constraintEnd_toStartOf, 10);
            f7864r0.append(R.styleable.Layout_layout_constraintEnd_toEndOf, 9);
            f7864r0.append(R.styleable.Layout_layout_goneMarginLeft, 13);
            f7864r0.append(R.styleable.Layout_layout_goneMarginTop, 16);
            f7864r0.append(R.styleable.Layout_layout_goneMarginRight, 14);
            f7864r0.append(R.styleable.Layout_layout_goneMarginBottom, 11);
            f7864r0.append(R.styleable.Layout_layout_goneMarginStart, 15);
            f7864r0.append(R.styleable.Layout_layout_goneMarginEnd, 12);
            f7864r0.append(R.styleable.Layout_layout_constraintVertical_weight, 38);
            f7864r0.append(R.styleable.Layout_layout_constraintHorizontal_weight, 37);
            f7864r0.append(R.styleable.Layout_layout_constraintHorizontal_chainStyle, 39);
            f7864r0.append(R.styleable.Layout_layout_constraintVertical_chainStyle, 40);
            f7864r0.append(R.styleable.Layout_layout_constraintHorizontal_bias, 20);
            f7864r0.append(R.styleable.Layout_layout_constraintVertical_bias, 36);
            f7864r0.append(R.styleable.Layout_layout_constraintDimensionRatio, 5);
            f7864r0.append(R.styleable.Layout_layout_constraintLeft_creator, 91);
            f7864r0.append(R.styleable.Layout_layout_constraintTop_creator, 91);
            f7864r0.append(R.styleable.Layout_layout_constraintRight_creator, 91);
            f7864r0.append(R.styleable.Layout_layout_constraintBottom_creator, 91);
            f7864r0.append(R.styleable.Layout_layout_constraintBaseline_creator, 91);
            f7864r0.append(R.styleable.Layout_android_layout_marginLeft, 23);
            f7864r0.append(R.styleable.Layout_android_layout_marginRight, 27);
            f7864r0.append(R.styleable.Layout_android_layout_marginStart, 30);
            f7864r0.append(R.styleable.Layout_android_layout_marginEnd, 8);
            f7864r0.append(R.styleable.Layout_android_layout_marginTop, 33);
            f7864r0.append(R.styleable.Layout_android_layout_marginBottom, 2);
            f7864r0.append(R.styleable.Layout_android_layout_width, 22);
            f7864r0.append(R.styleable.Layout_android_layout_height, 21);
            f7864r0.append(R.styleable.Layout_layout_constraintWidth, 41);
            f7864r0.append(R.styleable.Layout_layout_constraintHeight, 42);
            f7864r0.append(R.styleable.Layout_layout_constrainedWidth, 87);
            f7864r0.append(R.styleable.Layout_layout_constrainedHeight, 88);
            f7864r0.append(R.styleable.Layout_layout_wrapBehaviorInParent, 76);
            f7864r0.append(R.styleable.Layout_layout_constraintCircle, 61);
            f7864r0.append(R.styleable.Layout_layout_constraintCircleRadius, 62);
            f7864r0.append(R.styleable.Layout_layout_constraintCircleAngle, 63);
            f7864r0.append(R.styleable.Layout_layout_constraintWidth_percent, 69);
            f7864r0.append(R.styleable.Layout_layout_constraintHeight_percent, 70);
            f7864r0.append(R.styleable.Layout_chainUseRtl, 71);
            f7864r0.append(R.styleable.Layout_barrierDirection, 72);
            f7864r0.append(R.styleable.Layout_barrierMargin, 73);
            f7864r0.append(R.styleable.Layout_constraint_referenced_ids, 74);
            f7864r0.append(R.styleable.Layout_barrierAllowsGoneWidgets, 75);
            f7864r0.append(R.styleable.Layout_layout_constraintWidth_max, 84);
            f7864r0.append(R.styleable.Layout_layout_constraintWidth_min, 86);
            f7864r0.append(R.styleable.Layout_layout_constraintWidth_max, 83);
            f7864r0.append(R.styleable.Layout_layout_constraintHeight_min, 85);
            f7864r0.append(R.styleable.Layout_layout_constraintWidth, 87);
            f7864r0.append(R.styleable.Layout_layout_constraintHeight, 88);
            f7864r0.append(R.styleable.ConstraintLayout_Layout_layout_constraintTag, 89);
            f7864r0.append(R.styleable.Layout_guidelineUseRtl, 90);
        }

        public void a(b bVar) {
            this.f7865a = bVar.f7865a;
            this.f7871d = bVar.f7871d;
            this.f7867b = bVar.f7867b;
            this.f7873e = bVar.f7873e;
            this.f7875f = bVar.f7875f;
            this.f7877g = bVar.f7877g;
            this.f7879h = bVar.f7879h;
            this.f7881i = bVar.f7881i;
            this.f7883j = bVar.f7883j;
            this.f7885k = bVar.f7885k;
            this.f7887l = bVar.f7887l;
            this.f7889m = bVar.f7889m;
            this.f7891n = bVar.f7891n;
            this.f7893o = bVar.f7893o;
            this.f7895p = bVar.f7895p;
            this.f7897q = bVar.f7897q;
            this.f7899r = bVar.f7899r;
            this.f7900s = bVar.f7900s;
            this.f7901t = bVar.f7901t;
            this.f7902u = bVar.f7902u;
            this.f7903v = bVar.f7903v;
            this.f7904w = bVar.f7904w;
            this.f7905x = bVar.f7905x;
            this.f7906y = bVar.f7906y;
            this.f7907z = bVar.f7907z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.f7866a0 = bVar.f7866a0;
            this.f7868b0 = bVar.f7868b0;
            this.f7870c0 = bVar.f7870c0;
            this.f7872d0 = bVar.f7872d0;
            this.f7874e0 = bVar.f7874e0;
            this.f7876f0 = bVar.f7876f0;
            this.f7878g0 = bVar.f7878g0;
            this.f7880h0 = bVar.f7880h0;
            this.f7882i0 = bVar.f7882i0;
            this.f7884j0 = bVar.f7884j0;
            this.f7890m0 = bVar.f7890m0;
            int[] iArr = bVar.f7886k0;
            if (iArr == null || bVar.f7888l0 != null) {
                this.f7886k0 = null;
            } else {
                this.f7886k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f7888l0 = bVar.f7888l0;
            this.f7892n0 = bVar.f7892n0;
            this.f7894o0 = bVar.f7894o0;
            this.f7896p0 = bVar.f7896p0;
            this.f7898q0 = bVar.f7898q0;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Layout);
            this.f7867b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                int i15 = f7864r0.get(index);
                switch (i15) {
                    case 1:
                        this.f7899r = d.r(typedArrayObtainStyledAttributes, index, this.f7899r);
                        break;
                    case 2:
                        this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 3:
                        this.f7897q = d.r(typedArrayObtainStyledAttributes, index, this.f7897q);
                        break;
                    case 4:
                        this.f7895p = d.r(typedArrayObtainStyledAttributes, index, this.f7895p);
                        break;
                    case 5:
                        this.A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                        break;
                    case 7:
                        this.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                        break;
                    case 8:
                        this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 9:
                        this.f7905x = d.r(typedArrayObtainStyledAttributes, index, this.f7905x);
                        break;
                    case 10:
                        this.f7904w = d.r(typedArrayObtainStyledAttributes, index, this.f7904w);
                        break;
                    case 11:
                        this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 12:
                        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        break;
                    case 13:
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 14:
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 15:
                        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.T);
                        break;
                    case 16:
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 17:
                        this.f7875f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f7875f);
                        break;
                    case 18:
                        this.f7877g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f7877g);
                        break;
                    case 19:
                        this.f7879h = typedArrayObtainStyledAttributes.getFloat(index, this.f7879h);
                        break;
                    case 20:
                        this.f7906y = typedArrayObtainStyledAttributes.getFloat(index, this.f7906y);
                        break;
                    case 21:
                        this.f7873e = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f7873e);
                        break;
                    case 22:
                        this.f7871d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f7871d);
                        break;
                    case 23:
                        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 24:
                        this.f7883j = d.r(typedArrayObtainStyledAttributes, index, this.f7883j);
                        break;
                    case 25:
                        this.f7885k = d.r(typedArrayObtainStyledAttributes, index, this.f7885k);
                        break;
                    case 26:
                        this.G = typedArrayObtainStyledAttributes.getInt(index, this.G);
                        break;
                    case 27:
                        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 28:
                        this.f7887l = d.r(typedArrayObtainStyledAttributes, index, this.f7887l);
                        break;
                    case 29:
                        this.f7889m = d.r(typedArrayObtainStyledAttributes, index, this.f7889m);
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 31:
                        this.f7902u = d.r(typedArrayObtainStyledAttributes, index, this.f7902u);
                        break;
                    case 32:
                        this.f7903v = d.r(typedArrayObtainStyledAttributes, index, this.f7903v);
                        break;
                    case 33:
                        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 34:
                        this.f7893o = d.r(typedArrayObtainStyledAttributes, index, this.f7893o);
                        break;
                    case 35:
                        this.f7891n = d.r(typedArrayObtainStyledAttributes, index, this.f7891n);
                        break;
                    case 36:
                        this.f7907z = typedArrayObtainStyledAttributes.getFloat(index, this.f7907z);
                        break;
                    case 37:
                        this.W = typedArrayObtainStyledAttributes.getFloat(index, this.W);
                        break;
                    case 38:
                        this.V = typedArrayObtainStyledAttributes.getFloat(index, this.V);
                        break;
                    case 39:
                        this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                        break;
                    case 40:
                        this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                        break;
                    case 41:
                        d.s(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        d.s(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i15) {
                            case 61:
                                this.B = d.r(typedArrayObtainStyledAttributes, index, this.B);
                                break;
                            case 62:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            case 63:
                                this.D = typedArrayObtainStyledAttributes.getFloat(index, this.D);
                                break;
                            default:
                                switch (i15) {
                                    case 69:
                                        this.f7876f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f7878g0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f7880h0 = typedArrayObtainStyledAttributes.getInt(index, this.f7880h0);
                                        break;
                                    case 73:
                                        this.f7882i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7882i0);
                                        break;
                                    case 74:
                                        this.f7888l0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f7896p0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f7896p0);
                                        break;
                                    case 76:
                                        this.f7898q0 = typedArrayObtainStyledAttributes.getInt(index, this.f7898q0);
                                        break;
                                    case 77:
                                        this.f7900s = d.r(typedArrayObtainStyledAttributes, index, this.f7900s);
                                        break;
                                    case 78:
                                        this.f7901t = d.r(typedArrayObtainStyledAttributes, index, this.f7901t);
                                        break;
                                    case 79:
                                        this.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.U);
                                        break;
                                    case 80:
                                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                                        break;
                                    case 81:
                                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 82:
                                        this.f7866a0 = typedArrayObtainStyledAttributes.getInt(index, this.f7866a0);
                                        break;
                                    case 83:
                                        this.f7870c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7870c0);
                                        break;
                                    case 84:
                                        this.f7868b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7868b0);
                                        break;
                                    case 85:
                                        this.f7874e0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7874e0);
                                        break;
                                    case 86:
                                        this.f7872d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f7872d0);
                                        break;
                                    case 87:
                                        this.f7892n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f7892n0);
                                        break;
                                    case 88:
                                        this.f7894o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f7894o0);
                                        break;
                                    case 89:
                                        this.f7890m0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f7881i = typedArrayObtainStyledAttributes.getBoolean(index, this.f7881i);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f7864r0.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f7864r0.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static SparseIntArray f7908o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7909a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7910b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7911c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f7912d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7913e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f7914f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f7915g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7916h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f7917i = Float.NaN;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f7918j = Float.NaN;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f7919k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f7920l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f7921m = -3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f7922n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f7908o = sparseIntArray;
            sparseIntArray.append(R.styleable.Motion_motionPathRotate, 1);
            f7908o.append(R.styleable.Motion_pathMotionArc, 2);
            f7908o.append(R.styleable.Motion_transitionEasing, 3);
            f7908o.append(R.styleable.Motion_drawPath, 4);
            f7908o.append(R.styleable.Motion_animateRelativeTo, 5);
            f7908o.append(R.styleable.Motion_animateCircleAngleTo, 6);
            f7908o.append(R.styleable.Motion_motionStagger, 7);
            f7908o.append(R.styleable.Motion_quantizeMotionSteps, 8);
            f7908o.append(R.styleable.Motion_quantizeMotionPhase, 9);
            f7908o.append(R.styleable.Motion_quantizeMotionInterpolator, 10);
        }

        public void a(c cVar) {
            this.f7909a = cVar.f7909a;
            this.f7910b = cVar.f7910b;
            this.f7912d = cVar.f7912d;
            this.f7913e = cVar.f7913e;
            this.f7914f = cVar.f7914f;
            this.f7917i = cVar.f7917i;
            this.f7915g = cVar.f7915g;
            this.f7916h = cVar.f7916h;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Motion);
            this.f7909a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                switch (f7908o.get(index)) {
                    case 1:
                        this.f7917i = typedArrayObtainStyledAttributes.getFloat(index, this.f7917i);
                        break;
                    case 2:
                        this.f7913e = typedArrayObtainStyledAttributes.getInt(index, this.f7913e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f7912d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f7912d = s3.a.f142086c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f7914f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f7910b = d.r(typedArrayObtainStyledAttributes, index, this.f7910b);
                        break;
                    case 6:
                        this.f7911c = typedArrayObtainStyledAttributes.getInteger(index, this.f7911c);
                        break;
                    case 7:
                        this.f7915g = typedArrayObtainStyledAttributes.getFloat(index, this.f7915g);
                        break;
                    case 8:
                        this.f7919k = typedArrayObtainStyledAttributes.getInteger(index, this.f7919k);
                        break;
                    case 9:
                        this.f7918j = typedArrayObtainStyledAttributes.getFloat(index, this.f7918j);
                        break;
                    case 10:
                        int i15 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i15 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f7922n = resourceId;
                            if (resourceId != -1) {
                                this.f7921m = -2;
                            }
                        } else if (i15 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f7920l = string;
                            if (string.indexOf("/") > 0) {
                                this.f7922n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.f7921m = -2;
                            } else {
                                this.f7921m = -1;
                            }
                        } else {
                            this.f7921m = typedArrayObtainStyledAttributes.getInteger(index, this.f7922n);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class C0163d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7923a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7924b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7925c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f7926d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f7927e = Float.NaN;

        public void a(C0163d c0163d) {
            this.f7923a = c0163d.f7923a;
            this.f7924b = c0163d.f7924b;
            this.f7926d = c0163d.f7926d;
            this.f7927e = c0163d.f7927e;
            this.f7925c = c0163d.f7925c;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PropertySet);
            this.f7923a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.PropertySet_android_alpha) {
                    this.f7926d = typedArrayObtainStyledAttributes.getFloat(index, this.f7926d);
                } else if (index == R.styleable.PropertySet_android_visibility) {
                    this.f7924b = typedArrayObtainStyledAttributes.getInt(index, this.f7924b);
                    this.f7924b = d.f7835g[this.f7924b];
                } else if (index == R.styleable.PropertySet_visibilityMode) {
                    this.f7925c = typedArrayObtainStyledAttributes.getInt(index, this.f7925c);
                } else if (index == R.styleable.PropertySet_motionProgress) {
                    this.f7927e = typedArrayObtainStyledAttributes.getFloat(index, this.f7927e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class e {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static SparseIntArray f7928o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7929a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f7930b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f7931c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f7932d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f7933e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f7934f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f7935g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f7936h = Float.NaN;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7937i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f7938j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f7939k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f7940l = 0.0f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f7941m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f7942n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f7928o = sparseIntArray;
            sparseIntArray.append(R.styleable.Transform_android_rotation, 1);
            f7928o.append(R.styleable.Transform_android_rotationX, 2);
            f7928o.append(R.styleable.Transform_android_rotationY, 3);
            f7928o.append(R.styleable.Transform_android_scaleX, 4);
            f7928o.append(R.styleable.Transform_android_scaleY, 5);
            f7928o.append(R.styleable.Transform_android_transformPivotX, 6);
            f7928o.append(R.styleable.Transform_android_transformPivotY, 7);
            f7928o.append(R.styleable.Transform_android_translationX, 8);
            f7928o.append(R.styleable.Transform_android_translationY, 9);
            f7928o.append(R.styleable.Transform_android_translationZ, 10);
            f7928o.append(R.styleable.Transform_android_elevation, 11);
            f7928o.append(R.styleable.Transform_transformPivotTarget, 12);
        }

        public void a(e eVar) {
            this.f7929a = eVar.f7929a;
            this.f7930b = eVar.f7930b;
            this.f7931c = eVar.f7931c;
            this.f7932d = eVar.f7932d;
            this.f7933e = eVar.f7933e;
            this.f7934f = eVar.f7934f;
            this.f7935g = eVar.f7935g;
            this.f7936h = eVar.f7936h;
            this.f7937i = eVar.f7937i;
            this.f7938j = eVar.f7938j;
            this.f7939k = eVar.f7939k;
            this.f7940l = eVar.f7940l;
            this.f7941m = eVar.f7941m;
            this.f7942n = eVar.f7942n;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Transform);
            this.f7929a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                switch (f7928o.get(index)) {
                    case 1:
                        this.f7930b = typedArrayObtainStyledAttributes.getFloat(index, this.f7930b);
                        break;
                    case 2:
                        this.f7931c = typedArrayObtainStyledAttributes.getFloat(index, this.f7931c);
                        break;
                    case 3:
                        this.f7932d = typedArrayObtainStyledAttributes.getFloat(index, this.f7932d);
                        break;
                    case 4:
                        this.f7933e = typedArrayObtainStyledAttributes.getFloat(index, this.f7933e);
                        break;
                    case 5:
                        this.f7934f = typedArrayObtainStyledAttributes.getFloat(index, this.f7934f);
                        break;
                    case 6:
                        this.f7935g = typedArrayObtainStyledAttributes.getDimension(index, this.f7935g);
                        break;
                    case 7:
                        this.f7936h = typedArrayObtainStyledAttributes.getDimension(index, this.f7936h);
                        break;
                    case 8:
                        this.f7938j = typedArrayObtainStyledAttributes.getDimension(index, this.f7938j);
                        break;
                    case 9:
                        this.f7939k = typedArrayObtainStyledAttributes.getDimension(index, this.f7939k);
                        break;
                    case 10:
                        this.f7940l = typedArrayObtainStyledAttributes.getDimension(index, this.f7940l);
                        break;
                    case 11:
                        this.f7941m = true;
                        this.f7942n = typedArrayObtainStyledAttributes.getDimension(index, this.f7942n);
                        break;
                    case 12:
                        this.f7937i = d.r(typedArrayObtainStyledAttributes, index, this.f7937i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        f7836h.append(R.styleable.Constraint_layout_constraintLeft_toLeftOf, 25);
        f7836h.append(R.styleable.Constraint_layout_constraintLeft_toRightOf, 26);
        f7836h.append(R.styleable.Constraint_layout_constraintRight_toLeftOf, 29);
        f7836h.append(R.styleable.Constraint_layout_constraintRight_toRightOf, 30);
        f7836h.append(R.styleable.Constraint_layout_constraintTop_toTopOf, 36);
        f7836h.append(R.styleable.Constraint_layout_constraintTop_toBottomOf, 35);
        f7836h.append(R.styleable.Constraint_layout_constraintBottom_toTopOf, 4);
        f7836h.append(R.styleable.Constraint_layout_constraintBottom_toBottomOf, 3);
        f7836h.append(R.styleable.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        f7836h.append(R.styleable.Constraint_layout_constraintBaseline_toTopOf, 91);
        f7836h.append(R.styleable.Constraint_layout_constraintBaseline_toBottomOf, 92);
        f7836h.append(R.styleable.Constraint_layout_editor_absoluteX, 6);
        f7836h.append(R.styleable.Constraint_layout_editor_absoluteY, 7);
        f7836h.append(R.styleable.Constraint_layout_constraintGuide_begin, 17);
        f7836h.append(R.styleable.Constraint_layout_constraintGuide_end, 18);
        f7836h.append(R.styleable.Constraint_layout_constraintGuide_percent, 19);
        f7836h.append(R.styleable.Constraint_guidelineUseRtl, 99);
        f7836h.append(R.styleable.Constraint_android_orientation, 27);
        f7836h.append(R.styleable.Constraint_layout_constraintStart_toEndOf, 32);
        f7836h.append(R.styleable.Constraint_layout_constraintStart_toStartOf, 33);
        f7836h.append(R.styleable.Constraint_layout_constraintEnd_toStartOf, 10);
        f7836h.append(R.styleable.Constraint_layout_constraintEnd_toEndOf, 9);
        f7836h.append(R.styleable.Constraint_layout_goneMarginLeft, 13);
        f7836h.append(R.styleable.Constraint_layout_goneMarginTop, 16);
        f7836h.append(R.styleable.Constraint_layout_goneMarginRight, 14);
        f7836h.append(R.styleable.Constraint_layout_goneMarginBottom, 11);
        f7836h.append(R.styleable.Constraint_layout_goneMarginStart, 15);
        f7836h.append(R.styleable.Constraint_layout_goneMarginEnd, 12);
        f7836h.append(R.styleable.Constraint_layout_constraintVertical_weight, 40);
        f7836h.append(R.styleable.Constraint_layout_constraintHorizontal_weight, 39);
        f7836h.append(R.styleable.Constraint_layout_constraintHorizontal_chainStyle, 41);
        f7836h.append(R.styleable.Constraint_layout_constraintVertical_chainStyle, 42);
        f7836h.append(R.styleable.Constraint_layout_constraintHorizontal_bias, 20);
        f7836h.append(R.styleable.Constraint_layout_constraintVertical_bias, 37);
        f7836h.append(R.styleable.Constraint_layout_constraintDimensionRatio, 5);
        f7836h.append(R.styleable.Constraint_layout_constraintLeft_creator, 87);
        f7836h.append(R.styleable.Constraint_layout_constraintTop_creator, 87);
        f7836h.append(R.styleable.Constraint_layout_constraintRight_creator, 87);
        f7836h.append(R.styleable.Constraint_layout_constraintBottom_creator, 87);
        f7836h.append(R.styleable.Constraint_layout_constraintBaseline_creator, 87);
        f7836h.append(R.styleable.Constraint_android_layout_marginLeft, 24);
        f7836h.append(R.styleable.Constraint_android_layout_marginRight, 28);
        f7836h.append(R.styleable.Constraint_android_layout_marginStart, 31);
        f7836h.append(R.styleable.Constraint_android_layout_marginEnd, 8);
        f7836h.append(R.styleable.Constraint_android_layout_marginTop, 34);
        f7836h.append(R.styleable.Constraint_android_layout_marginBottom, 2);
        f7836h.append(R.styleable.Constraint_android_layout_width, 23);
        f7836h.append(R.styleable.Constraint_android_layout_height, 21);
        f7836h.append(R.styleable.Constraint_layout_constraintWidth, 95);
        f7836h.append(R.styleable.Constraint_layout_constraintHeight, 96);
        f7836h.append(R.styleable.Constraint_android_visibility, 22);
        f7836h.append(R.styleable.Constraint_android_alpha, 43);
        f7836h.append(R.styleable.Constraint_android_elevation, 44);
        f7836h.append(R.styleable.Constraint_android_rotationX, 45);
        f7836h.append(R.styleable.Constraint_android_rotationY, 46);
        f7836h.append(R.styleable.Constraint_android_rotation, 60);
        f7836h.append(R.styleable.Constraint_android_scaleX, 47);
        f7836h.append(R.styleable.Constraint_android_scaleY, 48);
        f7836h.append(R.styleable.Constraint_android_transformPivotX, 49);
        f7836h.append(R.styleable.Constraint_android_transformPivotY, 50);
        f7836h.append(R.styleable.Constraint_android_translationX, 51);
        f7836h.append(R.styleable.Constraint_android_translationY, 52);
        f7836h.append(R.styleable.Constraint_android_translationZ, 53);
        f7836h.append(R.styleable.Constraint_layout_constraintWidth_default, 54);
        f7836h.append(R.styleable.Constraint_layout_constraintHeight_default, 55);
        f7836h.append(R.styleable.Constraint_layout_constraintWidth_max, 56);
        f7836h.append(R.styleable.Constraint_layout_constraintHeight_max, 57);
        f7836h.append(R.styleable.Constraint_layout_constraintWidth_min, 58);
        f7836h.append(R.styleable.Constraint_layout_constraintHeight_min, 59);
        f7836h.append(R.styleable.Constraint_layout_constraintCircle, 61);
        f7836h.append(R.styleable.Constraint_layout_constraintCircleRadius, 62);
        f7836h.append(R.styleable.Constraint_layout_constraintCircleAngle, 63);
        f7836h.append(R.styleable.Constraint_animateRelativeTo, 64);
        f7836h.append(R.styleable.Constraint_transitionEasing, 65);
        f7836h.append(R.styleable.Constraint_drawPath, 66);
        f7836h.append(R.styleable.Constraint_transitionPathRotate, 67);
        f7836h.append(R.styleable.Constraint_motionStagger, 79);
        f7836h.append(R.styleable.Constraint_android_id, 38);
        f7836h.append(R.styleable.Constraint_motionProgress, 68);
        f7836h.append(R.styleable.Constraint_layout_constraintWidth_percent, 69);
        f7836h.append(R.styleable.Constraint_layout_constraintHeight_percent, 70);
        f7836h.append(R.styleable.Constraint_layout_wrapBehaviorInParent, 97);
        f7836h.append(R.styleable.Constraint_chainUseRtl, 71);
        f7836h.append(R.styleable.Constraint_barrierDirection, 72);
        f7836h.append(R.styleable.Constraint_barrierMargin, 73);
        f7836h.append(R.styleable.Constraint_constraint_referenced_ids, 74);
        f7836h.append(R.styleable.Constraint_barrierAllowsGoneWidgets, 75);
        f7836h.append(R.styleable.Constraint_pathMotionArc, 76);
        f7836h.append(R.styleable.Constraint_layout_constraintTag, 77);
        f7836h.append(R.styleable.Constraint_visibilityMode, 78);
        f7836h.append(R.styleable.Constraint_layout_constrainedWidth, 80);
        f7836h.append(R.styleable.Constraint_layout_constrainedHeight, 81);
        f7836h.append(R.styleable.Constraint_polarRelativeTo, 82);
        f7836h.append(R.styleable.Constraint_transformPivotTarget, 83);
        f7836h.append(R.styleable.Constraint_quantizeMotionSteps, 84);
        f7836h.append(R.styleable.Constraint_quantizeMotionPhase, 85);
        f7836h.append(R.styleable.Constraint_quantizeMotionInterpolator, 86);
        f7837i.append(R.styleable.ConstraintOverride_layout_editor_absoluteY, 6);
        f7837i.append(R.styleable.ConstraintOverride_layout_editor_absoluteY, 7);
        f7837i.append(R.styleable.ConstraintOverride_android_orientation, 27);
        f7837i.append(R.styleable.ConstraintOverride_layout_goneMarginLeft, 13);
        f7837i.append(R.styleable.ConstraintOverride_layout_goneMarginTop, 16);
        f7837i.append(R.styleable.ConstraintOverride_layout_goneMarginRight, 14);
        f7837i.append(R.styleable.ConstraintOverride_layout_goneMarginBottom, 11);
        f7837i.append(R.styleable.ConstraintOverride_layout_goneMarginStart, 15);
        f7837i.append(R.styleable.ConstraintOverride_layout_goneMarginEnd, 12);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintVertical_weight, 40);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintVertical_bias, 37);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintDimensionRatio, 5);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintLeft_creator, 87);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintTop_creator, 87);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintRight_creator, 87);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintBottom_creator, 87);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintBaseline_creator, 87);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_marginLeft, 24);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_marginRight, 28);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_marginStart, 31);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_marginEnd, 8);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_marginTop, 34);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_marginBottom, 2);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_width, 23);
        f7837i.append(R.styleable.ConstraintOverride_android_layout_height, 21);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintWidth, 95);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHeight, 96);
        f7837i.append(R.styleable.ConstraintOverride_android_visibility, 22);
        f7837i.append(R.styleable.ConstraintOverride_android_alpha, 43);
        f7837i.append(R.styleable.ConstraintOverride_android_elevation, 44);
        f7837i.append(R.styleable.ConstraintOverride_android_rotationX, 45);
        f7837i.append(R.styleable.ConstraintOverride_android_rotationY, 46);
        f7837i.append(R.styleable.ConstraintOverride_android_rotation, 60);
        f7837i.append(R.styleable.ConstraintOverride_android_scaleX, 47);
        f7837i.append(R.styleable.ConstraintOverride_android_scaleY, 48);
        f7837i.append(R.styleable.ConstraintOverride_android_transformPivotX, 49);
        f7837i.append(R.styleable.ConstraintOverride_android_transformPivotY, 50);
        f7837i.append(R.styleable.ConstraintOverride_android_translationX, 51);
        f7837i.append(R.styleable.ConstraintOverride_android_translationY, 52);
        f7837i.append(R.styleable.ConstraintOverride_android_translationZ, 53);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintWidth_default, 54);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHeight_default, 55);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintWidth_max, 56);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHeight_max, 57);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintWidth_min, 58);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHeight_min, 59);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintCircleRadius, 62);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintCircleAngle, 63);
        f7837i.append(R.styleable.ConstraintOverride_animateRelativeTo, 64);
        f7837i.append(R.styleable.ConstraintOverride_transitionEasing, 65);
        f7837i.append(R.styleable.ConstraintOverride_drawPath, 66);
        f7837i.append(R.styleable.ConstraintOverride_transitionPathRotate, 67);
        f7837i.append(R.styleable.ConstraintOverride_motionStagger, 79);
        f7837i.append(R.styleable.ConstraintOverride_android_id, 38);
        f7837i.append(R.styleable.ConstraintOverride_motionTarget, 98);
        f7837i.append(R.styleable.ConstraintOverride_motionProgress, 68);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintWidth_percent, 69);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintHeight_percent, 70);
        f7837i.append(R.styleable.ConstraintOverride_chainUseRtl, 71);
        f7837i.append(R.styleable.ConstraintOverride_barrierDirection, 72);
        f7837i.append(R.styleable.ConstraintOverride_barrierMargin, 73);
        f7837i.append(R.styleable.ConstraintOverride_constraint_referenced_ids, 74);
        f7837i.append(R.styleable.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        f7837i.append(R.styleable.ConstraintOverride_pathMotionArc, 76);
        f7837i.append(R.styleable.ConstraintOverride_layout_constraintTag, 77);
        f7837i.append(R.styleable.ConstraintOverride_visibilityMode, 78);
        f7837i.append(R.styleable.ConstraintOverride_layout_constrainedWidth, 80);
        f7837i.append(R.styleable.ConstraintOverride_layout_constrainedHeight, 81);
        f7837i.append(R.styleable.ConstraintOverride_polarRelativeTo, 82);
        f7837i.append(R.styleable.ConstraintOverride_transformPivotTarget, 83);
        f7837i.append(R.styleable.ConstraintOverride_quantizeMotionSteps, 84);
        f7837i.append(R.styleable.ConstraintOverride_quantizeMotionPhase, 85);
        f7837i.append(R.styleable.ConstraintOverride_quantizeMotionInterpolator, 86);
        f7837i.append(R.styleable.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static int r(TypedArray typedArray, int i14, int i15) {
        int resourceId = typedArray.getResourceId(i14, i15);
        return resourceId == -1 ? typedArray.getInt(i14, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code duplicated, block: B:31:0x004a  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x0058  */
    /* JADX WARN: Code duplicated, block: B:39:0x005c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public static void s(Object obj, TypedArray typedArray, int i14, int i15) {
        int dimensionPixelSize;
        boolean z14;
        a.C0162a c0162a;
        b bVar;
        ConstraintLayout.b bVar2;
        if (obj == null) {
            return;
        }
        int i16 = typedArray.peekValue(i14).type;
        if (i16 == 3) {
            t(obj, typedArray.getString(i14), i15);
            return;
        }
        int i17 = 0;
        if (i16 != 5) {
            dimensionPixelSize = typedArray.getInt(i14, 0);
            if (dimensionPixelSize == -4) {
                z14 = true;
                i17 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z14 = false;
            }
            if (obj instanceof ConstraintLayout.b) {
                bVar2 = (ConstraintLayout.b) obj;
                if (i15 == 0) {
                    ((ViewGroup.MarginLayoutParams) bVar2).width = i17;
                    bVar2.f7742a0 = z14;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) bVar2).height = i17;
                    bVar2.f7744b0 = z14;
                    return;
                }
            }
            if (obj instanceof b) {
                bVar = (b) obj;
                if (i15 == 0) {
                    bVar.f7871d = i17;
                    bVar.f7892n0 = z14;
                    return;
                } else {
                    bVar.f7873e = i17;
                    bVar.f7894o0 = z14;
                    return;
                }
            }
            if (obj instanceof a.C0162a) {
                c0162a = (a.C0162a) obj;
                if (i15 == 0) {
                    c0162a.b(23, i17);
                    c0162a.d(80, z14);
                } else {
                    c0162a.b(21, i17);
                    c0162a.d(81, z14);
                }
            }
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i14, 0);
        i17 = dimensionPixelSize;
        z14 = false;
        if (obj instanceof ConstraintLayout.b) {
            bVar2 = (ConstraintLayout.b) obj;
            if (i15 == 0) {
                ((ViewGroup.MarginLayoutParams) bVar2).width = i17;
                bVar2.f7742a0 = z14;
                return;
            } else {
                ((ViewGroup.MarginLayoutParams) bVar2).height = i17;
                bVar2.f7744b0 = z14;
                return;
            }
        }
        if (obj instanceof b) {
            bVar = (b) obj;
            if (i15 == 0) {
                bVar.f7871d = i17;
                bVar.f7892n0 = z14;
                return;
            } else {
                bVar.f7873e = i17;
                bVar.f7894o0 = z14;
                return;
            }
        }
        if (obj instanceof a.C0162a) {
            c0162a = (a.C0162a) obj;
            if (i15 == 0) {
                c0162a.b(23, i17);
                c0162a.d(80, z14);
            } else {
                c0162a.b(21, i17);
                c0162a.d(81, z14);
            }
        }
    }

    public static void t(Object obj, String str, int i14) {
        if (str == null) {
            return;
        }
        int iIndexOf = str.indexOf(61);
        int length = str.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.b) {
                    ConstraintLayout.b bVar = (ConstraintLayout.b) obj;
                    if (i14 == 0) {
                        ((ViewGroup.MarginLayoutParams) bVar).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) bVar).height = 0;
                    }
                    u(bVar, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).A = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0162a) {
                        ((a.C0162a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f14 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) obj;
                        if (i14 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar2).width = 0;
                            bVar2.L = f14;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar2).height = 0;
                            bVar2.M = f14;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar3 = (b) obj;
                        if (i14 == 0) {
                            bVar3.f7871d = 0;
                            bVar3.W = f14;
                            return;
                        } else {
                            bVar3.f7873e = 0;
                            bVar3.V = f14;
                            return;
                        }
                    }
                    if (obj instanceof a.C0162a) {
                        a.C0162a c0162a = (a.C0162a) obj;
                        if (i14 == 0) {
                            c0162a.b(23, 0);
                            c0162a.a(39, f14);
                            return;
                        } else {
                            c0162a.b(21, 0);
                            c0162a.a(40, f14);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar4 = (ConstraintLayout.b) obj;
                        if (i14 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar4).width = 0;
                            bVar4.V = fMax;
                            bVar4.P = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar4).height = 0;
                            bVar4.W = fMax;
                            bVar4.Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar5 = (b) obj;
                        if (i14 == 0) {
                            bVar5.f7871d = 0;
                            bVar5.f7876f0 = fMax;
                            bVar5.Z = 2;
                            return;
                        } else {
                            bVar5.f7873e = 0;
                            bVar5.f7878g0 = fMax;
                            bVar5.f7866a0 = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C0162a) {
                        a.C0162a c0162a2 = (a.C0162a) obj;
                        if (i14 == 0) {
                            c0162a2.b(23, 0);
                            c0162a2.b(54, 2);
                        } else {
                            c0162a2.b(21, 0);
                            c0162a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void u(ConstraintLayout.b bVar, String str) {
        float fAbs = Float.NaN;
        int i14 = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i15 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i14 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i14 = 1;
                }
                i15 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i15);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i15, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f14 = Float.parseFloat(strSubstring3);
                        float f15 = Float.parseFloat(strSubstring4);
                        if (f14 > 0.0f && f15 > 0.0f) {
                            fAbs = i14 == 1 ? Math.abs(f15 / f14) : Math.abs(f14 / f15);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        bVar.I = str;
        bVar.J = fAbs;
        bVar.K = i14;
    }

    public static void w(a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C0162a c0162a = new a.C0162a();
        aVar.f7851h = c0162a;
        aVar.f7847d.f7909a = false;
        aVar.f7848e.f7867b = false;
        aVar.f7846c.f7923a = false;
        aVar.f7849f.f7929a = false;
        for (int i14 = 0; i14 < indexCount; i14++) {
            int index = typedArray.getIndex(i14);
            switch (f7837i.get(index)) {
                case 2:
                    c0162a.b(2, typedArray.getDimensionPixelSize(index, aVar.f7848e.K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f7836h.get(index));
                    break;
                case 5:
                    c0162a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0162a.b(6, typedArray.getDimensionPixelOffset(index, aVar.f7848e.E));
                    break;
                case 7:
                    c0162a.b(7, typedArray.getDimensionPixelOffset(index, aVar.f7848e.F));
                    break;
                case 8:
                    c0162a.b(8, typedArray.getDimensionPixelSize(index, aVar.f7848e.L));
                    break;
                case 11:
                    c0162a.b(11, typedArray.getDimensionPixelSize(index, aVar.f7848e.R));
                    break;
                case 12:
                    c0162a.b(12, typedArray.getDimensionPixelSize(index, aVar.f7848e.S));
                    break;
                case 13:
                    c0162a.b(13, typedArray.getDimensionPixelSize(index, aVar.f7848e.O));
                    break;
                case 14:
                    c0162a.b(14, typedArray.getDimensionPixelSize(index, aVar.f7848e.Q));
                    break;
                case 15:
                    c0162a.b(15, typedArray.getDimensionPixelSize(index, aVar.f7848e.T));
                    break;
                case 16:
                    c0162a.b(16, typedArray.getDimensionPixelSize(index, aVar.f7848e.P));
                    break;
                case 17:
                    c0162a.b(17, typedArray.getDimensionPixelOffset(index, aVar.f7848e.f7875f));
                    break;
                case 18:
                    c0162a.b(18, typedArray.getDimensionPixelOffset(index, aVar.f7848e.f7877g));
                    break;
                case 19:
                    c0162a.a(19, typedArray.getFloat(index, aVar.f7848e.f7879h));
                    break;
                case 20:
                    c0162a.a(20, typedArray.getFloat(index, aVar.f7848e.f7906y));
                    break;
                case 21:
                    c0162a.b(21, typedArray.getLayoutDimension(index, aVar.f7848e.f7873e));
                    break;
                case 22:
                    c0162a.b(22, f7835g[typedArray.getInt(index, aVar.f7846c.f7924b)]);
                    break;
                case 23:
                    c0162a.b(23, typedArray.getLayoutDimension(index, aVar.f7848e.f7871d));
                    break;
                case 24:
                    c0162a.b(24, typedArray.getDimensionPixelSize(index, aVar.f7848e.H));
                    break;
                case 27:
                    c0162a.b(27, typedArray.getInt(index, aVar.f7848e.G));
                    break;
                case 28:
                    c0162a.b(28, typedArray.getDimensionPixelSize(index, aVar.f7848e.I));
                    break;
                case 31:
                    c0162a.b(31, typedArray.getDimensionPixelSize(index, aVar.f7848e.M));
                    break;
                case 34:
                    c0162a.b(34, typedArray.getDimensionPixelSize(index, aVar.f7848e.J));
                    break;
                case 37:
                    c0162a.a(37, typedArray.getFloat(index, aVar.f7848e.f7907z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f7844a);
                    aVar.f7844a = resourceId;
                    c0162a.b(38, resourceId);
                    break;
                case 39:
                    c0162a.a(39, typedArray.getFloat(index, aVar.f7848e.W));
                    break;
                case 40:
                    c0162a.a(40, typedArray.getFloat(index, aVar.f7848e.V));
                    break;
                case 41:
                    c0162a.b(41, typedArray.getInt(index, aVar.f7848e.X));
                    break;
                case 42:
                    c0162a.b(42, typedArray.getInt(index, aVar.f7848e.Y));
                    break;
                case 43:
                    c0162a.a(43, typedArray.getFloat(index, aVar.f7846c.f7926d));
                    break;
                case 44:
                    c0162a.d(44, true);
                    c0162a.a(44, typedArray.getDimension(index, aVar.f7849f.f7942n));
                    break;
                case 45:
                    c0162a.a(45, typedArray.getFloat(index, aVar.f7849f.f7931c));
                    break;
                case 46:
                    c0162a.a(46, typedArray.getFloat(index, aVar.f7849f.f7932d));
                    break;
                case 47:
                    c0162a.a(47, typedArray.getFloat(index, aVar.f7849f.f7933e));
                    break;
                case 48:
                    c0162a.a(48, typedArray.getFloat(index, aVar.f7849f.f7934f));
                    break;
                case 49:
                    c0162a.a(49, typedArray.getDimension(index, aVar.f7849f.f7935g));
                    break;
                case 50:
                    c0162a.a(50, typedArray.getDimension(index, aVar.f7849f.f7936h));
                    break;
                case 51:
                    c0162a.a(51, typedArray.getDimension(index, aVar.f7849f.f7938j));
                    break;
                case 52:
                    c0162a.a(52, typedArray.getDimension(index, aVar.f7849f.f7939k));
                    break;
                case 53:
                    c0162a.a(53, typedArray.getDimension(index, aVar.f7849f.f7940l));
                    break;
                case 54:
                    c0162a.b(54, typedArray.getInt(index, aVar.f7848e.Z));
                    break;
                case 55:
                    c0162a.b(55, typedArray.getInt(index, aVar.f7848e.f7866a0));
                    break;
                case 56:
                    c0162a.b(56, typedArray.getDimensionPixelSize(index, aVar.f7848e.f7868b0));
                    break;
                case 57:
                    c0162a.b(57, typedArray.getDimensionPixelSize(index, aVar.f7848e.f7870c0));
                    break;
                case 58:
                    c0162a.b(58, typedArray.getDimensionPixelSize(index, aVar.f7848e.f7872d0));
                    break;
                case 59:
                    c0162a.b(59, typedArray.getDimensionPixelSize(index, aVar.f7848e.f7874e0));
                    break;
                case 60:
                    c0162a.a(60, typedArray.getFloat(index, aVar.f7849f.f7930b));
                    break;
                case 62:
                    c0162a.b(62, typedArray.getDimensionPixelSize(index, aVar.f7848e.C));
                    break;
                case 63:
                    c0162a.a(63, typedArray.getFloat(index, aVar.f7848e.D));
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    c0162a.b(64, r(typedArray, index, aVar.f7847d.f7910b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c0162a.c(65, typedArray.getString(index));
                    } else {
                        c0162a.c(65, s3.a.f142086c[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    c0162a.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c0162a.a(67, typedArray.getFloat(index, aVar.f7847d.f7917i));
                    break;
                case 68:
                    c0162a.a(68, typedArray.getFloat(index, aVar.f7846c.f7927e));
                    break;
                case 69:
                    c0162a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0162a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0162a.b(72, typedArray.getInt(index, aVar.f7848e.f7880h0));
                    break;
                case 73:
                    c0162a.b(73, typedArray.getDimensionPixelSize(index, aVar.f7848e.f7882i0));
                    break;
                case 74:
                    c0162a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0162a.d(75, typedArray.getBoolean(index, aVar.f7848e.f7896p0));
                    break;
                case 76:
                    c0162a.b(76, typedArray.getInt(index, aVar.f7847d.f7913e));
                    break;
                case 77:
                    c0162a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0162a.b(78, typedArray.getInt(index, aVar.f7846c.f7925c));
                    break;
                case 79:
                    c0162a.a(79, typedArray.getFloat(index, aVar.f7847d.f7915g));
                    break;
                case 80:
                    c0162a.d(80, typedArray.getBoolean(index, aVar.f7848e.f7892n0));
                    break;
                case 81:
                    c0162a.d(81, typedArray.getBoolean(index, aVar.f7848e.f7894o0));
                    break;
                case 82:
                    c0162a.b(82, typedArray.getInteger(index, aVar.f7847d.f7911c));
                    break;
                case 83:
                    c0162a.b(83, r(typedArray, index, aVar.f7849f.f7937i));
                    break;
                case 84:
                    c0162a.b(84, typedArray.getInteger(index, aVar.f7847d.f7919k));
                    break;
                case 85:
                    c0162a.a(85, typedArray.getFloat(index, aVar.f7847d.f7918j));
                    break;
                case 86:
                    int i15 = typedArray.peekValue(index).type;
                    if (i15 == 1) {
                        aVar.f7847d.f7922n = typedArray.getResourceId(index, -1);
                        c0162a.b(89, aVar.f7847d.f7922n);
                        c cVar = aVar.f7847d;
                        if (cVar.f7922n != -1) {
                            cVar.f7921m = -2;
                            c0162a.b(88, -2);
                        }
                    } else {
                        c cVar2 = aVar.f7847d;
                        if (i15 == 3) {
                            cVar2.f7920l = typedArray.getString(index);
                            c0162a.c(90, aVar.f7847d.f7920l);
                            int iIndexOf = aVar.f7847d.f7920l.indexOf("/");
                            c cVar3 = aVar.f7847d;
                            if (iIndexOf > 0) {
                                cVar3.f7922n = typedArray.getResourceId(index, -1);
                                c0162a.b(89, aVar.f7847d.f7922n);
                                aVar.f7847d.f7921m = -2;
                                c0162a.b(88, -2);
                            } else {
                                cVar3.f7921m = -1;
                                c0162a.b(88, -1);
                            }
                        } else {
                            cVar2.f7921m = typedArray.getInteger(index, cVar2.f7922n);
                            c0162a.b(88, aVar.f7847d.f7921m);
                        }
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f7836h.get(index));
                    break;
                case 93:
                    c0162a.b(93, typedArray.getDimensionPixelSize(index, aVar.f7848e.N));
                    break;
                case 94:
                    c0162a.b(94, typedArray.getDimensionPixelSize(index, aVar.f7848e.U));
                    break;
                case 95:
                    s(c0162a, typedArray, index, 0);
                    break;
                case 96:
                    s(c0162a, typedArray, index, 1);
                    break;
                case 97:
                    c0162a.b(97, typedArray.getInt(index, aVar.f7848e.f7898q0));
                    break;
                case 98:
                    if (MotionLayout.f7733b0) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f7844a);
                        aVar.f7844a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f7845b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f7845b = typedArray.getString(index);
                    } else {
                        aVar.f7844a = typedArray.getResourceId(index, aVar.f7844a);
                    }
                    break;
                case 99:
                    c0162a.d(99, typedArray.getBoolean(index, aVar.f7848e.f7881i));
                    break;
            }
        }
    }

    public void A(int i14, int i15, int i16) {
        a aVarO = o(i14);
        switch (i15) {
            case 1:
                aVarO.f7848e.H = i16;
                break;
            case 2:
                aVarO.f7848e.I = i16;
                break;
            case 3:
                aVarO.f7848e.J = i16;
                break;
            case 4:
                aVarO.f7848e.K = i16;
                break;
            case 5:
                aVarO.f7848e.N = i16;
                break;
            case 6:
                aVarO.f7848e.M = i16;
                break;
            case 7:
                aVarO.f7848e.L = i16;
                break;
            default:
                h.a("unknown constraint");
                break;
        }
    }

    public void B(int i14, int i15) {
        o(i14).f7846c.f7924b = i15;
    }

    public final String C(int i14) {
        switch (i14) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public void c(ConstraintLayout constraintLayout) {
        d(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void d(ConstraintLayout constraintLayout, boolean z14) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f7843f.keySet());
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = constraintLayout.getChildAt(i14);
            int id4 = childAt.getId();
            if (!this.f7843f.containsKey(Integer.valueOf(id4))) {
                Log.w("ConstraintSet", "id unknown " + y3.a.a(childAt));
            } else {
                if (this.f7842e && id4 == -1) {
                    io.realm.internal.c.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id4 != -1) {
                    if (this.f7843f.containsKey(Integer.valueOf(id4))) {
                        hashSet.remove(Integer.valueOf(id4));
                        a aVar = (a) this.f7843f.get(Integer.valueOf(id4));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                aVar.f7848e.f7884j0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id4);
                                barrier.setType(aVar.f7848e.f7880h0);
                                barrier.setMargin(aVar.f7848e.f7882i0);
                                barrier.setAllowsGoneWidget(aVar.f7848e.f7896p0);
                                b bVar = aVar.f7848e;
                                int[] iArr = bVar.f7886k0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f7888l0;
                                    if (str != null) {
                                        bVar.f7886k0 = m(barrier, str);
                                        barrier.setReferencedIds(aVar.f7848e.f7886k0);
                                    }
                                }
                            }
                            ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                            bVar2.a();
                            aVar.b(bVar2);
                            if (z14) {
                                androidx.constraintlayout.widget.a.c(childAt, aVar.f7850g);
                            }
                            childAt.setLayoutParams(bVar2);
                            C0163d c0163d = aVar.f7846c;
                            if (c0163d.f7925c == 0) {
                                childAt.setVisibility(c0163d.f7924b);
                            }
                            childAt.setAlpha(aVar.f7846c.f7926d);
                            childAt.setRotation(aVar.f7849f.f7930b);
                            childAt.setRotationX(aVar.f7849f.f7931c);
                            childAt.setRotationY(aVar.f7849f.f7932d);
                            childAt.setScaleX(aVar.f7849f.f7933e);
                            childAt.setScaleY(aVar.f7849f.f7934f);
                            e eVar = aVar.f7849f;
                            if (eVar.f7937i != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(aVar.f7849f.f7937i);
                                if (viewFindViewById != null) {
                                    float top = (viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f;
                                    float left = (viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left2 = left - childAt.getLeft();
                                        float top2 = top - childAt.getTop();
                                        childAt.setPivotX(left2);
                                        childAt.setPivotY(top2);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f7935g)) {
                                    childAt.setPivotX(aVar.f7849f.f7935g);
                                }
                                if (!Float.isNaN(aVar.f7849f.f7936h)) {
                                    childAt.setPivotY(aVar.f7849f.f7936h);
                                }
                            }
                            childAt.setTranslationX(aVar.f7849f.f7938j);
                            childAt.setTranslationY(aVar.f7849f.f7939k);
                            childAt.setTranslationZ(aVar.f7849f.f7940l);
                            e eVar2 = aVar.f7849f;
                            if (eVar2.f7941m) {
                                childAt.setElevation(eVar2.f7942n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id4);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar2 = (a) this.f7843f.get(num);
            if (aVar2 != null) {
                if (aVar2.f7848e.f7884j0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    b bVar3 = aVar2.f7848e;
                    int[] iArr2 = bVar3.f7886k0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar3.f7888l0;
                        if (str2 != null) {
                            bVar3.f7886k0 = m(barrier2, str2);
                            barrier2.setReferencedIds(aVar2.f7848e.f7886k0);
                        }
                    }
                    barrier2.setType(aVar2.f7848e.f7880h0);
                    barrier2.setMargin(aVar2.f7848e.f7882i0);
                    ConstraintLayout.b bVarGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.o();
                    aVar2.b(bVarGenerateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, bVarGenerateDefaultLayoutParams);
                }
                if (aVar2.f7848e.f7865a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.b bVarGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar2.b(bVarGenerateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, bVarGenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = constraintLayout.getChildAt(i15);
            if (childAt2 instanceof androidx.constraintlayout.widget.b) {
                ((androidx.constraintlayout.widget.b) childAt2).f(constraintLayout);
            }
        }
    }

    public void e(int i14) {
        this.f7843f.remove(Integer.valueOf(i14));
    }

    public void f(Context context, int i14) {
        g((ConstraintLayout) LayoutInflater.from(context).inflate(i14, (ViewGroup) null));
    }

    public void g(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f7843f.clear();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = constraintLayout.getChildAt(i14);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id4 = childAt.getId();
            if (this.f7842e && id4 == -1) {
                io.realm.internal.c.a("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!this.f7843f.containsKey(Integer.valueOf(id4))) {
                this.f7843f.put(Integer.valueOf(id4), new a());
            }
            a aVar = (a) this.f7843f.get(Integer.valueOf(id4));
            if (aVar != null) {
                aVar.f7850g = androidx.constraintlayout.widget.a.a(this.f7841d, childAt);
                aVar.d(id4, bVar);
                aVar.f7846c.f7924b = childAt.getVisibility();
                aVar.f7846c.f7926d = childAt.getAlpha();
                aVar.f7849f.f7930b = childAt.getRotation();
                aVar.f7849f.f7931c = childAt.getRotationX();
                aVar.f7849f.f7932d = childAt.getRotationY();
                aVar.f7849f.f7933e = childAt.getScaleX();
                aVar.f7849f.f7934f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f7849f;
                    eVar.f7935g = pivotX;
                    eVar.f7936h = pivotY;
                }
                aVar.f7849f.f7938j = childAt.getTranslationX();
                aVar.f7849f.f7939k = childAt.getTranslationY();
                aVar.f7849f.f7940l = childAt.getTranslationZ();
                e eVar2 = aVar.f7849f;
                if (eVar2.f7941m) {
                    eVar2.f7942n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    aVar.f7848e.f7896p0 = barrier.getAllowsGoneWidget();
                    aVar.f7848e.f7886k0 = barrier.getReferencedIds();
                    aVar.f7848e.f7880h0 = barrier.getType();
                    aVar.f7848e.f7882i0 = barrier.getMargin();
                }
            }
        }
    }

    public void h(int i14, int i15, int i16, int i17) {
        if (!this.f7843f.containsKey(Integer.valueOf(i14))) {
            this.f7843f.put(Integer.valueOf(i14), new a());
        }
        a aVar = (a) this.f7843f.get(Integer.valueOf(i14));
        if (aVar == null) {
            return;
        }
        switch (i15) {
            case 1:
                if (i17 == 1) {
                    b bVar = aVar.f7848e;
                    bVar.f7883j = i16;
                    bVar.f7885k = -1;
                    return;
                } else {
                    if (i17 != 2) {
                        gq3.h.a("left to ", C(i17), " undefined");
                        return;
                    }
                    b bVar2 = aVar.f7848e;
                    bVar2.f7885k = i16;
                    bVar2.f7883j = -1;
                    return;
                }
            case 2:
                if (i17 == 1) {
                    b bVar3 = aVar.f7848e;
                    bVar3.f7887l = i16;
                    bVar3.f7889m = -1;
                    return;
                } else {
                    if (i17 != 2) {
                        gq3.h.a("right to ", C(i17), " undefined");
                        return;
                    }
                    b bVar4 = aVar.f7848e;
                    bVar4.f7889m = i16;
                    bVar4.f7887l = -1;
                    return;
                }
            case 3:
                if (i17 == 3) {
                    b bVar5 = aVar.f7848e;
                    bVar5.f7891n = i16;
                    bVar5.f7893o = -1;
                    bVar5.f7899r = -1;
                    bVar5.f7900s = -1;
                    bVar5.f7901t = -1;
                    return;
                }
                if (i17 != 4) {
                    gq3.h.a("right to ", C(i17), " undefined");
                    return;
                }
                b bVar6 = aVar.f7848e;
                bVar6.f7893o = i16;
                bVar6.f7891n = -1;
                bVar6.f7899r = -1;
                bVar6.f7900s = -1;
                bVar6.f7901t = -1;
                return;
            case 4:
                if (i17 == 4) {
                    b bVar7 = aVar.f7848e;
                    bVar7.f7897q = i16;
                    bVar7.f7895p = -1;
                    bVar7.f7899r = -1;
                    bVar7.f7900s = -1;
                    bVar7.f7901t = -1;
                    return;
                }
                if (i17 != 3) {
                    gq3.h.a("right to ", C(i17), " undefined");
                    return;
                }
                b bVar8 = aVar.f7848e;
                bVar8.f7895p = i16;
                bVar8.f7897q = -1;
                bVar8.f7899r = -1;
                bVar8.f7900s = -1;
                bVar8.f7901t = -1;
                return;
            case 5:
                if (i17 == 5) {
                    b bVar9 = aVar.f7848e;
                    bVar9.f7899r = i16;
                    bVar9.f7897q = -1;
                    bVar9.f7895p = -1;
                    bVar9.f7891n = -1;
                    bVar9.f7893o = -1;
                    return;
                }
                if (i17 == 3) {
                    b bVar10 = aVar.f7848e;
                    bVar10.f7900s = i16;
                    bVar10.f7897q = -1;
                    bVar10.f7895p = -1;
                    bVar10.f7891n = -1;
                    bVar10.f7893o = -1;
                    return;
                }
                if (i17 != 4) {
                    gq3.h.a("right to ", C(i17), " undefined");
                    return;
                }
                b bVar11 = aVar.f7848e;
                bVar11.f7901t = i16;
                bVar11.f7897q = -1;
                bVar11.f7895p = -1;
                bVar11.f7891n = -1;
                bVar11.f7893o = -1;
                return;
            case 6:
                if (i17 == 6) {
                    b bVar12 = aVar.f7848e;
                    bVar12.f7903v = i16;
                    bVar12.f7902u = -1;
                    return;
                } else {
                    if (i17 != 7) {
                        gq3.h.a("right to ", C(i17), " undefined");
                        return;
                    }
                    b bVar13 = aVar.f7848e;
                    bVar13.f7902u = i16;
                    bVar13.f7903v = -1;
                    return;
                }
            case 7:
                if (i17 == 7) {
                    b bVar14 = aVar.f7848e;
                    bVar14.f7905x = i16;
                    bVar14.f7904w = -1;
                    return;
                } else {
                    if (i17 != 6) {
                        gq3.h.a("right to ", C(i17), " undefined");
                        return;
                    }
                    b bVar15 = aVar.f7848e;
                    bVar15.f7904w = i16;
                    bVar15.f7905x = -1;
                    return;
                }
            default:
                throw new IllegalArgumentException(C(i15) + " to " + C(i17) + " unknown");
        }
    }

    public void i(int i14, int i15, int i16, int i17, int i18) {
        if (!this.f7843f.containsKey(Integer.valueOf(i14))) {
            this.f7843f.put(Integer.valueOf(i14), new a());
        }
        a aVar = (a) this.f7843f.get(Integer.valueOf(i14));
        if (aVar == null) {
            return;
        }
        switch (i15) {
            case 1:
                if (i17 == 1) {
                    b bVar = aVar.f7848e;
                    bVar.f7883j = i16;
                    bVar.f7885k = -1;
                } else if (i17 != 2) {
                    gq3.h.a("Left to ", C(i17), " undefined");
                    return;
                } else {
                    b bVar2 = aVar.f7848e;
                    bVar2.f7885k = i16;
                    bVar2.f7883j = -1;
                }
                aVar.f7848e.H = i18;
                return;
            case 2:
                if (i17 == 1) {
                    b bVar3 = aVar.f7848e;
                    bVar3.f7887l = i16;
                    bVar3.f7889m = -1;
                } else if (i17 != 2) {
                    gq3.h.a("right to ", C(i17), " undefined");
                    return;
                } else {
                    b bVar4 = aVar.f7848e;
                    bVar4.f7889m = i16;
                    bVar4.f7887l = -1;
                }
                aVar.f7848e.I = i18;
                return;
            case 3:
                if (i17 == 3) {
                    b bVar5 = aVar.f7848e;
                    bVar5.f7891n = i16;
                    bVar5.f7893o = -1;
                    bVar5.f7899r = -1;
                    bVar5.f7900s = -1;
                    bVar5.f7901t = -1;
                } else {
                    if (i17 != 4) {
                        gq3.h.a("right to ", C(i17), " undefined");
                        return;
                    }
                    b bVar6 = aVar.f7848e;
                    bVar6.f7893o = i16;
                    bVar6.f7891n = -1;
                    bVar6.f7899r = -1;
                    bVar6.f7900s = -1;
                    bVar6.f7901t = -1;
                }
                aVar.f7848e.J = i18;
                return;
            case 4:
                if (i17 == 4) {
                    b bVar7 = aVar.f7848e;
                    bVar7.f7897q = i16;
                    bVar7.f7895p = -1;
                    bVar7.f7899r = -1;
                    bVar7.f7900s = -1;
                    bVar7.f7901t = -1;
                } else {
                    if (i17 != 3) {
                        gq3.h.a("right to ", C(i17), " undefined");
                        return;
                    }
                    b bVar8 = aVar.f7848e;
                    bVar8.f7895p = i16;
                    bVar8.f7897q = -1;
                    bVar8.f7899r = -1;
                    bVar8.f7900s = -1;
                    bVar8.f7901t = -1;
                }
                aVar.f7848e.K = i18;
                return;
            case 5:
                if (i17 == 5) {
                    b bVar9 = aVar.f7848e;
                    bVar9.f7899r = i16;
                    bVar9.f7897q = -1;
                    bVar9.f7895p = -1;
                    bVar9.f7891n = -1;
                    bVar9.f7893o = -1;
                    return;
                }
                if (i17 == 3) {
                    b bVar10 = aVar.f7848e;
                    bVar10.f7900s = i16;
                    bVar10.f7897q = -1;
                    bVar10.f7895p = -1;
                    bVar10.f7891n = -1;
                    bVar10.f7893o = -1;
                    return;
                }
                if (i17 != 4) {
                    gq3.h.a("right to ", C(i17), " undefined");
                    return;
                }
                b bVar11 = aVar.f7848e;
                bVar11.f7901t = i16;
                bVar11.f7897q = -1;
                bVar11.f7895p = -1;
                bVar11.f7891n = -1;
                bVar11.f7893o = -1;
                return;
            case 6:
                if (i17 == 6) {
                    b bVar12 = aVar.f7848e;
                    bVar12.f7903v = i16;
                    bVar12.f7902u = -1;
                } else if (i17 != 7) {
                    gq3.h.a("right to ", C(i17), " undefined");
                    return;
                } else {
                    b bVar13 = aVar.f7848e;
                    bVar13.f7902u = i16;
                    bVar13.f7903v = -1;
                }
                aVar.f7848e.M = i18;
                return;
            case 7:
                if (i17 == 7) {
                    b bVar14 = aVar.f7848e;
                    bVar14.f7905x = i16;
                    bVar14.f7904w = -1;
                } else if (i17 != 6) {
                    gq3.h.a("right to ", C(i17), " undefined");
                    return;
                } else {
                    b bVar15 = aVar.f7848e;
                    bVar15.f7904w = i16;
                    bVar15.f7905x = -1;
                }
                aVar.f7848e.L = i18;
                return;
            default:
                throw new IllegalArgumentException(C(i15) + " to " + C(i17) + " unknown");
        }
    }

    public void j(int i14, int i15, int i16, float f14) {
        b bVar = o(i14).f7848e;
        bVar.B = i15;
        bVar.C = i16;
        bVar.D = f14;
    }

    public void k(int i14, int i15) {
        o(i14).f7848e.f7873e = i15;
    }

    public void l(int i14, int i15) {
        o(i14).f7848e.f7871d = i15;
    }

    public final int[] m(View view, String str) {
        int iIntValue;
        Object objB;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i14 = 0;
        int i15 = 0;
        while (i14 < strArrSplit.length) {
            String strTrim = strArrSplit[i14].trim();
            try {
                iIntValue = R.id.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objB = ((ConstraintLayout) view.getParent()).B(0, strTrim)) != null && (objB instanceof Integer)) {
                iIntValue = ((Integer) objB).intValue();
            }
            iArr[i15] = iIntValue;
            i14++;
            i15++;
        }
        return i15 != strArrSplit.length ? Arrays.copyOf(iArr, i15) : iArr;
    }

    public final a n(Context context, AttributeSet attributeSet, boolean z14) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z14 ? R.styleable.ConstraintOverride : R.styleable.Constraint);
        v(aVar, typedArrayObtainStyledAttributes, z14);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public final a o(int i14) {
        if (!this.f7843f.containsKey(Integer.valueOf(i14))) {
            this.f7843f.put(Integer.valueOf(i14), new a());
        }
        return (a) this.f7843f.get(Integer.valueOf(i14));
    }

    public void p(Context context, int i14) {
        XmlResourceParser xml = context.getResources().getXml(i14);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    a aVarN = n(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarN.f7848e.f7865a = true;
                    }
                    this.f7843f.put(Integer.valueOf(aVarN.f7844a), aVarN);
                }
            }
        } catch (IOException e14) {
            Log.e("ConstraintSet", "Error parsing resource: " + i14, e14);
        } catch (XmlPullParserException e15) {
            Log.e("ConstraintSet", "Error parsing resource: " + i14, e15);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void q(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            a aVarN = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (aVarN == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarN.f7848e.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (aVarN == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarN.f7847d.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                continue;
                            } else {
                                aVarN = n(context, Xml.asAttributeSet(xmlPullParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (aVarN == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarN.f7846c.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (aVarN == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarN.f7849f.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals("Guideline")) {
                                continue;
                            } else {
                                aVarN = n(context, Xml.asAttributeSet(xmlPullParser), false);
                                b bVar = aVarN.f7848e;
                                bVar.f7865a = true;
                                bVar.f7867b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals("Barrier")) {
                                continue;
                            } else {
                                aVarN = n(context, Xml.asAttributeSet(xmlPullParser), false);
                                aVarN.f7848e.f7884j0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals("Constraint")) {
                                continue;
                            } else {
                                aVarN = n(context, Xml.asAttributeSet(xmlPullParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (aVarN == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                    }
                    androidx.constraintlayout.widget.a.b(context, xmlPullParser, aVarN.f7850g);
                } else if (eventType == 3) {
                    String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals("constraintset")) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.f7843f.put(Integer.valueOf(aVarN.f7844a), aVarN);
                    aVarN = null;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e14) {
            Log.e("ConstraintSet", "Error parsing XML resource", e14);
        } catch (XmlPullParserException e15) {
            Log.e("ConstraintSet", "Error parsing XML resource", e15);
        }
    }

    public final void v(a aVar, TypedArray typedArray, boolean z14) {
        if (z14) {
            w(aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i14 = 0; i14 < indexCount; i14++) {
            int index = typedArray.getIndex(i14);
            if (index != R.styleable.Constraint_android_id && R.styleable.Constraint_android_layout_marginStart != index && R.styleable.Constraint_android_layout_marginEnd != index) {
                aVar.f7847d.f7909a = true;
                aVar.f7848e.f7867b = true;
                aVar.f7846c.f7923a = true;
                aVar.f7849f.f7929a = true;
            }
            switch (f7836h.get(index)) {
                case 1:
                    b bVar = aVar.f7848e;
                    bVar.f7899r = r(typedArray, index, bVar.f7899r);
                    break;
                case 2:
                    b bVar2 = aVar.f7848e;
                    bVar2.K = typedArray.getDimensionPixelSize(index, bVar2.K);
                    break;
                case 3:
                    b bVar3 = aVar.f7848e;
                    bVar3.f7897q = r(typedArray, index, bVar3.f7897q);
                    break;
                case 4:
                    b bVar4 = aVar.f7848e;
                    bVar4.f7895p = r(typedArray, index, bVar4.f7895p);
                    break;
                case 5:
                    aVar.f7848e.A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f7848e;
                    bVar5.E = typedArray.getDimensionPixelOffset(index, bVar5.E);
                    break;
                case 7:
                    b bVar6 = aVar.f7848e;
                    bVar6.F = typedArray.getDimensionPixelOffset(index, bVar6.F);
                    break;
                case 8:
                    b bVar7 = aVar.f7848e;
                    bVar7.L = typedArray.getDimensionPixelSize(index, bVar7.L);
                    break;
                case 9:
                    b bVar8 = aVar.f7848e;
                    bVar8.f7905x = r(typedArray, index, bVar8.f7905x);
                    break;
                case 10:
                    b bVar9 = aVar.f7848e;
                    bVar9.f7904w = r(typedArray, index, bVar9.f7904w);
                    break;
                case 11:
                    b bVar10 = aVar.f7848e;
                    bVar10.R = typedArray.getDimensionPixelSize(index, bVar10.R);
                    break;
                case 12:
                    b bVar11 = aVar.f7848e;
                    bVar11.S = typedArray.getDimensionPixelSize(index, bVar11.S);
                    break;
                case 13:
                    b bVar12 = aVar.f7848e;
                    bVar12.O = typedArray.getDimensionPixelSize(index, bVar12.O);
                    break;
                case 14:
                    b bVar13 = aVar.f7848e;
                    bVar13.Q = typedArray.getDimensionPixelSize(index, bVar13.Q);
                    break;
                case 15:
                    b bVar14 = aVar.f7848e;
                    bVar14.T = typedArray.getDimensionPixelSize(index, bVar14.T);
                    break;
                case 16:
                    b bVar15 = aVar.f7848e;
                    bVar15.P = typedArray.getDimensionPixelSize(index, bVar15.P);
                    break;
                case 17:
                    b bVar16 = aVar.f7848e;
                    bVar16.f7875f = typedArray.getDimensionPixelOffset(index, bVar16.f7875f);
                    break;
                case 18:
                    b bVar17 = aVar.f7848e;
                    bVar17.f7877g = typedArray.getDimensionPixelOffset(index, bVar17.f7877g);
                    break;
                case 19:
                    b bVar18 = aVar.f7848e;
                    bVar18.f7879h = typedArray.getFloat(index, bVar18.f7879h);
                    break;
                case 20:
                    b bVar19 = aVar.f7848e;
                    bVar19.f7906y = typedArray.getFloat(index, bVar19.f7906y);
                    break;
                case 21:
                    b bVar20 = aVar.f7848e;
                    bVar20.f7873e = typedArray.getLayoutDimension(index, bVar20.f7873e);
                    break;
                case 22:
                    C0163d c0163d = aVar.f7846c;
                    c0163d.f7924b = typedArray.getInt(index, c0163d.f7924b);
                    C0163d c0163d2 = aVar.f7846c;
                    c0163d2.f7924b = f7835g[c0163d2.f7924b];
                    break;
                case 23:
                    b bVar21 = aVar.f7848e;
                    bVar21.f7871d = typedArray.getLayoutDimension(index, bVar21.f7871d);
                    break;
                case 24:
                    b bVar22 = aVar.f7848e;
                    bVar22.H = typedArray.getDimensionPixelSize(index, bVar22.H);
                    break;
                case 25:
                    b bVar23 = aVar.f7848e;
                    bVar23.f7883j = r(typedArray, index, bVar23.f7883j);
                    break;
                case 26:
                    b bVar24 = aVar.f7848e;
                    bVar24.f7885k = r(typedArray, index, bVar24.f7885k);
                    break;
                case 27:
                    b bVar25 = aVar.f7848e;
                    bVar25.G = typedArray.getInt(index, bVar25.G);
                    break;
                case 28:
                    b bVar26 = aVar.f7848e;
                    bVar26.I = typedArray.getDimensionPixelSize(index, bVar26.I);
                    break;
                case 29:
                    b bVar27 = aVar.f7848e;
                    bVar27.f7887l = r(typedArray, index, bVar27.f7887l);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    b bVar28 = aVar.f7848e;
                    bVar28.f7889m = r(typedArray, index, bVar28.f7889m);
                    break;
                case 31:
                    b bVar29 = aVar.f7848e;
                    bVar29.M = typedArray.getDimensionPixelSize(index, bVar29.M);
                    break;
                case 32:
                    b bVar30 = aVar.f7848e;
                    bVar30.f7902u = r(typedArray, index, bVar30.f7902u);
                    break;
                case 33:
                    b bVar31 = aVar.f7848e;
                    bVar31.f7903v = r(typedArray, index, bVar31.f7903v);
                    break;
                case 34:
                    b bVar32 = aVar.f7848e;
                    bVar32.J = typedArray.getDimensionPixelSize(index, bVar32.J);
                    break;
                case 35:
                    b bVar33 = aVar.f7848e;
                    bVar33.f7893o = r(typedArray, index, bVar33.f7893o);
                    break;
                case 36:
                    b bVar34 = aVar.f7848e;
                    bVar34.f7891n = r(typedArray, index, bVar34.f7891n);
                    break;
                case 37:
                    b bVar35 = aVar.f7848e;
                    bVar35.f7907z = typedArray.getFloat(index, bVar35.f7907z);
                    break;
                case 38:
                    aVar.f7844a = typedArray.getResourceId(index, aVar.f7844a);
                    break;
                case 39:
                    b bVar36 = aVar.f7848e;
                    bVar36.W = typedArray.getFloat(index, bVar36.W);
                    break;
                case 40:
                    b bVar37 = aVar.f7848e;
                    bVar37.V = typedArray.getFloat(index, bVar37.V);
                    break;
                case 41:
                    b bVar38 = aVar.f7848e;
                    bVar38.X = typedArray.getInt(index, bVar38.X);
                    break;
                case 42:
                    b bVar39 = aVar.f7848e;
                    bVar39.Y = typedArray.getInt(index, bVar39.Y);
                    break;
                case 43:
                    C0163d c0163d3 = aVar.f7846c;
                    c0163d3.f7926d = typedArray.getFloat(index, c0163d3.f7926d);
                    break;
                case 44:
                    e eVar = aVar.f7849f;
                    eVar.f7941m = true;
                    eVar.f7942n = typedArray.getDimension(index, eVar.f7942n);
                    break;
                case 45:
                    e eVar2 = aVar.f7849f;
                    eVar2.f7931c = typedArray.getFloat(index, eVar2.f7931c);
                    break;
                case 46:
                    e eVar3 = aVar.f7849f;
                    eVar3.f7932d = typedArray.getFloat(index, eVar3.f7932d);
                    break;
                case 47:
                    e eVar4 = aVar.f7849f;
                    eVar4.f7933e = typedArray.getFloat(index, eVar4.f7933e);
                    break;
                case 48:
                    e eVar5 = aVar.f7849f;
                    eVar5.f7934f = typedArray.getFloat(index, eVar5.f7934f);
                    break;
                case 49:
                    e eVar6 = aVar.f7849f;
                    eVar6.f7935g = typedArray.getDimension(index, eVar6.f7935g);
                    break;
                case 50:
                    e eVar7 = aVar.f7849f;
                    eVar7.f7936h = typedArray.getDimension(index, eVar7.f7936h);
                    break;
                case 51:
                    e eVar8 = aVar.f7849f;
                    eVar8.f7938j = typedArray.getDimension(index, eVar8.f7938j);
                    break;
                case 52:
                    e eVar9 = aVar.f7849f;
                    eVar9.f7939k = typedArray.getDimension(index, eVar9.f7939k);
                    break;
                case 53:
                    e eVar10 = aVar.f7849f;
                    eVar10.f7940l = typedArray.getDimension(index, eVar10.f7940l);
                    break;
                case 54:
                    b bVar40 = aVar.f7848e;
                    bVar40.Z = typedArray.getInt(index, bVar40.Z);
                    break;
                case 55:
                    b bVar41 = aVar.f7848e;
                    bVar41.f7866a0 = typedArray.getInt(index, bVar41.f7866a0);
                    break;
                case 56:
                    b bVar42 = aVar.f7848e;
                    bVar42.f7868b0 = typedArray.getDimensionPixelSize(index, bVar42.f7868b0);
                    break;
                case 57:
                    b bVar43 = aVar.f7848e;
                    bVar43.f7870c0 = typedArray.getDimensionPixelSize(index, bVar43.f7870c0);
                    break;
                case 58:
                    b bVar44 = aVar.f7848e;
                    bVar44.f7872d0 = typedArray.getDimensionPixelSize(index, bVar44.f7872d0);
                    break;
                case 59:
                    b bVar45 = aVar.f7848e;
                    bVar45.f7874e0 = typedArray.getDimensionPixelSize(index, bVar45.f7874e0);
                    break;
                case 60:
                    e eVar11 = aVar.f7849f;
                    eVar11.f7930b = typedArray.getFloat(index, eVar11.f7930b);
                    break;
                case 61:
                    b bVar46 = aVar.f7848e;
                    bVar46.B = r(typedArray, index, bVar46.B);
                    break;
                case 62:
                    b bVar47 = aVar.f7848e;
                    bVar47.C = typedArray.getDimensionPixelSize(index, bVar47.C);
                    break;
                case 63:
                    b bVar48 = aVar.f7848e;
                    bVar48.D = typedArray.getFloat(index, bVar48.D);
                    break;
                case Property.TYPE_NULLABLE /* 64 */:
                    c cVar = aVar.f7847d;
                    cVar.f7910b = r(typedArray, index, cVar.f7910b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f7847d.f7912d = typedArray.getString(index);
                    } else {
                        aVar.f7847d.f7912d = s3.a.f142086c[typedArray.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.f7847d.f7914f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.f7847d;
                    cVar2.f7917i = typedArray.getFloat(index, cVar2.f7917i);
                    break;
                case 68:
                    C0163d c0163d4 = aVar.f7846c;
                    c0163d4.f7927e = typedArray.getFloat(index, c0163d4.f7927e);
                    break;
                case 69:
                    aVar.f7848e.f7876f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f7848e.f7878g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f7848e;
                    bVar49.f7880h0 = typedArray.getInt(index, bVar49.f7880h0);
                    break;
                case 73:
                    b bVar50 = aVar.f7848e;
                    bVar50.f7882i0 = typedArray.getDimensionPixelSize(index, bVar50.f7882i0);
                    break;
                case 74:
                    aVar.f7848e.f7888l0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f7848e;
                    bVar51.f7896p0 = typedArray.getBoolean(index, bVar51.f7896p0);
                    break;
                case 76:
                    c cVar3 = aVar.f7847d;
                    cVar3.f7913e = typedArray.getInt(index, cVar3.f7913e);
                    break;
                case 77:
                    aVar.f7848e.f7890m0 = typedArray.getString(index);
                    break;
                case 78:
                    C0163d c0163d5 = aVar.f7846c;
                    c0163d5.f7925c = typedArray.getInt(index, c0163d5.f7925c);
                    break;
                case 79:
                    c cVar4 = aVar.f7847d;
                    cVar4.f7915g = typedArray.getFloat(index, cVar4.f7915g);
                    break;
                case 80:
                    b bVar52 = aVar.f7848e;
                    bVar52.f7892n0 = typedArray.getBoolean(index, bVar52.f7892n0);
                    break;
                case 81:
                    b bVar53 = aVar.f7848e;
                    bVar53.f7894o0 = typedArray.getBoolean(index, bVar53.f7894o0);
                    break;
                case 82:
                    c cVar5 = aVar.f7847d;
                    cVar5.f7911c = typedArray.getInteger(index, cVar5.f7911c);
                    break;
                case 83:
                    e eVar12 = aVar.f7849f;
                    eVar12.f7937i = r(typedArray, index, eVar12.f7937i);
                    break;
                case 84:
                    c cVar6 = aVar.f7847d;
                    cVar6.f7919k = typedArray.getInteger(index, cVar6.f7919k);
                    break;
                case 85:
                    c cVar7 = aVar.f7847d;
                    cVar7.f7918j = typedArray.getFloat(index, cVar7.f7918j);
                    break;
                case 86:
                    int i15 = typedArray.peekValue(index).type;
                    if (i15 == 1) {
                        aVar.f7847d.f7922n = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.f7847d;
                        if (cVar8.f7922n != -1) {
                            cVar8.f7921m = -2;
                        }
                    } else if (i15 == 3) {
                        aVar.f7847d.f7920l = typedArray.getString(index);
                        int iIndexOf = aVar.f7847d.f7920l.indexOf("/");
                        c cVar9 = aVar.f7847d;
                        if (iIndexOf > 0) {
                            cVar9.f7922n = typedArray.getResourceId(index, -1);
                            aVar.f7847d.f7921m = -2;
                        } else {
                            cVar9.f7921m = -1;
                        }
                    } else {
                        c cVar10 = aVar.f7847d;
                        cVar10.f7921m = typedArray.getInteger(index, cVar10.f7922n);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f7836h.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f7836h.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f7848e;
                    bVar54.f7900s = r(typedArray, index, bVar54.f7900s);
                    break;
                case 92:
                    b bVar55 = aVar.f7848e;
                    bVar55.f7901t = r(typedArray, index, bVar55.f7901t);
                    break;
                case 93:
                    b bVar56 = aVar.f7848e;
                    bVar56.N = typedArray.getDimensionPixelSize(index, bVar56.N);
                    break;
                case 94:
                    b bVar57 = aVar.f7848e;
                    bVar57.U = typedArray.getDimensionPixelSize(index, bVar57.U);
                    break;
                case 95:
                    s(aVar.f7848e, typedArray, index, 0);
                    break;
                case 96:
                    s(aVar.f7848e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f7848e;
                    bVar58.f7898q0 = typedArray.getInt(index, bVar58.f7898q0);
                    break;
            }
        }
        b bVar59 = aVar.f7848e;
        if (bVar59.f7888l0 != null) {
            bVar59.f7886k0 = null;
        }
    }

    public void x(int i14, String str) {
        o(i14).f7848e.A = str;
    }

    public void y(int i14, float f14) {
        o(i14).f7848e.f7879h = f14;
        o(i14).f7848e.f7877g = -1;
        o(i14).f7848e.f7875f = -1;
    }

    public void z(int i14, float f14) {
        o(i14).f7848e.f7906y = f14;
    }
}
