package xu2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.recyclerview.widget.RecyclerView;
import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class k extends RecyclerView.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f166379v = Arrays.asList(su2.i.values());

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f166380w = new ArrayList();
    public io.reactivex.processors.a E = io.reactivex.processors.a.X0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f166381a;

        static {
            int[] iArr = new int[su2.i.values().length];
            f166381a = iArr;
            try {
                iArr[su2.i.BAD_DESIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f166381a[su2.i.BAD_INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f166381a[su2.i.BAD_LOGIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f166381a[su2.i.FEW_FUNCTIONS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends RecyclerView.x {
        public b(View view) {
            super(view);
        }
    }

    public final int K(su2.i iVar) {
        int i14 = a.f166381a[iVar.ordinal()];
        if (i14 == 1) {
            return R.string.rate_me_problem_bad_design;
        }
        if (i14 == 2) {
            return R.string.rate_me_problem_unclear_app;
        }
        if (i14 == 3) {
            return R.string.rate_me_problem_uncomfortable_app;
        }
        if (i14 == 4) {
            return R.string.rate_me_problem_few_functions;
        }
        io.sentry.j.a("[Growth] Unknown issue type: ", iVar);
        return 0;
    }

    public final /* synthetic */ void L(su2.i iVar, CompoundButton compoundButton, boolean z14) {
        List list = this.f166380w;
        if (z14) {
            list.add(iVar);
            M();
        } else {
            list.remove(iVar);
            M();
        }
    }

    public final void M() {
        this.E.onNext(new ArrayList(this.f166380w));
    }

    public uf.e N() {
        return this.E;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public b z(ViewGroup viewGroup, int i14) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(org.iggymedia.periodtracker.R.layout.item_rate_me_issue, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f166379v.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void x(RecyclerView.x xVar, int i14) {
        final su2.i iVar = (su2.i) this.f166379v.get(i14);
        CheckBox checkBox = (CheckBox) xVar.f18517d;
        checkBox.setText(K(iVar));
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xu2.j
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
                this.f166377d.L(iVar, compoundButton, z14);
            }
        });
    }
}
