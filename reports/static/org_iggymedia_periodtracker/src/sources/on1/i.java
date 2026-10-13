package on1;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.c4;
import so3.e4;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f87294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f87295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f87296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f87297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public vm1.d f87298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f87299f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends BottomSheetBehavior.g {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f14) {
            view.getClass();
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i14) {
            view.getClass();
            if (i14 == 4) {
                FrameLayout frameLayout = i.this.f87298e.f158578w;
                frameLayout.getClass();
                s3.r0(frameLayout);
            }
            i.this.j(i14 != 4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f87301d;

        public b(c4 c4Var) {
            this.f87301d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f87301d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    public i(Context context, Function1 function1, Function0 function0, List list) {
        context.getClass();
        function1.getClass();
        function0.getClass();
        list.getClass();
        this.f87294a = context;
        this.f87295b = function1;
        this.f87296c = function0;
        this.f87297d = list;
        vm1.d dVarF = vm1.d.f(r.E(context));
        dVarF.getClass();
        this.f87298e = dVarF;
        FrameLayout root = dVarF.getRoot();
        root.getClass();
        g(root);
        this.f87298e.E.setOnClickListener(new View.OnClickListener() { // from class: on1.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.c(this.f87290d, view);
            }
        });
        this.f87298e.f158576i.setOnClickListener(new View.OnClickListener() { // from class: on1.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.b(this.f87291d, view);
            }
        });
        h().f0(new a());
        k();
    }

    public static void b(i iVar, View view) {
        iVar.i();
    }

    public static void c(i iVar, View view) {
        iVar.i();
    }

    public static final Unit m(i iVar, pn1.a aVar) {
        aVar.getClass();
        iVar.f87295b.invoke(aVar);
        iVar.i();
        return Unit.f73266a;
    }

    public static final void n(i iVar) {
        xk1.b.b(iVar.h());
    }

    public final void g(View view) {
        Window window;
        Context context = view.getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        ViewGroup viewGroup = (ViewGroup) re0.g.d((activity == null || (window = activity.getWindow()) == null) ? null : (ViewGroup) window.findViewById(R.id.content), "Can't add subtitles bottom sheet", null, 2, null);
        if (viewGroup != null) {
            viewGroup.addView(view, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public final BottomSheetBehavior h() {
        BottomSheetBehavior bottomSheetBehaviorW0 = BottomSheetBehavior.w0(this.f87298e.f158575e);
        bottomSheetBehaviorW0.getClass();
        return bottomSheetBehaviorW0;
    }

    public final void i() {
        xk1.b.a(h());
        this.f87296c.invoke();
    }

    public final void j(boolean z14) {
        WindowInsetsControllerCompat windowInsetsControllerCompatA = r.A(this.f87294a);
        if (windowInsetsControllerCompatA != null) {
            windowInsetsControllerCompatA.c(z14);
        }
    }

    public final void k() {
        MaterialButton materialButton = this.f87298e.f158576i;
        materialButton.getClass();
        c4 c4Var = new c4();
        MaterialButton materialButton2 = this.f87298e.f158576i;
        materialButton2.getClass();
        WindowInsetsConfigurator.j(c4Var, materialButton2, 0, null, 6, null);
        ViewCompat.q0(materialButton, new b(c4Var));
        e4.i(materialButton);
    }

    public final void l() {
        vm1.d dVar = this.f87298e;
        FrameLayout frameLayout = dVar.f158578w;
        frameLayout.getClass();
        s3.u0(frameLayout);
        d dVar2 = new d(this.f87297d, new Function1() { // from class: on1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.m(this.f87292d, (pn1.a) obj);
            }
        });
        this.f87299f = dVar2;
        dVar.f158577v.setAdapter(dVar2);
        dVar.f158575e.post(new Runnable() { // from class: on1.h
            @Override // java.lang.Runnable
            public final void run() {
                i.n(this.f87293d);
            }
        });
    }
}
