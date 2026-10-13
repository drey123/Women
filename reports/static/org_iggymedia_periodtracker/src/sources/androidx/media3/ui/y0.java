package androidx.media3.ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.media3.common.text.Cue;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 extends FrameLayout implements SubtitleView.Output {
    public int E;
    public float F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.ui.b f17534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WebView f17535e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f17536i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CaptionStyleCompat f17537v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f17538w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends WebView {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            super.performClick();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17540a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f17540a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17540a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17540a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public y0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17536i = Collections.EMPTY_LIST;
        this.f17537v = CaptionStyleCompat.f17250g;
        this.f17538w = 0.0533f;
        this.E = 0;
        this.F = 0.08f;
        androidx.media3.ui.b bVar = new androidx.media3.ui.b(context, attributeSet);
        this.f17534d = bVar;
        a aVar = new a(context, attributeSet);
        this.f17535e = aVar;
        aVar.setBackgroundColor(0);
        aVar.getSettings().setAllowContentAccess(false);
        addView(bVar);
        addView(aVar);
    }

    public static int b(int i14) {
        if (i14 != 1) {
            return i14 != 2 ? 0 : -100;
        }
        return -50;
    }

    public static String c(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i14 = b.f17540a[alignment.ordinal()];
        if (i14 != 1) {
            return i14 != 2 ? "center" : "end";
        }
        return "start";
    }

    public static String d(CaptionStyleCompat captionStyleCompat) {
        int i14 = captionStyleCompat.f17254d;
        if (i14 == 1) {
            return androidx.media3.common.util.n0.G("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", g.b(captionStyleCompat.f17255e));
        }
        if (i14 == 2) {
            return androidx.media3.common.util.n0.G("0.1em 0.12em 0.15em %s", g.b(captionStyleCompat.f17255e));
        }
        if (i14 != 3) {
            return i14 != 4 ? "unset" : androidx.media3.common.util.n0.G("-0.05em -0.05em 0.15em %s", g.b(captionStyleCompat.f17255e));
        }
        return androidx.media3.common.util.n0.G("0.06em 0.08em 0.15em %s", g.b(captionStyleCompat.f17255e));
    }

    public static String f(int i14) {
        if (i14 != 1) {
            return i14 != 2 ? "horizontal-tb" : "vertical-lr";
        }
        return "vertical-rl";
    }

    public static String h(Cue cue) {
        float f14 = cue.f11195q;
        if (f14 == 0.0f) {
            return "";
        }
        int i14 = cue.f11194p;
        return androidx.media3.common.util.n0.G("%s(%.2fdeg)", (i14 == 2 || i14 == 1) ? "skewY" : "skewX", Float.valueOf(f14));
    }

    @Override // androidx.media3.ui.SubtitleView.Output
    public void a(List list, CaptionStyleCompat captionStyleCompat, float f14, int i14, float f15) {
        this.f17537v = captionStyleCompat;
        this.f17538w = f14;
        this.E = i14;
        this.F = f15;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i15 = 0; i15 < list.size(); i15++) {
            Cue cue = (Cue) list.get(i15);
            if (cue.f11182d != null) {
                arrayList.add(cue);
            } else {
                arrayList2.add(cue);
            }
        }
        if (!this.f17536i.isEmpty() || !arrayList2.isEmpty()) {
            this.f17536i = arrayList2;
            i();
        }
        this.f17534d.a(arrayList, captionStyleCompat, f14, i14, f15);
        invalidate();
    }

    public final String e(int i14, float f14) {
        float f15 = x0.f(i14, f14, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return f15 == -3.4028235E38f ? "unset" : androidx.media3.common.util.n0.G("%.2fpx", Float.valueOf(f15 / getContext().getResources().getDisplayMetrics().density));
    }

    public void g() {
        this.f17535e.destroy();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:28:0x0107  */
    /* JADX WARN: Code duplicated, block: B:31:0x0122  */
    /* JADX WARN: Code duplicated, block: B:32:0x0125  */
    /* JADX WARN: Code duplicated, block: B:35:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x013c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0146  */
    /* JADX WARN: Code duplicated, block: B:43:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0159  */
    /* JADX WARN: Code duplicated, block: B:54:0x0183  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01db  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f7  */
    public final void i() {
        float f14;
        String strG;
        int iB;
        boolean z14;
        String str;
        float f15;
        String strG2;
        int i14;
        int i15;
        String str2;
        String str3;
        Object obj;
        String str4;
        r0.b bVarA;
        Layout.Alignment alignment;
        String str5;
        boolean z15;
        StringBuilder sb4 = new StringBuilder();
        float f16 = 1.2f;
        sb4.append(androidx.media3.common.util.n0.G("<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", g.b(this.f17537v.f17251a), e(this.E, this.f17538w), Float.valueOf(1.2f), d(this.f17537v)));
        HashMap map = new HashMap();
        map.put(g.a("default_bg"), androidx.media3.common.util.n0.G("background-color:%s;", g.b(this.f17537v.f17252b)));
        int i16 = 0;
        while (i16 < this.f17536i.size()) {
            Cue cue = (Cue) this.f17536i.get(i16);
            float f17 = cue.f11186h;
            float f18 = f17 != -3.4028235E38f ? f17 * 100.0f : 50.0f;
            int iB2 = b(cue.f11187i);
            float f19 = cue.f11183e;
            float f24 = f16;
            if (f19 != -3.4028235E38f) {
                if (cue.f11184f != 1) {
                    String strG3 = androidx.media3.common.util.n0.G("%.2f%%", Float.valueOf(f19 * 100.0f));
                    int i17 = cue.f11194p;
                    int i18 = cue.f11185g;
                    iB = i17 == 1 ? -b(i18) : b(i18);
                    f14 = -3.4028235E38f;
                    str = strG3;
                    z14 = false;
                } else {
                    f14 = -3.4028235E38f;
                    if (f19 >= 0.0f) {
                        strG = androidx.media3.common.util.n0.G("%.2fem", Float.valueOf(f19 * f24));
                        z14 = false;
                        iB = 0;
                    } else {
                        strG = androidx.media3.common.util.n0.G("%.2fem", Float.valueOf(((-f19) - 1.0f) * f24));
                        iB = 0;
                        z14 = true;
                    }
                }
                f15 = cue.f11188j;
                if (f15 != f14) {
                    strG2 = androidx.media3.common.util.n0.G("%.2f%%", Float.valueOf(f15 * 100.0f));
                } else {
                    strG2 = "fit-content";
                }
                String str6 = strG2;
                String strC = c(cue.f11180b);
                String strF = f(cue.f11194p);
                String strE = e(cue.f11192n, cue.f11193o);
                if (cue.f11190l) {
                    i14 = cue.f11191m;
                } else {
                    i14 = this.f17537v.f17253c;
                }
                String strB = g.b(i14);
                i15 = cue.f11194p;
                str2 = "right";
                if (i15 != 1) {
                    if (z14) {
                        str2 = "left";
                    }
                    str3 = str2;
                    obj = "top";
                } else if (i15 != 2) {
                    obj = "left";
                    str3 = z14 ? "bottom" : "top";
                } else {
                    if (!z14) {
                        str2 = "left";
                    }
                    str3 = str2;
                    obj = "top";
                }
                if (i15 != 2 || i15 == 1) {
                    str4 = "height";
                    int i19 = iB;
                    iB = iB2;
                    iB2 = i19;
                } else {
                    str4 = "width";
                }
                String str7 = str4;
                bVarA = r0.a(cue.f11179a, getContext().getResources().getDisplayMetrics().density);
                for (String str8 : map.keySet()) {
                    str5 = (String) map.put(str8, (String) map.get(str8));
                    if (str5 != null || str5.equals(map.get(str8))) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    com.google.common.base.m.u(z15);
                }
                sb4.append(androidx.media3.common.util.n0.G("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i16), obj, Float.valueOf(f18), str3, str, str7, str6, strC, strF, strE, strB, Integer.valueOf(iB2), Integer.valueOf(iB), h(cue)));
                sb4.append(androidx.media3.common.util.n0.G("<span class='%s'>", "default_bg"));
                alignment = cue.f11181c;
                if (alignment != null) {
                    sb4.append(androidx.media3.common.util.n0.G("<span style='display:inline-block; text-align:%s;'>", c(alignment)));
                    sb4.append(bVarA.f17491a);
                    sb4.append("</span>");
                } else {
                    sb4.append(bVarA.f17491a);
                }
                sb4.append("</span></div>");
                i16++;
                f16 = f24;
            } else {
                f14 = -3.4028235E38f;
                strG = androidx.media3.common.util.n0.G("%.2f%%", Float.valueOf((1.0f - this.F) * 100.0f));
                iB = -100;
                z14 = false;
            }
            str = strG;
            f15 = cue.f11188j;
            if (f15 != f14) {
                strG2 = androidx.media3.common.util.n0.G("%.2f%%", Float.valueOf(f15 * 100.0f));
            } else {
                strG2 = "fit-content";
            }
            String str9 = strG2;
            String strC2 = c(cue.f11180b);
            String strF2 = f(cue.f11194p);
            String strE2 = e(cue.f11192n, cue.f11193o);
            if (cue.f11190l) {
                i14 = cue.f11191m;
            } else {
                i14 = this.f17537v.f17253c;
            }
            String strB2 = g.b(i14);
            i15 = cue.f11194p;
            str2 = "right";
            if (i15 != 1) {
                if (z14) {
                    str2 = "left";
                }
                str3 = str2;
                obj = "top";
            } else if (i15 != 2) {
                obj = "left";
                str3 = z14 ? "bottom" : "top";
            } else {
                if (!z14) {
                    str2 = "left";
                }
                str3 = str2;
                obj = "top";
            }
            if (i15 != 2) {
                str4 = "height";
                int i110 = iB;
                iB = iB2;
                iB2 = i110;
            } else {
                str4 = "height";
                int i111 = iB;
                iB = iB2;
                iB2 = i111;
            }
            String str10 = str4;
            bVarA = r0.a(cue.f11179a, getContext().getResources().getDisplayMetrics().density);
            while (r10.hasNext()) {
                str5 = (String) map.put(str8, (String) map.get(str8));
                if (str5 != null) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                com.google.common.base.m.u(z15);
            }
            sb4.append(androidx.media3.common.util.n0.G("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i16), obj, Float.valueOf(f18), str3, str, str10, str9, strC2, strF2, strE2, strB2, Integer.valueOf(iB2), Integer.valueOf(iB), h(cue)));
            sb4.append(androidx.media3.common.util.n0.G("<span class='%s'>", "default_bg"));
            alignment = cue.f11181c;
            if (alignment != null) {
                sb4.append(androidx.media3.common.util.n0.G("<span style='display:inline-block; text-align:%s;'>", c(alignment)));
                sb4.append(bVarA.f17491a);
                sb4.append("</span>");
            } else {
                sb4.append(bVarA.f17491a);
            }
            sb4.append("</span></div>");
            i16++;
            f16 = f24;
        }
        sb4.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder();
        sb5.append("<html><head><style>");
        for (String str11 : map.keySet()) {
            sb5.append(str11);
            sb5.append("{");
            sb5.append((String) map.get(str11));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb4.insert(0, (CharSequence) sb5);
        this.f17535e.loadData(Base64.encodeToString(sb4.toString().getBytes(StandardCharsets.UTF_8), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        if (!z14 || this.f17536i.isEmpty()) {
            return;
        }
        i();
    }

    public y0(Context context) {
        this(context, null);
    }
}
