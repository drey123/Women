package g10;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.text.e;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import dh.k;
import hk.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import o2.l;
import o2.t;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.calendar.component.ui.year.background.YearlyBackgroundImageRequest;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.design.TypographyToken;
import s00.s0;
import vl.j0;
import x1.l0;
import xg.r;
import xg.v;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends Modifier.b implements LayoutModifierNode, DrawModifierNode {
    public s0 O;
    public f10.a P;
    public final boolean Q;
    public final ConcurrentHashMap R;
    public Job S;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50735e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f50736i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CalendarDayImageLoader f50737v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ c f50738w;

        /* JADX INFO: renamed from: g10.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1055a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f50739d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CalendarDayImageLoader f50740e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ YearlyBackgroundImageRequest f50741i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f50742v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f50743w;

            /* JADX INFO: renamed from: g10.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1056a implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ c f50744d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f50745e;

                public C1056a(c cVar, String str) {
                    this.f50744d = cVar;
                    this.f50745e = str;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object emit(ImageBitmap imageBitmap, Continuation continuation) {
                    this.f50744d.R.put(this.f50745e, imageBitmap);
                    l.a(this.f50744d);
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1055a(CalendarDayImageLoader calendarDayImageLoader, YearlyBackgroundImageRequest yearlyBackgroundImageRequest, c cVar, String str, Continuation continuation) {
                super(2, continuation);
                this.f50740e = calendarDayImageLoader;
                this.f50741i = yearlyBackgroundImageRequest;
                this.f50742v = cVar;
                this.f50743w = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1055a(this.f50740e, this.f50741i, this.f50742v, this.f50743w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1055a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f50739d;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowO = this.f50740e.o(this.f50741i);
                    C1056a c1056a = new C1056a(this.f50742v, this.f50743w);
                    this.f50739d = 1;
                    if (flowO.collect(c1056a, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, CalendarDayImageLoader calendarDayImageLoader, c cVar, Continuation continuation) {
            super(2, continuation);
            this.f50736i = list;
            this.f50737v = calendarDayImageLoader;
            this.f50738w = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f50736i, this.f50737v, this.f50738w, continuation);
            aVar.f50735e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f50735e;
            ch.c.g();
            if (this.f50734d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            List<Pair> list = this.f50736i;
            CalendarDayImageLoader calendarDayImageLoader = this.f50737v;
            c cVar = this.f50738w;
            for (Pair pair : list) {
                j.d(coroutineScope, null, null, new C1055a(calendarDayImageLoader, (YearlyBackgroundImageRequest) pair.getSecond(), cVar, (String) pair.getFirst(), null), 3, null);
                calendarDayImageLoader = calendarDayImageLoader;
                cVar = cVar;
            }
            return Unit.f73266a;
        }
    }

    public c(s0 s0Var, f10.a aVar) {
        s0Var.getClass();
        aVar.getClass();
        this.O = s0Var;
        this.P = aVar;
        this.R = new ConcurrentHashMap();
    }

    public static Unit g3(a1 a1Var, a1.a aVar) {
        aVar.getClass();
        a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int A(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        return k3.c.k(k3(intrinsicMeasureScope));
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public int H(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        intrinsicMeasureScope.getClass();
        intrinsicMeasurable.getClass();
        return k3.c.k(k3(intrinsicMeasureScope));
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.Q;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        m3(this.O.b(), this.P);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public /* bridge */ void Q0() {
        super.Q0();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        Job job = this.S;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        measureScope.getClass();
        measurable.getClass();
        long jK3 = k3(measureScope);
        final a1 a1VarP0 = measurable.p0(k3.c.f71012b.c(k3.d.g(j14, k3.c.l(jK3)), k3.d.f(j14, k3.c.k(jK3))));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: g10.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.g3(a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    public final void i3(ContentDrawScope contentDrawScope, Canvas canvas, float f14) {
        float f15;
        float f16;
        ImageBitmap imageBitmap;
        ContentDrawScope contentDrawScope2 = contentDrawScope;
        x xVarC = this.O.c(d.f50750e);
        x xVarC2 = this.O.c(d.f50751f);
        float fG1 = f14 + contentDrawScope2.G1(d.f50749d);
        float fN2 = contentDrawScope2.n2(d.f50752g);
        float fN3 = contentDrawScope2.n2(d.f50753h);
        float fN4 = contentDrawScope2.n2(d.f50754i);
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (contentDrawScope2.a() >> 32)) - contentDrawScope2.n2(d.j())) / 2.0f;
        int i14 = 0;
        for (Object obj : this.P.h()) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            float f17 = fG1 + ((fN2 + fN4) * i14);
            int i16 = 0;
            for (Object obj2 : ((f10.a.c) obj).a()) {
                int i17 = i16 + 1;
                if (i16 < 0) {
                    w.y();
                }
                f10.a.b bVar = (f10.a.b) obj2;
                if (bVar != null) {
                    float f18 = fIntBitsToFloat + ((fN2 + fN3) * i16);
                    if (bVar.a() == null || (imageBitmap = (ImageBitmap) this.R.get(bVar.a())) == null) {
                        f15 = f17;
                        f16 = f18;
                    } else {
                        f15 = f17;
                        f16 = f18;
                        DrawScope.S(contentDrawScope2, imageBitmap, 0L, 0L, k3.k.d((((long) ((int) f17)) & 4294967295L) | (((long) ((int) f18)) << 32)), 0L, 0.0f, null, null, 0, l0.f163580a.a(), 502, null);
                    }
                    s0 s0Var = this.O;
                    String strC = bVar.c();
                    Integer numG = this.P.g();
                    s2 s2VarF = s0Var.f(strC, (numG != null && numG.intValue() == bVar.b()) ? xVarC2 : xVarC);
                    float fB = f16 + ((fN2 - ((int) (s2VarF.B() >> 32))) / 2.0f);
                    float fB2 = f15 + ((fN2 - ((int) (s2VarF.B() & 4294967295L))) / 2.0f);
                    canvas.u();
                    canvas.d(fB, fB2);
                    e.L(s2VarF.w(), canvas, this.O.a(bVar.d()), 0.0f, null, null, null, 0, 124, null);
                    canvas.o();
                } else {
                    f15 = f17;
                }
                contentDrawScope2 = contentDrawScope;
                i16 = i17;
                f17 = f15;
            }
            contentDrawScope2 = contentDrawScope;
            i14 = i15;
        }
    }

    public final TypographyToken j3() {
        return this.P.g() != null ? d.f50747b : d.f50746a;
    }

    public final long k3(Density density) {
        int iR2 = density.r2(this.O.c(j3()).u());
        int iG1 = density.G1(d.f50749d);
        int size = this.P.h().size();
        int iG2 = iR2 + iG1 + (density.G1(d.f50752g) * size) + ((size - 1) * density.G1(d.f50754i));
        int iG3 = density.G1(d.j());
        return k3.d.a(iG3, iG3, iG2, iG2);
    }

    public final void l3(s0 s0Var, f10.a aVar) {
        s0Var.getClass();
        aVar.getClass();
        boolean z14 = this.O != s0Var;
        this.O = s0Var;
        if (z14 || this.P.h().size() != aVar.h().size() || !Intrinsics.d(this.P.g(), aVar.g())) {
            t.b(this);
        }
        if (z14 || !Intrinsics.d(this.P, aVar)) {
            this.P = aVar;
            m3(s0Var.b(), aVar);
        }
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        x xVarC = this.O.c(j3());
        s2 s2VarF = this.O.f(this.P.c(), xVarC);
        Canvas canvasE = contentDrawScope.Y0().e();
        canvasE.u();
        canvasE.d((Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) - ((int) (s2VarF.B() >> 32))) / 2.0f, 0.0f);
        e.L(s2VarF.w(), canvasE, this.O.a(d.f50748c), 0.0f, null, null, null, 0, 124, null);
        canvasE.o();
        i3(contentDrawScope, canvasE, contentDrawScope.P1(xVarC.u()));
    }

    public final void m3(CalendarDayImageLoader calendarDayImageLoader, f10.a aVar) {
        Job job = this.S;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.R.clear();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : aVar.a().entrySet()) {
            String str = (String) entry.getKey();
            YearlyBackgroundImageRequest yearlyBackgroundImageRequestA = org.iggymedia.periodtracker.core.calendar.component.ui.year.background.a.a((CalendarBackgroundDO) entry.getValue());
            CalendarDayImageLoader.BackgroundImageResult backgroundImageResultK = calendarDayImageLoader.k(yearlyBackgroundImageRequestA);
            if (backgroundImageResultK instanceof CalendarDayImageLoader.BackgroundImageResult.b) {
                this.R.put(str, ((CalendarDayImageLoader.BackgroundImageResult.b) backgroundImageResultK).a());
            } else {
                if (!(backgroundImageResultK instanceof CalendarDayImageLoader.BackgroundImageResult.c) && !(backgroundImageResultK instanceof CalendarDayImageLoader.BackgroundImageResult.a)) {
                    app.rive.c.a();
                    return;
                }
                arrayList.add(v.a(str, yearlyBackgroundImageRequestA));
            }
        }
        if (!arrayList.isEmpty()) {
            this.S = j.d(F2(), null, null, new a(arrayList, calendarDayImageLoader, this, null), 3, null);
        }
        l.a(this);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public /* bridge */ int u(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return super.u(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public /* bridge */ int w(IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return super.w(intrinsicMeasureScope, intrinsicMeasurable, i14);
    }
}
