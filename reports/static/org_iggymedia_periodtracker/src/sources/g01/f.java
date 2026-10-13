package g01;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import bp3.i;
import d01.h;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewController;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.joda.time.LocalDate;
import retrofit2.m;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements SymptomsLogPanelViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d01.f f50671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a01.e f50672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h01.c f50673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f50674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f50675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f50676f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        public static void a(f fVar) {
            fVar.f50672b.f235v.z1(0);
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(h hVar, Continuation continuation) {
            f.this.n(hVar);
            h01.c cVar = f.this.f50673c;
            List listC = hVar.c();
            final f fVar = f.this;
            cVar.N(listC, new Runnable() { // from class: g01.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.a.a(fVar);
                }
            });
            ColorToken colorTokenA = hVar.a();
            if (colorTokenA != null) {
                f.this.m(colorTokenA);
            }
            return Unit.f73266a;
        }
    }

    public f(Context context, CoroutineScope coroutineScope, d01.f fVar) {
        context.getClass();
        coroutineScope.getClass();
        fVar.getClass();
        this.f50671a = fVar;
        a01.e eVarF = a01.e.f(LayoutInflater.from(context));
        eVarF.getClass();
        this.f50672b = eVarF;
        this.f50673c = new h01.c();
        this.f50674d = mq0.f.i(null, new Function0() { // from class: g01.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.d(this.f50667d);
            }
        }, 1, null);
        this.f50675e = context.getResources().getDimensionPixelSize(R.dimen.spacing_3x);
        LinearLayout root = eVarF.getRoot();
        root.getClass();
        this.f50676f = root;
        l();
        k(coroutineScope);
    }

    public static Unit c(f fVar, String str) {
        str.getClass();
        fVar.f50671a.f(str);
        return Unit.f73266a;
    }

    public static Context d(f fVar) {
        Context context = fVar.f50672b.getRoot().getContext();
        context.getClass();
        return context;
    }

    public static void e(f fVar, View view) {
        fVar.f50671a.e();
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewController
    public void b(LocalDate localDate, ColorToken colorToken, boolean z14) {
        localDate.getClass();
        colorToken.getClass();
        TextView textView = this.f50672b.f236w;
        textView.getClass();
        s3.p0(textView, z14);
        LinearLayout linearLayout = this.f50672b.f234i;
        linearLayout.getClass();
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        if (layoutParams == null) {
            m.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = z14 ? this.f50675e : 0;
        linearLayout.setLayoutParams(marginLayoutParams);
        this.f50671a.b(localDate, colorToken);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewController
    public View getView() {
        return this.f50676f;
    }

    public final ResourceResolver j() {
        return (ResourceResolver) this.f50674d.getValue();
    }

    public final void k(CoroutineScope coroutineScope) {
        i.g(this.f50671a.c(), coroutineScope, new a());
    }

    public final void l() {
        this.f50672b.f235v.setAdapter(this.f50673c);
        this.f50672b.f235v.k(new j01.a());
        this.f50673c.S(new Function1() { // from class: g01.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.c(this.f50668d, (String) obj);
            }
        });
        this.f50672b.f233e.setOnClickListener(new View.OnClickListener() { // from class: g01.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.e(this.f50669d, view);
            }
        });
    }

    public final void m(ColorToken colorToken) {
        this.f50672b.f233e.setBackgroundTintList(ColorStateList.valueOf(j().d(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(colorToken))));
    }

    public final void n(h hVar) {
        LinearLayout root = this.f50672b.getRoot();
        root.getClass();
        s3.p0(root, hVar.b());
        RecyclerView recyclerView = this.f50672b.f235v;
        recyclerView.getClass();
        s3.p0(recyclerView, !hVar.c().isEmpty());
        TextView textView = this.f50672b.E;
        textView.getClass();
        s3.p0(textView, hVar.c().isEmpty());
    }
}
