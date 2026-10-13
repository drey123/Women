package s42;

import android.view.View;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.day.insights.R;
import org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController;
import so3.s3;
import uf.h;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements SymptomsCardController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f142421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.day.insights.ui.a f142422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f142423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f142424d;

    public d(View view) {
        view.getClass();
        this.f142421a = view;
        this.f142422b = new org.iggymedia.periodtracker.core.day.insights.ui.a(getContainer());
        this.f142423c = he.a.b(getContainer());
        this.f142424d = l.b(new Function0() { // from class: s42.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.g(this.f142420d);
            }
        });
    }

    public static View g(d dVar) {
        return dVar.getContainer().findViewById(R.id.dayInsightsSymptomsContainer);
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void a(float f14) {
        h().setElevation(f14);
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void b() {
        s3.r0(getContainer());
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public h c() {
        return this.f142423c;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void d(List list) {
        list.getClass();
        s3.u0(getContainer());
        this.f142422b.a(list);
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public float e() {
        return getContainer().getTranslationX();
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public float f() {
        return h().getElevation();
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public View getContainer() {
        return this.f142421a;
    }

    public final View h() {
        return (View) this.f142424d.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void i(float f14) {
        getContainer().setTranslationX(f14);
    }
}
