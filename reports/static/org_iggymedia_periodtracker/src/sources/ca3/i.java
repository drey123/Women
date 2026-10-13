package ca3;

import ba3.p;
import flo.i18n.uistrings.R;
import java.util.Date;
import kk.l0;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.SearchFilter;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SearchKeywordsProvider;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f27297i = (SearchFilter.f122795e | g.f27259i) | z93.a.f173515c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z93.a f27298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f27299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f27300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f27301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f27302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f27303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f27304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SearchFilter f27305h;

    public i(org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.f fVar, z93.a aVar, g gVar) {
        fVar.getClass();
        aVar.getClass();
        gVar.getClass();
        this.f27298a = aVar;
        this.f27299b = gVar;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f27300c = mutableStateFlowA;
        this.f27301d = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(b2.c(r0.f73370a));
        this.f27302e = mutableStateFlowA2;
        this.f27303f = mutableStateFlowA2;
        MutableStateFlow mutableStateFlowA3 = l0.a(null);
        this.f27304g = mutableStateFlowA3;
        this.f27305h = fVar.a(mutableStateFlowA, mutableStateFlowA3, org.iggymedia.periodtracker.feature.symptomspanel.presentation.search.d.f122833d);
    }

    public final p a(boolean z14, boolean z15) {
        if (z14) {
            return new p(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.search_hint, new Object[0]), z15);
        }
        return null;
    }

    public final StateFlow b() {
        return this.f27303f;
    }

    public final StateFlow c() {
        return this.f27301d;
    }

    public final Flow d(Date date) {
        date.getClass();
        return this.f27305h.e(this.f27299b.f(date), this.f27303f);
    }

    public final Flow e(Date date) {
        date.getClass();
        return this.f27298a.h(d(date), this.f27303f);
    }

    public final void f(SearchKeywordsProvider searchKeywordsProvider) {
        this.f27304g.setValue(searchKeywordsProvider);
    }

    public final void g(boolean z14) {
        this.f27300c.setValue(Boolean.valueOf(z14));
    }

    public final void h(String str) {
        str.getClass();
        this.f27302e.setValue(str);
    }
}
