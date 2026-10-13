package qe1;

import jj1.e;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemperatureDayWidgetJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f133297c = c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f133298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContainerStyleJsonMapper f133299b;

    public b(c cVar, ContainerStyleJsonMapper containerStyleJsonMapper) {
        cVar.getClass();
        containerStyleJsonMapper.getClass();
        this.f133298a = cVar;
        this.f133299b = containerStyleJsonMapper;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.f0 a(TemperatureDayWidgetJson temperatureDayWidgetJson) {
        temperatureDayWidgetJson.getClass();
        e eVarB = c.b(this.f133298a, temperatureDayWidgetJson, false, 2, null);
        StyleJson.Container style = temperatureDayWidgetJson.getStyle();
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.f0(eVarB, style != null ? this.f133299b.a(style) : null, temperatureDayWidgetJson.getDate());
    }
}
