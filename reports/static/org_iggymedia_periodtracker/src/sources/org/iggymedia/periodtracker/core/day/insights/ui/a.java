package org.iggymedia.periodtracker.core.day.insights.ui;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t50.a f91983a;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context) {
        context.getClass();
        t50.a aVarF = t50.a.f(r.E(context));
        aVarF.getClass();
        this(aVarF);
    }

    public final void a(List list) {
        List<? extends SymptomsStackView.a> listW0;
        list.getClass();
        TextView textView = this.f91983a.f146969i;
        textView.getClass();
        textView.setVisibility(list.isEmpty() ? 0 : 8);
        SymptomsStackView symptomsStackView = this.f91983a.f146971w;
        symptomsStackView.getClass();
        symptomsStackView.setVisibility(list.isEmpty() ? 8 : 0);
        SymptomsStackView symptomsStackView2 = this.f91983a.f146971w;
        symptomsStackView2.getClass();
        if (symptomsStackView2.getVisibility() == 0) {
            SymptomsStackView symptomsStackView3 = this.f91983a.f146971w;
            if (list.size() <= 3) {
                List listK1 = CollectionsKt.k1(list, 3);
                listW0 = new ArrayList<>(x.z(listK1, 10));
                Iterator it = listK1.iterator();
                while (it.hasNext()) {
                    listW0.add(new SymptomsStackView.a.C2376a((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) it.next()));
                }
            } else {
                List listK2 = CollectionsKt.k1(list, 2);
                ArrayList arrayList = new ArrayList(x.z(listK2, 10));
                Iterator it3 = listK2.iterator();
                while (it3.hasNext()) {
                    arrayList.add(new SymptomsStackView.a.C2376a((org.iggymedia.periodtracker.core.tracker.events.ui.model.a) it3.next()));
                }
                listW0 = CollectionsKt.W0(arrayList, new SymptomsStackView.a.b("+" + (list.size() - 2)));
            }
            symptomsStackView3.setItems(listW0);
        }
    }

    public final View b() {
        TutorialAnchorView tutorialAnchorViewE = this.f91983a.getRoot();
        tutorialAnchorViewE.getClass();
        return tutorialAnchorViewE;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(View view) {
        view.getClass();
        t50.a aVarD = t50.a.d(view);
        aVarD.getClass();
        this(aVarD);
    }

    public a(t50.a aVar) {
        this.f91983a = aVar;
    }
}
