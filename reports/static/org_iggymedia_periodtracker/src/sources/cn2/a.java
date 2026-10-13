package cn2;

import kk.g;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.config.GetCycleDayUiConfigPresentationCase;
import pn2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements GetCycleDayUiConfigPresentationCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f28873b = c.f130587b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f28874a;

    public a(c cVar) {
        cVar.getClass();
        this.f28874a = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.config.GetCycleDayUiConfigPresentationCase
    public Flow a() {
        return g.T(this.f28874a.b());
    }
}
