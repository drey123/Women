package cr2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import dh.d;
import dh.k;
import hk.j;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import ox.b0;
import ox.s;
import qk.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends cr2.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f37169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f37170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CleanableScope f37171h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f37172i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MarkdownTextView f37174e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MarkdownTextView markdownTextView, Continuation continuation) {
            super(2, continuation);
            this.f37174e = markdownTextView;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f37174e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f37173d;
            if (i14 == 0) {
                r.b(obj);
                uf.b bVarL = b0.l(this.f37174e, 0L, 1, null);
                this.f37173d = 1;
                if (h.b(bVarL, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f37175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37176e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f37178v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37176e = obj;
            this.f37178v |= Integer.MIN_VALUE;
            return c.this.j(0L, this);
        }
    }

    /* JADX INFO: renamed from: cr2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0671c extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f37180e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f37181i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f37182v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f37183w;

        public C0671c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37183w = obj;
            this.F |= Integer.MIN_VALUE;
            return c.this.k(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ViewGroup viewGroup, List list, CleanableScope cleanableScope, LayoutInflater layoutInflater) {
        super(viewGroup, cleanableScope, layoutInflater);
        viewGroup.getClass();
        list.getClass();
        cleanableScope.getClass();
        layoutInflater.getClass();
        this.f37169f = viewGroup;
        this.f37170g = list;
        this.f37171h = cleanableScope;
    }

    public static s g(ViewGroup viewGroup, int i14, s sVar) {
        sVar.getClass();
        sVar.q(Integer.valueOf(viewGroup.getHeight()), i14);
        sVar.J(500L);
        return sVar.K(new DecelerateInterpolator());
    }

    public final Object i(CharSequence charSequence, boolean z14, Continuation continuation) {
        MarkdownTextView markdownTextViewA = a(charSequence);
        int i14 = 0;
        if (!z14) {
            ViewGroup.LayoutParams layoutParams = markdownTextViewA.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                layoutParams = null;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams != null) {
                i14 = marginLayoutParams.bottomMargin;
            }
        }
        int iL = l(markdownTextViewA) + i14;
        d(z14, markdownTextViewA);
        this.f37169f.addView(markdownTextViewA);
        j.d(this.f37171h, null, null, new a(markdownTextViewA, null), 3, null);
        Object objM = m(this.f37169f, iL, continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (qk.h.b(r11, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(long r9, kotlin.coroutines.Continuation r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof cr2.c.b
            if (r0 == 0) goto L13
            r0 = r11
            cr2.c$b r0 = (cr2.c.b) r0
            int r1 = r0.f37178v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37178v = r1
            goto L18
        L13:
            cr2.c$b r0 = new cr2.c$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f37176e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f37178v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r11)
            goto L65
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r3
        L33:
            long r9 = r0.f37175d
            xg.r.b(r11)
            goto L50
        L39:
            xg.r.b(r11)
            android.view.ViewGroup r11 = r8.f37169f
            com.airbnb.lottie.LottieAnimationView r2 = r8.c()
            r11.addView(r2)
            r0.f37175d = r9
            r0.f37178v = r5
            java.lang.Object r11 = r8.f(r9, r0)
            if (r11 != r1) goto L50
            goto L64
        L50:
            com.airbnb.lottie.LottieAnimationView r11 = r8.c()
            r6 = 0
            uf.b r11 = ox.b0.n(r11, r6, r5, r3)
            r0.f37175d = r9
            r0.f37178v = r4
            java.lang.Object r9 = qk.h.b(r11, r0)
            if (r9 != r1) goto L65
        L64:
            return r1
        L65:
            android.view.ViewGroup r9 = r8.f37169f
            com.airbnb.lottie.LottieAnimationView r8 = r8.c()
            r9.removeView(r8)
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: cr2.c.j(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc A[PHI: r2 r7 r8 r13
      0x00cc: PHI (r2v3 java.util.Iterator) = (r2v2 java.util.Iterator), (r2v10 java.util.Iterator) binds: [B:29:0x00c9, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r7v2 java.lang.Iterable) = (r7v1 java.lang.Iterable), (r7v6 java.lang.Iterable) binds: [B:29:0x00c9, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r8v2 org.iggymedia.periodtracker.feature.popups.presentation.PopupDO$VirtualAssistant$c) = 
      (r8v1 org.iggymedia.periodtracker.feature.popups.presentation.PopupDO$VirtualAssistant$c)
      (r8v6 org.iggymedia.periodtracker.feature.popups.presentation.PopupDO$VirtualAssistant$c)
     binds: [B:29:0x00c9, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r13v8 java.lang.Object) = (r13v4 java.lang.Object), (r13v13 java.lang.Object) binds: [B:29:0x00c9, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[PHI: r2 r7
      PHI (r2v2 java.util.Iterator) = (r2v1 java.util.Iterator), (r2v3 java.util.Iterator), (r2v7 java.util.Iterator) binds: [B:18:0x005b, B:32:0x00e8, B:17:0x004b] A[DONT_GENERATE, DONT_INLINE]
      PHI (r7v1 java.lang.Iterable) = (r7v0 java.lang.Iterable), (r7v2 java.lang.Iterable), (r7v4 java.lang.Iterable) binds: [B:18:0x005b, B:32:0x00e8, B:17:0x004b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00e8 -> B:19:0x0065). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object k(kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cr2.c.k(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final int l(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(this.f37169f.getWidth(), 1073741824), 0);
        return view.getMeasuredHeight();
    }

    public final Object m(final ViewGroup viewGroup, int i14, Continuation continuation) {
        this.f37172i += i14;
        final int iMax = Integer.max(viewGroup.getHeight(), this.f37172i);
        Object objB = h.b(ox.b.c(viewGroup, new Function1() { // from class: cr2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.g(viewGroup, iMax, (s) obj);
            }
        }), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
