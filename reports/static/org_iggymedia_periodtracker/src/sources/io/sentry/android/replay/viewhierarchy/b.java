package io.sentry.android.replay.viewhierarchy;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import io.sentry.SentryOptions;
import io.sentry.android.replay.R;
import io.sentry.android.replay.util.TextLayout;
import io.sentry.android.replay.util.n;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f65279m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f65280n = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f65281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f65282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f65283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f65284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f65285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f65286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f65287g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f65288h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f65289i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f65290j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f65291k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f65292l;

    /* JADX INFO: renamed from: io.sentry.android.replay.viewhierarchy.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1399b extends b {
        public C1399b(float f14, float f15, int i14, int i15, float f16, int i16, b bVar, boolean z14, boolean z15, boolean z16, Rect rect) {
            super(f14, f15, i14, i15, f16, i16, bVar, z14, z15, z16, rect, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {
        public c(float f14, float f15, int i14, int i15, float f16, int i16, b bVar, boolean z14, boolean z15, boolean z16, Rect rect) {
            super(f14, f15, i14, i15, f16, i16, bVar, z14, z15, z16, rect, null);
        }
    }

    public b(float f14, float f15, int i14, int i15, float f16, int i16, b bVar, boolean z14, boolean z15, boolean z16, Rect rect) {
        this.f65281a = f14;
        this.f65282b = f15;
        this.f65283c = i14;
        this.f65284d = i15;
        this.f65285e = f16;
        this.f65286f = i16;
        this.f65287g = bVar;
        this.f65288h = z14;
        this.f65289i = z15;
        this.f65290j = z16;
        this.f65291k = rect;
    }

    public final float a() {
        return this.f65285e;
    }

    public final int b() {
        return this.f65284d;
    }

    public final boolean c() {
        return this.f65288h;
    }

    public final Rect d() {
        return this.f65291k;
    }

    public final int e() {
        return this.f65283c;
    }

    public final void f(List list) {
        this.f65292l = list;
    }

    public final void g(boolean z14) {
        for (b bVar = this.f65287g; bVar != null; bVar = bVar.f65287g) {
            bVar.f65289i = z14;
        }
    }

    public final void h(Function1 function1) {
        List list;
        function1.getClass();
        if (!((Boolean) function1.invoke(this)).booleanValue() || (list = this.f65292l) == null) {
            return;
        }
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((b) it.next()).h(function1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(View view, b bVar, int i14, SentryOptions sentryOptions) {
            Drawable drawable;
            view.getClass();
            sentryOptions.getClass();
            Pair pairG = n.g(view);
            boolean zBooleanValue = ((Boolean) pairG.getFirst()).booleanValue();
            Rect rect = (Rect) pairG.getSecond();
            boolean z14 = zBooleanValue && e(view, sentryOptions);
            if (!(view instanceof TextView)) {
                if (!(view instanceof ImageView)) {
                    return new C1399b(view.getX(), view.getY(), view.getWidth(), view.getHeight(), (bVar != null ? bVar.a() : 0.0f) + view.getElevation(), i14, bVar, z14, false, zBooleanValue, rect);
                }
                if (bVar != null) {
                    bVar.g(true);
                }
                ImageView imageView = (ImageView) view;
                return new c(imageView.getX(), imageView.getY(), imageView.getWidth(), imageView.getHeight(), (bVar != null ? bVar.a() : 0.0f) + imageView.getElevation(), i14, bVar, z14 && (drawable = imageView.getDrawable()) != null && n.f(drawable), true, zBooleanValue, rect);
            }
            if (bVar != null) {
                bVar.g(true);
            }
            TextView textView = (TextView) view;
            Layout layout = textView.getLayout();
            io.sentry.android.replay.util.a aVar = layout != null ? new io.sentry.android.replay.util.a(layout) : null;
            int iJ = n.j(textView.getCurrentTextColor());
            int totalPaddingLeft = textView.getTotalPaddingLeft();
            int iC = n.c(textView);
            float x14 = textView.getX();
            float y14 = textView.getY();
            int width = textView.getWidth();
            float fA = 0.0f;
            int height = textView.getHeight();
            if (bVar != null) {
                fA = bVar.a();
            }
            return new d(aVar, Integer.valueOf(iJ), totalPaddingLeft, iC, x14, y14, width, height, fA + textView.getElevation(), i14, bVar, z14, true, zBooleanValue, rect);
        }

        public final boolean b(Class cls, Set set) {
            while (cls != null) {
                if (set.contains(cls.getName())) {
                    return true;
                }
                cls = cls.getSuperclass();
            }
            return false;
        }

        public final boolean c(View view, SentryOptions sentryOptions) {
            String strF = sentryOptions.getSessionReplay().f();
            if (strF == null) {
                return false;
            }
            return Intrinsics.d(view.getClass().getName(), strF);
        }

        public final boolean d(ViewParent viewParent, SentryOptions sentryOptions) {
            String strN = sentryOptions.getSessionReplay().n();
            if (strN == null) {
                return false;
            }
            return Intrinsics.d(viewParent.getClass().getName(), strN);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0026  */
        /* JADX WARN: Code duplicated, block: B:16:0x0035  */
        /* JADX WARN: Code duplicated, block: B:18:0x003d  */
        /* JADX WARN: Code duplicated, block: B:19:0x0040  */
        /* JADX WARN: Code duplicated, block: B:21:0x0043  */
        /* JADX WARN: Code duplicated, block: B:26:0x0057  */
        /* JADX WARN: Code duplicated, block: B:29:0x0066  */
        /* JADX WARN: Code duplicated, block: B:31:0x006c  */
        /* JADX WARN: Code duplicated, block: B:35:0x007f A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:38:0x0095 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:39:0x0096  */
        public final boolean e(View view, SentryOptions sentryOptions) {
            Object tag;
            String str;
            Class<?> cls;
            Set setM;
            ViewParent parent;
            String lowerCase;
            Object tag2 = view.getTag();
            String str2 = tag2 instanceof String ? (String) tag2 : null;
            if (str2 != null) {
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                if (lowerCase2 == null || !StringsKt.b0(lowerCase2, "sentry-unmask", false, 2, null)) {
                    if (!Intrinsics.d(view.getTag(R.id.sentry_privacy), "unmask")) {
                        tag = view.getTag();
                        if (tag instanceof String) {
                            str = (String) tag;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            lowerCase = str.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            if (lowerCase != null || !StringsKt.b0(lowerCase, "sentry-mask", false, 2, null)) {
                                if (!Intrinsics.d(view.getTag(R.id.sentry_privacy), "mask")) {
                                    if (!c(view, sentryOptions) && view.getParent() != null) {
                                        parent = view.getParent();
                                        parent.getClass();
                                        if (d(parent, sentryOptions)) {
                                            return false;
                                        }
                                    }
                                    cls = view.getClass();
                                    setM = sentryOptions.getSessionReplay().m();
                                    setM.getClass();
                                    if (b(cls, setM)) {
                                        return false;
                                    }
                                    Class<?> cls2 = view.getClass();
                                    Set setE = sentryOptions.getSessionReplay().e();
                                    setE.getClass();
                                    return b(cls2, setE);
                                }
                            }
                        } else if (!Intrinsics.d(view.getTag(R.id.sentry_privacy), "mask")) {
                            if (!c(view, sentryOptions)) {
                                parent = view.getParent();
                                parent.getClass();
                                if (d(parent, sentryOptions)) {
                                    return false;
                                }
                            }
                            cls = view.getClass();
                            setM = sentryOptions.getSessionReplay().m();
                            setM.getClass();
                            if (b(cls, setM)) {
                                return false;
                            }
                            Class<?> cls3 = view.getClass();
                            Set setE2 = sentryOptions.getSessionReplay().e();
                            setE2.getClass();
                            return b(cls3, setE2);
                        }
                        return true;
                    }
                }
            } else if (!Intrinsics.d(view.getTag(R.id.sentry_privacy), "unmask")) {
                tag = view.getTag();
                if (tag instanceof String) {
                    str = (String) tag;
                } else {
                    str = null;
                }
                if (str != null) {
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (lowerCase != null) {
                        if (!Intrinsics.d(view.getTag(R.id.sentry_privacy), "mask")) {
                            if (!c(view, sentryOptions)) {
                                parent = view.getParent();
                                parent.getClass();
                                if (d(parent, sentryOptions)) {
                                    return false;
                                }
                            }
                            cls = view.getClass();
                            setM = sentryOptions.getSessionReplay().m();
                            setM.getClass();
                            if (b(cls, setM)) {
                                return false;
                            }
                            Class<?> cls4 = view.getClass();
                            Set setE3 = sentryOptions.getSessionReplay().e();
                            setE3.getClass();
                            return b(cls4, setE3);
                        }
                    } else if (!Intrinsics.d(view.getTag(R.id.sentry_privacy), "mask")) {
                        if (!c(view, sentryOptions)) {
                            parent = view.getParent();
                            parent.getClass();
                            if (d(parent, sentryOptions)) {
                                return false;
                            }
                        }
                        cls = view.getClass();
                        setM = sentryOptions.getSessionReplay().m();
                        setM.getClass();
                        if (b(cls, setM)) {
                            return false;
                        }
                        Class<?> cls5 = view.getClass();
                        Set setE4 = sentryOptions.getSessionReplay().e();
                        setE4.getClass();
                        return b(cls5, setE4);
                    }
                } else if (!Intrinsics.d(view.getTag(R.id.sentry_privacy), "mask")) {
                    if (!c(view, sentryOptions)) {
                        parent = view.getParent();
                        parent.getClass();
                        if (d(parent, sentryOptions)) {
                            return false;
                        }
                    }
                    cls = view.getClass();
                    setM = sentryOptions.getSessionReplay().m();
                    setM.getClass();
                    if (b(cls, setM)) {
                        return false;
                    }
                    Class<?> cls6 = view.getClass();
                    Set setE5 = sentryOptions.getSessionReplay().e();
                    setE5.getClass();
                    return b(cls6, setE5);
                }
                return true;
            }
            return false;
        }

        public a() {
        }
    }

    public /* synthetic */ b(float f14, float f15, int i14, int i15, float f16, int i16, b bVar, boolean z14, boolean z15, boolean z16, Rect rect, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15, i14, i15, f16, i16, bVar, z14, z15, z16, rect);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final TextLayout f65293o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Integer f65294p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f65295q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f65296r;

        public /* synthetic */ d(TextLayout textLayout, Integer num, int i14, int i15, float f14, float f15, int i16, int i17, float f16, int i18, b bVar, boolean z14, boolean z15, boolean z16, Rect rect, int i19, DefaultConstructorMarker defaultConstructorMarker) {
            this((i19 & 1) != 0 ? null : textLayout, (i19 & 2) != 0 ? null : num, (i19 & 4) != 0 ? 0 : i14, (i19 & 8) != 0 ? 0 : i15, f14, f15, i16, i17, f16, i18, (i19 & 1024) != 0 ? null : bVar, (i19 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? false : z14, (i19 & 4096) != 0 ? false : z15, (i19 & 8192) != 0 ? false : z16, (i19 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : rect);
        }

        public final Integer i() {
            return this.f65294p;
        }

        public final TextLayout j() {
            return this.f65293o;
        }

        public final int k() {
            return this.f65295q;
        }

        public final int l() {
            return this.f65296r;
        }

        public d(TextLayout textLayout, Integer num, int i14, int i15, float f14, float f15, int i16, int i17, float f16, int i18, b bVar, boolean z14, boolean z15, boolean z16, Rect rect) {
            super(f14, f15, i16, i17, f16, i18, bVar, z14, z15, z16, rect, null);
            this.f65293o = textLayout;
            this.f65294p = num;
            this.f65295q = i14;
            this.f65296r = i15;
        }
    }
}
