package h01;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.k;
import k01.e;
import k01.h;
import k01.l;
import k01.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.symptoms.log.panel.R;
import so3.o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends k {
    public Function1 E;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f55114a;

        static {
            int[] iArr = new int[c01.b.values().length];
            try {
                iArr[c01.b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c01.b.LIFESTYLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c01.b.DRUGS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c01.b.NOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c01.b.BASAL_TEMPERATURE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f55114a = iArr;
        }
    }

    public c() {
        super(new i01.a());
        this.E = new Function1() { // from class: h01.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.O((String) obj);
            }
        };
    }

    public static Unit O(String str) {
        str.getClass();
        return Unit.f73266a;
    }

    public static void P(c cVar, c01.a aVar, View view) {
        cVar.E.invoke(aVar.a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void x(n nVar, int i14) {
        nVar.getClass();
        final c01.a aVar = (c01.a) K(i14);
        nVar.f18517d.setOnClickListener(new View.OnClickListener() { // from class: h01.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.P(this.f55112d, aVar, view);
            }
        });
        aVar.getClass();
        nVar.U(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public n z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        int i15 = a.f55114a[c01.b.Companion.a(i14).ordinal()];
        if (i15 == 1) {
            return new e(o2.e(viewGroup, R.layout.item_symptoms_log_panel_default, false, 2, null));
        }
        if (i15 == 2) {
            return new k01.k(o2.e(viewGroup, R.layout.item_symptoms_log_panel_lifestyle, false, 2, null));
        }
        if (i15 == 3) {
            return new h(o2.e(viewGroup, R.layout.item_symptoms_log_panel_drugs, false, 2, null));
        }
        if (i15 == 4) {
            return new l(o2.e(viewGroup, R.layout.item_symptoms_log_panel_note, false, 2, null));
        }
        if (i15 == 5) {
            return new k01.c(o2.e(viewGroup, R.layout.item_symptoms_log_panel_basal_temperature, false, 2, null));
        }
        app.rive.c.a();
        return null;
    }

    public final void S(Function1 function1) {
        function1.getClass();
        this.E = function1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        return ((c01.a) K(i14)).b().e();
    }
}
