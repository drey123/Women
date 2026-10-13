package ko;

import io.reactivex.subjects.c;
import io.reactivex.subjects.f;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements PopupsMediator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f73242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f73243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f73244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f73245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f73246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f73247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f73248g;

    public a() {
        c cVarT1 = c.T1();
        cVarT1.getClass();
        this.f73242a = cVarT1;
        this.f73243b = cVarT1;
        c cVarT2 = c.T1();
        cVarT2.getClass();
        this.f73244c = cVarT2;
        this.f73245d = cVarT2;
        c cVarT3 = c.T1();
        cVarT3.getClass();
        this.f73246e = cVarT3;
        this.f73247f = cVarT3;
        c cVarT4 = c.T1();
        cVarT4.getClass();
        this.f73248g = cVarT4;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator
    public h a() {
        return this.f73243b;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsController
    public void b(String str) {
        str.getClass();
        this.f73242a.onNext(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator
    public h c() {
        return this.f73245d;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsController
    public void d() {
        this.f73246e.onNext(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsController
    public void e(String str) {
        str.getClass();
        this.f73244c.onNext(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator
    public void f(String str) {
        str.getClass();
        this.f73248g.onNext(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator
    public h g() {
        return this.f73247f;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.popups.PopupsController
    public h h() {
        h hVarX0 = this.f73248g.x0();
        hVarX0.getClass();
        return hVarX0;
    }
}
