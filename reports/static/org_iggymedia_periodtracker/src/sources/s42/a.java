package s42;

import android.view.View;
import java.util.List;
import org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SymptomsCardController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f142414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SymptomsCardController f142415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.reactivex.subjects.c f142416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f142417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f142418e;

    public a(b bVar, float f14) {
        bVar.getClass();
        this.f142414a = bVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f142416c = cVarT1;
        this.f142418e = f14;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void a(float f14) {
        this.f142418e = f14;
        SymptomsCardController symptomsCardController = this.f142415b;
        if (symptomsCardController != null) {
            symptomsCardController.a(f14);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void b() {
        SymptomsCardController symptomsCardController = this.f142415b;
        if (symptomsCardController != null) {
            symptomsCardController.b();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void d(List list) {
        list.getClass();
        h().d(list);
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public float e() {
        SymptomsCardController symptomsCardController = this.f142415b;
        return symptomsCardController != null ? symptomsCardController.e() : this.f142417d;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public float f() {
        SymptomsCardController symptomsCardController = this.f142415b;
        return symptomsCardController != null ? symptomsCardController.f() : this.f142418e;
    }

    public final SymptomsCardController g() {
        SymptomsCardController symptomsCardControllerA = this.f142414a.a();
        symptomsCardControllerA.c().c(c());
        symptomsCardControllerA.i(e());
        symptomsCardControllerA.a(f());
        this.f142415b = symptomsCardControllerA;
        return symptomsCardControllerA;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public View getContainer() {
        SymptomsCardController symptomsCardController = this.f142415b;
        if (symptomsCardController != null) {
            return symptomsCardController.getContainer();
        }
        return null;
    }

    public final SymptomsCardController h() {
        SymptomsCardController symptomsCardController = this.f142415b;
        return symptomsCardController == null ? g() : symptomsCardController;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    public void i(float f14) {
        this.f142417d = f14;
        SymptomsCardController symptomsCardController = this.f142415b;
        if (symptomsCardController != null) {
            symptomsCardController.i(f14);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.ui.symptomscard.SymptomsCardController
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c c() {
        return this.f142416c;
    }
}
