package gn3;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import dn3.k;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d extends hf3.a {
    public final VirtualAssistantAdapterListener T;
    public final RecyclerView U;
    public final TextView V;
    public final TextView W;
    public final RelativeLayout X;
    public int Y;
    public final Handler Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final fn3.d f53575a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view, mi3.a aVar, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        super(view);
        view.getClass();
        aVar.getClass();
        virtualAssistantAdapterListener.getClass();
        this.T = virtualAssistantAdapterListener;
        View viewFindViewById = view.findViewById(R.id.rvCycleGraphs);
        viewFindViewById.getClass();
        this.U = (RecyclerView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.daysCountMeasurementTextView);
        viewFindViewById2.getClass();
        this.V = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.daysTextMeasurementTextView);
        viewFindViewById3.getClass();
        this.W = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.measurementLayout);
        viewFindViewById4.getClass();
        this.X = (RelativeLayout) viewFindViewById4;
        this.Z = new Handler(Looper.getMainLooper());
        this.f53575a0 = aVar.d();
    }

    public static void V(d dVar) {
        dVar.T.a(new oe3.a.C2076a(dVar.Y));
    }

    public static void W(d dVar, VaDialogDO.e.b.d dVar2) {
        dVar.c0(dVar2);
    }

    public static void X(d dVar, VaDialogDO.e.b.d dVar2) {
        dVar.c0(dVar2);
    }

    private final void Z(List list, int i14) {
        float fD = l.d(i14);
        int iB0 = b0(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fn3.a aVarA = ((fn3.b) it.next()).a();
            if (aVarA != null) {
                aVarA.F(fD);
                aVarA.G(iB0);
            }
        }
    }

    private final int b0(List list) {
        fn3.a aVarA;
        Iterator it = list.iterator();
        int iMax = 1;
        while (it.hasNext()) {
            fn3.b bVar = (fn3.b) it.next();
            if (bVar.c() != null && bVar.a() != null && ((aVarA = bVar.a()) == null || !aVarA.w())) {
                iMax = Math.max(iMax, bVar.b());
            }
        }
        return Math.max(Math.min(iMax, 90), 30);
    }

    @Override // hf3.a
    public void U(VaDialogDO.e.b.d dVar, int i14) {
        dVar.getClass();
        this.Y = i14;
        T(dVar);
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void T(final VaDialogDO.e.b.d dVar) {
        dVar.getClass();
        this.Z.post(new Runnable() { // from class: gn3.a
            @Override // java.lang.Runnable
            public final void run() {
                d.W(this.f53570d, dVar);
            }
        });
    }

    public final void c0(final VaDialogDO.e.b.d dVar) {
        this.U.setLayoutManager(new LinearLayoutManager(this.f18517d.getContext()));
        List<fn3.b> listA = this.f53575a0.a();
        int iMax = 0;
        for (fn3.b bVar : listA) {
            TextView textView = this.V;
            Context applicationContext = textView.getContext().getApplicationContext();
            applicationContext.getClass();
            textView.setText(bVar.d(applicationContext));
            this.W.setText(bVar.c());
            this.V.measure(0, 0);
            this.W.measure(0, 0);
            this.X.measure(0, 0);
            iMax = Math.max(iMax, this.X.getMeasuredWidth());
        }
        Z(listA, this.U.getWidth() - iMax);
        float width = this.U.getWidth();
        if (width == 0.0f) {
            this.Z.post(new Runnable() { // from class: gn3.b
                @Override // java.lang.Runnable
                public final void run() {
                    d.X(this.f53572d, dVar);
                }
            });
            return;
        }
        float fD = l.d(width);
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            fn3.a aVarA = ((fn3.b) it.next()).a();
            if (aVarA != null) {
                aVarA.D(fD);
            }
        }
        fn3.d dVar2 = this.f53575a0;
        RecyclerView.LayoutManager layoutManager = this.U.getLayoutManager();
        layoutManager.getClass();
        this.U.setAdapter(new k(dVar2, (LinearLayoutManager) layoutManager, false, null));
        this.Z.post(new Runnable() { // from class: gn3.c
            @Override // java.lang.Runnable
            public final void run() {
                d.V(this.f53574d);
            }
        });
    }
}
